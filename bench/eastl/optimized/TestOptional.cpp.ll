; ModuleID = 'bench/eastl/original/TestOptional.cpp.ll'
source_filename = "bench/eastl/original/TestOptional.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::optional.41" = type { %"struct.eastl::Internal::optional_storage.base.43", [7 x i8] }
%"struct.eastl::Internal::optional_storage.base.43" = type { %"struct.eastl::aligned_storage<24>::type", i8 }
%"struct.eastl::aligned_storage<24>::type" = type { [24 x i8] }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::optional" = type { %"struct.eastl::Internal::optional_storage.base", [3 x i8] }
%"struct.eastl::Internal::optional_storage.base" = type { %"struct.eastl::aligned_storage<4, 4>::type", i8 }
%"struct.eastl::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_ = comdat any

$_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_ = comdat any

$_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_ = comdat any

$_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_ = comdat any

$_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_ = comdat any

$_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@_ZN15destructor_test14destructor_ranE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9copy_test10was_copiedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9move_test9was_movedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN15assignment_test18num_objects_initedE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestOptional.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"(is_same<optional<int>::value_type, int>::value)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"(is_same<optional<short>::value_type, short>::value)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"!(is_same<optional<short>::value_type, long>::value)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"(is_same<optional<const short>::value_type, const short>::value)\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"(is_same<optional<volatile short>::value_type, volatile short>::value)\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"(is_same<optional<const volatile short>::value_type, const volatile short>::value)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"is_empty<nullopt_t>::value\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"is_literal_type<nullopt_t>::value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"is_trivially_destructible<int>::value\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"is_trivially_destructible<Internal::optional_storage<int>>::value\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"is_trivially_destructible<optional<int>>::value\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"is_trivially_destructible<optional<int>>::value == is_trivially_destructible<int>::value\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"!is_trivially_destructible<NotTrivialDestructible>::value\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"!is_trivially_destructible<optional<NotTrivialDestructible>>::value\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"!is_trivially_destructible<Internal::optional_storage<NotTrivialDestructible>>::value\00", align 1
@.str.16 = private unnamed_addr constant [127 x i8] c"is_trivially_destructible<optional<NotTrivialDestructible>>::value == is_trivially_destructible<NotTrivialDestructible>::value\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"!o\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"o.value_or(0x8BADF00D) == (int)0x8BADF00D\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"static_cast<bool>(o)\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"o.value_or(0x8BADF00D) == 1024\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"o.value() == 1024\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bool(o)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"o.value_or(0x8BADF00D) == 42\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"o.value() == 42\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"(is_same<decltype(o), optional<int>>::value)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"(is_same<decltype(o)::value_type, int>::value)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"o.value() == 10\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"o.value().payload1 == 42\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"o.value().payload2 == 43\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"o1.value() == 42\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"o2.value() == 24\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"*o1 == 42\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"*o2 == 24\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"*o1 == 24\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"o1.value() == 24\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"bool(o1)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"bool(o2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"o->payload == 42\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"o->test() == 42\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"(*o).test() == 42\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"o.value().test() == 42\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"!bool(o)\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"o.value_or(local{}).test() == 42\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"copy_test::was_copied\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"o2->value == 42\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"move_test::was_moved\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"val == 1.f\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 2\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 3\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 1\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"assignment_test::num_objects_inited == 0\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"o->x == 4 && o->y == 5 && o->z == 6\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"o == string(\22abc\22)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"o->x == 42.f && o->y == 42.f && o->z == 42.f\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"*o == 42\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"o->val == 42\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"!destructor_test::destructor_ran\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"destructor_test::destructor_ran\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"*o2 == 42\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"o2.has_value() == false\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"o1.has_value() == false\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"o < IntStruct(42)\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"!(o < IntStruct(2))\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"!(o < IntStruct(10))\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"e < o\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"e < IntStruct(10)\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"o > IntStruct(4)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"!(o > IntStruct(42))\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"o >= IntStruct(4)\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"o >= IntStruct(10)\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"IntStruct(4) <= o\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"IntStruct(10) <= o\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"o == IntStruct(10)\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"o->data == IntStruct(10).data\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"o != IntStruct(11)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"o->data != IntStruct(11).data\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"e == nullopt\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"nullopt == e\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"o != nullopt\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"nullopt != o\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"nullopt < o\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"o > nullopt\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"!(nullopt > o)\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"!(o < nullopt)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"nullopt <= o\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"o >= nullopt\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"hash_optional_t{}(e) == 0\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Electronic Arts Canada\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"hash_optional_t{}(o) == hash<string>{}(pMessage)\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"v == sorted\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"*optional<uint32_t>(1u) == 1u\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"optional<uint32_t>(1u).value() == 1u\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"optional<uint32_t>(1u).value_or(0xdeadf00d) == 1u\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"optional<uint32_t>().value_or(0xdeadf00d) == 0xdeadf00d\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"optional<uint32_t>(1u).has_value() == true\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"optional<uint32_t>().has_value() == false\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"optional<IntStruct>(in_place, 10)->data == 10\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 8
@.str.102 = private unnamed_addr constant [38 x i8] c"o.value().data() != co.value().data()\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"o.value().data() == eastl::string(\22Hello World\22)\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"co.value().data() == eastl::string(\22Hello World\22)\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"!!o1 == true\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"!!o2 == true\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"!!o1->ptr == false\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"!!o2->ptr == true\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"o2->ptr.get() != nullptr\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"!copyCtorCalledWithUninitializedValue\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"!moveCtorCalledWithUninitializedValue\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"!!o == false\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZltRK9IntStructS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %lhs, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZeqRK9IntStructS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %lhs, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestOptionalv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN5eastl8optionalIiEaSIivEERS1_OT_.exit:
  %temp.sroa.0.i.i.i.i.i.i.sroa.4 = alloca [21 x i8], align 1
  %nErrorCount = alloca i32, align 4
  %a99 = alloca i32, align 4
  %a105 = alloca i32, align 4
  %o364 = alloca %"class.eastl::optional.41", align 8
  %ref.tmp373 = alloca %"class.eastl::basic_string", align 8
  %o605 = alloca %"class.eastl::optional.41", align 8
  %ref.tmp606.sroa.4 = alloca [21 x i8], align 1
  %ref.tmp611 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp625 = alloca [4 x %"class.eastl::optional"], align 4
  %ref.tmp645 = alloca [4 x %"class.eastl::optional"], align 4
  %o731 = alloca %"class.eastl::optional.41", align 8
  %co = alloca %"class.eastl::optional.41", align 8
  %ref.tmp749 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp762 = alloca %"class.eastl::basic_string", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.1)
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.2)
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.3)
  %call3 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.4)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.5)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.6)
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.7)
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.8)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.9)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.10)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.11)
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.12)
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.13)
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.14)
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.15)
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.16)
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.17)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.18)
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.19)
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.20)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.21)
  %call33 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.17)
  %call37 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.18)
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.17)
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.18)
  %call49 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.17)
  %call53 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.18)
  %call57 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.22)
  %call61 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.23)
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.17)
  %call70 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.18)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.19)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.23)
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.24)
  %call84 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.25)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.19)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.23)
  %call93 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.24)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.26)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.24)
  store i32 42, ptr %a99, align 4
  %a99.0.a99.0.a99.0. = load volatile i32, ptr %a99, align 4, !noalias !5
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.26)
  %cmp103 = icmp eq i32 %a99.0.a99.0.a99.0., 42
  %call104 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.24)
  store i32 10, ptr %a105, align 4
  %a105.0.a105.0.a105.0. = load volatile i32, ptr %a105, align 4, !noalias !8
  %cmp108 = icmp eq i32 %a105.0.a105.0.a105.0., 10
  %call109 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp108, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.27)
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.28)
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.28)
  %call124 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.29)
  %call131 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.28)
  %call135 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.29)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.30)
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.31)
  %call146 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.32)
  %call149 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.33)
  %call154 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.33)
  %call157 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.34)
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
  %call163 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.35)
  %call165 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.36)
  %call167 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.37)
  %call173 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.38)
  %call179 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.39)
  %call183 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.40)
  %call187 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.41)
  %call189 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.22)
  %call193 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.22)
  %call198 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.42)
  %call203 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.43)
  %call206 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.42)
  store i8 1, ptr @_ZN9copy_test10was_copiedE, align 1
  %call208 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.44)
  store i8 1, ptr @_ZN9copy_test10was_copiedE, align 1
  %call211 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @.str.44)
  %call215 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.45)
  store i8 1, ptr @_ZN9move_test9was_movedE, align 1
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @.str.46)
  store i8 1, ptr @_ZN9move_test9was_movedE, align 1
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.46)
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.45)
  %call234 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.47)
  store i32 2, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %call247 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.48)
          to label %invoke.cont249 unwind label %ehcleanup280.thread1088

invoke.cont249:                                   ; preds = %_ZN5eastl8optionalIiEaSIivEERS1_OT_.exit
  %0 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp251 = icmp eq i32 %0, 2
  %call253 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.48)
          to label %invoke.cont254 unwind label %ehcleanup280.thread1088

invoke.cont254:                                   ; preds = %invoke.cont249
  %1 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i = add nsw i32 %1, 1
  store i32 %dec.i.i.i, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp256 = icmp eq i32 %dec.i.i.i, 3
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.49)
          to label %invoke.cont259 unwind label %if.then.i.i817

invoke.cont259:                                   ; preds = %invoke.cont254
  %2 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp261 = icmp eq i32 %2, 3
  %call263 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp261, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.49)
          to label %invoke.cont265 unwind label %if.then.i.i817

invoke.cont265:                                   ; preds = %invoke.cont259
  %3 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i156 = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i156, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp267 = icmp eq i32 %dec.i.i.i.i156, 2
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.48)
          to label %if.else.i161 unwind label %ehcleanup280.thread1088

if.else.i161:                                     ; preds = %invoke.cont265
  %4 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i165 = add nsw i32 %4, -1
  store i32 %dec.i.i.i165, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp272 = icmp eq i32 %dec.i.i.i165, 1
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.50)
          to label %invoke.cont275 unwind label %ehcleanup280.thread

invoke.cont275:                                   ; preds = %if.else.i161
  %5 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp277 = icmp eq i32 %5, 1
  %call279 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp277, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl8optionalI15assignment_testED2Ev.exit unwind label %ehcleanup280.thread

_ZN5eastl8optionalI15assignment_testED2Ev.exit:   ; preds = %invoke.cont275
  %6 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i179 = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i179, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp281 = icmp eq i32 %dec.i.i.i.i179, 0
  %call282 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.51)
  %7 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp284 = icmp eq i32 %7, 0
  %call287 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.51)
          to label %invoke.cont289 unwind label %lpad285

invoke.cont289:                                   ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit
  %8 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp291 = icmp eq i32 %8, 0
  %call293 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.51)
          to label %_ZN5eastl8optionalI15assignment_testED2Ev.exit211 unwind label %lpad285

_ZN5eastl8optionalI15assignment_testED2Ev.exit211: ; preds = %invoke.cont289
  %9 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i212 = add nsw i32 %9, 1
  store i32 %dec.i212, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp301 = icmp eq i32 %9, 0
  %call303 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp301, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl8optionalI15assignment_testED2Ev.exit229 unwind label %lpad285

_ZN5eastl8optionalI15assignment_testED2Ev.exit229: ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit211
  %10 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp311 = icmp eq i32 %10, 1
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.50)
          to label %invoke.cont316 unwind label %lpad285

invoke.cont316:                                   ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit229
  %11 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %inc.i.i235 = add nsw i32 %11, 1
  store i32 %inc.i.i235, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp317 = icmp eq i32 %inc.i.i235, 2
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.48)
          to label %invoke.cont322 unwind label %_ZN5eastl8optionalI15assignment_testED2Ev.exit826

invoke.cont322:                                   ; preds = %invoke.cont316
  %12 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i239 = add nsw i32 %12, -1
  store i32 %dec.i.i.i.i239, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp324 = icmp eq i32 %dec.i.i.i.i239, 1
  %call326 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.50)
          to label %cond.true.i unwind label %_ZN5eastl8optionalI15assignment_testED2Ev.exit826

cond.true.i:                                      ; preds = %invoke.cont322
  %13 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i244 = add nsw i32 %13, -1
  store i32 %dec.i.i.i.i244, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp329 = icmp eq i32 %dec.i.i.i.i244, 0
  %call330 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.51)
  %call341 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.52)
  %call363 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.52)
  %engaged.i.i255 = getelementptr inbounds i8, ptr %o364, i64 24
  store i8 1, ptr %engaged.i.i255, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %o364, i64 23
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  store <4 x i8> <i8 97, i8 98, i8 99, i8 0>, ptr %o364, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp373, i64 23
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %ref.tmp373, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp373, i64 3
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %o364, ptr noundef nonnull dereferenceable(3) %ref.tmp373, i64 3)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i, 0
  %call382 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.55)
  %call401 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.56)
  %call423 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.56)
  %call428 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.57)
  %call434 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.58)
  store i8 0, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call441 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.59)
          to label %invoke.cont443 unwind label %_ZN5eastl8optionalI15destructor_testED2Ev.exit850

invoke.cont443:                                   ; preds = %cond.true.i
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call446 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @.str.60)
          to label %if.then.i465 unwind label %_ZN5eastl8optionalI15destructor_testED2Ev.exit850

if.then.i465:                                     ; preds = %invoke.cont443
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.32)
  %call457 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.33)
  %call460 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.34)
  %call463 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.61)
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @.str.32)
  %call473 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @.str.33)
  %call476 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.34)
  %call479 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.61)
  %call485 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.32)
  %call488 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.62)
  %call492 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.63)
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @.str.61)
  %call503 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.63)
  %call506 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.61)
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.32)
  %call513 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @.str.62)
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.64)
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @.str.65)
  %call526 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.66)
  %call528 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.67)
  %call531 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @.str.68)
  %call534 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.69)
  %call538 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @.str.70)
  %call541 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.71)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.72)
  %call547 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.73)
  %call550 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.74)
  %call553 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.75)
  %call558 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @.str.76)
  %call561 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.77)
  %call567 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.78)
  %call570 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.79)
  %call573 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.80)
  %call576 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.81)
  %call579 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.82)
  %call582 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 544, ptr noundef nonnull @.str.83)
  %call585 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @.str.84)
  %call589 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.85)
  %call593 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.86)
  %call596 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @.str.87)
  %call599 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.88)
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %ref.tmp606.sroa.4, ptr noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([23 x i8], ptr @.str.90, i64 0, i64 1), i64 21, i1 false)
  %engaged.i.i454 = getelementptr inbounds i8, ptr %o605, i64 24
  store i8 1, ptr %engaged.i.i454, align 8
  store i8 0, ptr %o605, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i455 = getelementptr inbounds i8, ptr %o605, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i455, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.o605.sroa_idx = getelementptr inbounds i8, ptr %o605, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %temp.sroa.0.i.i.i.i.i.i.sroa.4, ptr noundef nonnull align 1 dereferenceable(21) %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.o605.sroa_idx, i64 21, i1 false)
  store i8 69, ptr %o605, align 8
  %ref.tmp606.sroa.4.0.o605.sroa_idx = getelementptr inbounds i8, ptr %o605, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %ref.tmp606.sroa.4.0.o605.sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %ref.tmp606.sroa.4, i64 21, i1 false)
  %ref.tmp606.sroa.41101.0.o605.sroa_idx = getelementptr inbounds i8, ptr %o605, i64 22
  store i8 0, ptr %ref.tmp606.sroa.41101.0.o605.sroa_idx, align 2
  %ref.tmp606.sroa.5.0.o605.sroa_idx = getelementptr inbounds i8, ptr %o605, i64 23
  store i8 1, ptr %ref.tmp606.sroa.5.0.o605.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %ref.tmp606.sroa.4, ptr noundef nonnull align 1 dereferenceable(21) %temp.sroa.0.i.i.i.i.i.i.sroa.4, i64 21, i1 false)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.4)
  %14 = load i8, ptr %o605, align 1
  %cmp.not2.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not2.i.i, label %invoke.cont615, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i465, %while.body.i.i
  %15 = phi i8 [ %16, %while.body.i.i ], [ %14, %if.then.i465 ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %if.then.i465 ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %o605, %if.then.i465 ]
  %conv.i.i469 = zext i8 %15 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i469
  %16 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !11

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %17 = zext i32 %xor.i.i to i64
  br label %invoke.cont615

invoke.cont615:                                   ; preds = %if.then.i465, %while.end.loopexit.i.i
  %retval.0.i470 = phi i64 [ 2166136261, %if.then.i465 ], [ %17, %while.end.loopexit.i.i ]
  %mRemainingSizeField.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr %ref.tmp611, i64 23
  store i8 1, ptr %mRemainingSizeField.i.i.i.i.i.i471, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %ref.tmp611, ptr noundef nonnull align 1 dereferenceable(22) @.str.90, i64 22, i1 false)
  %add.ptr.i1.i.i.i.i488 = getelementptr inbounds i8, ptr %ref.tmp611, i64 22
  store i8 0, ptr %add.ptr.i1.i.i.i.i488, align 2
  %18 = load i8, ptr %ref.tmp611, align 8
  %cmp.not2.i = icmp eq i8 %18, 0
  br i1 %cmp.not2.i, label %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont615, %while.body.i
  %19 = phi i8 [ %20, %while.body.i ], [ %18, %invoke.cont615 ]
  %result.04.i = phi i32 [ %xor.i, %while.body.i ], [ -2128831035, %invoke.cont615 ]
  %p.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %ref.tmp611, %invoke.cont615 ]
  %conv.i = zext i8 %19 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.03.i, i64 1
  %mul.i = mul i32 %result.04.i, 16777619
  %xor.i = xor i32 %mul.i, %conv.i
  %20 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !11

while.end.loopexit.i:                             ; preds = %while.body.i
  %21 = zext i32 %xor.i to i64
  br label %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit

_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit: ; preds = %invoke.cont615, %while.end.loopexit.i
  %result.0.lcssa.i = phi i64 [ 2166136261, %invoke.cont615 ], [ %21, %while.end.loopexit.i ]
  %cmp619 = icmp eq i64 %retval.0.i470, %result.0.lcssa.i
  %call621 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp619, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.91)
  %engaged.i.i513 = getelementptr inbounds i8, ptr %ref.tmp625, i64 4
  store i8 1, ptr %engaged.i.i513, align 4
  store i32 122, ptr %ref.tmp625, align 4
  %arrayinit.element628 = getelementptr inbounds i8, ptr %ref.tmp625, i64 8
  %engaged.i.i514 = getelementptr inbounds i8, ptr %ref.tmp625, i64 12
  store i8 1, ptr %engaged.i.i514, align 4
  store i32 115, ptr %arrayinit.element628, align 4
  %engaged.i.i515 = getelementptr inbounds i8, ptr %ref.tmp625, i64 20
  store i8 0, ptr %engaged.i.i515, align 4
  %arrayinit.element632 = getelementptr inbounds i8, ptr %ref.tmp625, i64 24
  %engaged.i.i516 = getelementptr inbounds i8, ptr %ref.tmp625, i64 28
  store i8 1, ptr %engaged.i.i516, align 4
  store i32 223, ptr %arrayinit.element632, align 4
  %call.i.i.i.i.i1.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit ]
  %first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i.add, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i ], [ 0, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit ]
  %first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp625, i64 %first.addr.06.i.i.i.i.i.i.idx
  %engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 4
  %engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 4
  store i32 0, ptr %currentDest.07.i.i.i.i.i.i, align 4
  %22 = load i8, ptr %engaged.i.i.i.i.i.i.i, align 4
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  store i8 %23, ptr %engaged.i.i.i.i.i.i.i.i, align 4
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %24 = load i32, ptr %first.addr.06.i.i.i.i.i.i.ptr, align 4
  store i32 %24, ptr %currentDest.07.i.i.i.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i

_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !13

common.resume:                                    ; preds = %ehcleanup280.thread1088, %ehcleanup280.thread, %_ZN5eastl8optionalI15destructor_testED2Ev.exit850, %if.then.i.i817, %ehcleanup328, %if.then.i.i829, %ehcleanup666, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i871, %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894, %if.then.i.i.i.i.i900, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i902
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZN5eastl8optionalI15destructor_testED2Ev.exit850 ], [ %lpad.thr_comm.split-lp1087, %if.then.i.i817 ], [ %.pn4, %ehcleanup328 ], [ %.pn4, %if.then.i.i829 ], [ %.pn10, %ehcleanup666 ], [ %.pn101094, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i871 ], [ %.pn12, %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894 ], [ %.pn12, %if.then.i.i.i.i.i900 ], [ %.pn12, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i902 ], [ %lpad.thr_comm.split-lp, %ehcleanup280.thread ], [ %lpad.thr_comm1086, %ehcleanup280.thread1088 ]
  resume { ptr, i32 } %common.resume.op

_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit: ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 32
  invoke void @_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %call.i.i.i.i.i1.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont643 unwind label %lpad638

invoke.cont643:                                   ; preds = %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit
  %engaged.i.i518 = getelementptr inbounds i8, ptr %ref.tmp645, i64 4
  store i8 0, ptr %engaged.i.i518, align 4
  %arrayinit.element648 = getelementptr inbounds i8, ptr %ref.tmp645, i64 8
  %engaged.i.i519 = getelementptr inbounds i8, ptr %ref.tmp645, i64 12
  store i8 1, ptr %engaged.i.i519, align 4
  store i32 115, ptr %arrayinit.element648, align 4
  %arrayinit.element650 = getelementptr inbounds i8, ptr %ref.tmp645, i64 16
  %engaged.i.i520 = getelementptr inbounds i8, ptr %ref.tmp645, i64 20
  store i8 1, ptr %engaged.i.i520, align 4
  store i32 122, ptr %arrayinit.element650, align 4
  %arrayinit.element652 = getelementptr inbounds i8, ptr %ref.tmp645, i64 24
  %engaged.i.i521 = getelementptr inbounds i8, ptr %ref.tmp645, i64 28
  store i8 1, ptr %engaged.i.i521, align 4
  store i32 223, ptr %arrayinit.element652, align 4
  %call.i.i.i.i.i1.i523 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %for.body.i.i.i.i.i.i532 unwind label %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i527

for.body.i.i.i.i.i.i532:                          ; preds = %invoke.cont643, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539
  %currentDest.07.i.i.i.i.i.i533 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i541, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539 ], [ %call.i.i.i.i.i1.i523, %invoke.cont643 ]
  %first.addr.06.i.i.i.i.i.i534.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i534.add, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539 ], [ 0, %invoke.cont643 ]
  %first.addr.06.i.i.i.i.i.i534.ptr = getelementptr inbounds i8, ptr %ref.tmp645, i64 %first.addr.06.i.i.i.i.i.i534.idx
  %engaged.i.i.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i533, i64 4
  %engaged.i.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i534.ptr, i64 4
  store i32 0, ptr %currentDest.07.i.i.i.i.i.i533, align 4
  %25 = load i8, ptr %engaged.i.i.i.i.i.i.i536, align 4
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i.i.i.i537 = icmp eq i8 %26, 0
  store i8 %26, ptr %engaged.i.i.i.i.i.i.i.i535, align 4
  br i1 %tobool.not.i.i.i.i.i.i.i537, label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539, label %if.then.i.i.i.i.i.i.i538

if.then.i.i.i.i.i.i.i538:                         ; preds = %for.body.i.i.i.i.i.i532
  %27 = load i32, ptr %first.addr.06.i.i.i.i.i.i534.ptr, align 4
  store i32 %27, ptr %currentDest.07.i.i.i.i.i.i533, align 4
  br label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539

_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539: ; preds = %if.then.i.i.i.i.i.i.i538, %for.body.i.i.i.i.i.i532
  %first.addr.06.i.i.i.i.i.i534.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i534.idx, 8
  %incdec.ptr1.i.i.i.i.i.i541 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i533, i64 8
  %cmp.not.i.i.i.i.i.i542 = icmp eq i64 %first.addr.06.i.i.i.i.i.i534.add, 32
  br i1 %cmp.not.i.i.i.i.i.i542, label %for.body.i.i, label %for.body.i.i.i.i.i.i532, !llvm.loop !13

_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i527: ; preds = %invoke.cont643
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup666

for.body.i.i:                                     ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539, %for.inc.i.i
  %first2.addr.06.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i.i.i.i.i1.i523, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539 ]
  %first1.addr.05.i.i.idx = phi i64 [ %first1.addr.05.i.i.add, %for.inc.i.i ], [ 0, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i539 ]
  %first1.addr.05.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 %first1.addr.05.i.i.idx
  %engaged.i.i.i.i = getelementptr inbounds i8, ptr %first1.addr.05.i.i.ptr, i64 4
  %29 = load i8, ptr %engaged.i.i.i.i, align 4
  %30 = and i8 %29, 1
  %engaged.i4.i.i.i = getelementptr inbounds i8, ptr %first2.addr.06.i.i, i64 4
  %31 = load i8, ptr %engaged.i4.i.i.i, align 4
  %32 = and i8 %30, %31
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, label %cond.false7.i.i.i

cond.false7.i.i.i:                                ; preds = %for.body.i.i
  %33 = load i32, ptr %first1.addr.05.i.i.ptr, align 4
  %34 = load i32, ptr %first2.addr.06.i.i, align 4
  %cmp10.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp10.i.i.i, label %for.inc.i.i, label %invoke.cont661

_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %for.body.i.i
  %tobool.i.i.i.i548 = icmp ne i8 %30, 0
  %35 = and i8 %31, 1
  %36 = icmp eq i8 %35, 0
  %not..i.i.i = xor i1 %tobool.i.i.i.i548, %36
  br i1 %not..i.i.i, label %for.inc.i.i, label %invoke.cont661

for.inc.i.i:                                      ; preds = %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false7.i.i.i
  %first1.addr.05.i.i.add = add nuw nsw i64 %first1.addr.05.i.i.idx, 8
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %first2.addr.06.i.i, i64 8
  %cmp.not.i.i547 = icmp eq i64 %first1.addr.05.i.i.add, 32
  br i1 %cmp.not.i.i547, label %invoke.cont661, label %for.body.i.i, !llvm.loop !14

invoke.cont661:                                   ; preds = %for.inc.i.i, %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false7.i.i.i
  %37 = phi i1 [ false, %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i ], [ true, %for.inc.i.i ], [ false, %cond.false7.i.i.i ]
  %call664 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.93)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  %tobool.not.i.i549 = icmp eq ptr %call.i.i.i.i.i1.i523, null
  br i1 %tobool.not.i.i549, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit634, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i550

_ZN5eastl9allocator10deallocateEPvm.exit.i.i550:  ; preds = %invoke.cont663
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i523) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit634

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit634: ; preds = %invoke.cont663, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i550
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #8
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call670 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.60)
  store i8 0, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call674 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @.str.59)
  store i8 0, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call678 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @.str.59)
  store i8 0, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call683 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.59)
  %call688 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.94)
  %call693 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.95)
  %call699 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.96)
  %call704 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @.str.97)
  %call710 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.98)
  %call715 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @.str.99)
  %call721 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.100)
  %engaged.i.i626 = getelementptr inbounds i8, ptr %o731, i64 24
  store i8 1, ptr %engaged.i.i626, align 8
  store i8 0, ptr %o731, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i627 = getelementptr inbounds i8, ptr %o731, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i627, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %o731, ptr noundef nonnull align 8 dereferenceable(11) @.str.101, i64 11, i1 false)
  %ref.tmp732.sroa.2.0.o731.sroa_idx = getelementptr inbounds i8, ptr %o731, i64 11
  store i8 0, ptr %ref.tmp732.sroa.2.0.o731.sroa_idx, align 1
  %ref.tmp732.sroa.31098.0.o731.sroa_idx = getelementptr inbounds i8, ptr %o731, i64 23
  store i8 12, ptr %ref.tmp732.sroa.31098.0.o731.sroa_idx, align 1
  %engaged.i.i635 = getelementptr inbounds i8, ptr %co, i64 24
  store i8 0, ptr %engaged.i.i635, align 8
  %call736 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %co, ptr noundef nonnull align 8 dereferenceable(25) %o731)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit634
  %38 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i627, align 1
  %tobool.i.i.i637 = icmp slt i8 %38, 0
  %39 = load ptr, ptr %o731, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i637, ptr %39, ptr %o731
  %mRemainingSizeField.i.i.i638 = getelementptr inbounds i8, ptr %co, i64 23
  %40 = load i8, ptr %mRemainingSizeField.i.i.i638, align 1
  %tobool.i.i.i639 = icmp slt i8 %40, 0
  %41 = load ptr, ptr %co, align 8
  %spec.select.i.i640 = select i1 %tobool.i.i.i639, ptr %41, ptr %co
  %cmp743 = icmp ne ptr %spec.select.i.i, %spec.select.i.i640
  %call745 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.102)
          to label %invoke.cont752 unwind label %lpad734

invoke.cont752:                                   ; preds = %invoke.cont735
  %42 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i627, align 1
  %43 = load ptr, ptr %o731, align 8
  %mRemainingSizeField.i.i.i.i.i.i644 = getelementptr inbounds i8, ptr %ref.tmp749, i64 23
  %tobool.i.i.i642 = icmp slt i8 %42, 0
  %spec.select.i.i643 = select i1 %tobool.i.i.i642, ptr %43, ptr %o731
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i644, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp749, ptr noundef nonnull align 8 dereferenceable(11) @.str.101, i64 11, i1 false)
  %mnSize.i.i6.i.i.i657 = getelementptr inbounds i8, ptr %ref.tmp749, i64 8
  %add.ptr.i1.i.i.i.i661 = getelementptr inbounds i8, ptr %ref.tmp749, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i661, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont752
  %pCurrent.0.i.i = phi ptr [ %spec.select.i.i643, %invoke.cont752 ], [ %incdec.ptr.i.i672, %while.cond.i.i ]
  %44 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i671 = icmp eq i8 %44, 0
  %incdec.ptr.i.i672 = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i671, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !15

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i673 = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.rhs.cast.i.i674 = ptrtoint ptr %spec.select.i.i643 to i64
  %sub.ptr.sub.i.i675 = sub i64 %sub.ptr.lhs.cast.i.i673, %sub.ptr.rhs.cast.i.i674
  %45 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i644, align 1
  %tobool.i.i.i.i677 = icmp slt i8 %45, 0
  %46 = load i64, ptr %mnSize.i.i6.i.i.i657, align 8
  %conv.i.i.i.i = zext nneg i8 %45 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i677, i64 %46, i64 %sub.i.i.i.i
  %cmp.i678 = icmp eq i64 %sub.ptr.sub.i.i675, %cond.i.i.i
  br i1 %cmp.i678, label %land.rhs.i679, label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit

land.rhs.i679:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  %47 = load ptr, ptr %ref.tmp749, align 8
  %spec.select.i.i.i680 = select i1 %tobool.i.i.i.i677, ptr %47, ptr %ref.tmp749
  %bcmp.i = call i32 @bcmp(ptr %spec.select.i.i643, ptr %spec.select.i.i.i680, i64 %sub.ptr.sub.i.i675)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit

_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %land.rhs.i679
  %48 = phi i1 [ false, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i ], [ %cmp4.i, %land.rhs.i679 ]
  %call757 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @.str.103)
          to label %invoke.cont756 unwind label %lpad753

invoke.cont756:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit
  br i1 %tobool.i.i.i.i677, label %if.then.i.i683, label %invoke.cont765

if.then.i.i683:                                   ; preds = %invoke.cont756
  %49 = load ptr, ptr %ref.tmp749, align 8
  %tobool.not.i.i.i684 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i684, label %invoke.cont765, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i685

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i685: ; preds = %if.then.i.i683
  call void @_ZdaPv(ptr noundef nonnull %49) #8
  br label %invoke.cont765

invoke.cont765:                                   ; preds = %invoke.cont756, %if.then.i.i683, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i685
  %50 = load i8, ptr %mRemainingSizeField.i.i.i638, align 1
  %51 = load ptr, ptr %co, align 8
  %mRemainingSizeField.i.i.i.i.i.i690 = getelementptr inbounds i8, ptr %ref.tmp762, i64 23
  %tobool.i.i.i688 = icmp slt i8 %50, 0
  %spec.select.i.i689 = select i1 %tobool.i.i.i688, ptr %51, ptr %co
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i690, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp762, ptr noundef nonnull align 8 dereferenceable(11) @.str.101, i64 11, i1 false)
  %mnSize.i.i6.i.i.i703 = getelementptr inbounds i8, ptr %ref.tmp762, i64 8
  %add.ptr.i1.i.i.i.i707 = getelementptr inbounds i8, ptr %ref.tmp762, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i707, align 1
  br label %while.cond.i.i717

while.cond.i.i717:                                ; preds = %while.cond.i.i717, %invoke.cont765
  %pCurrent.0.i.i718 = phi ptr [ %spec.select.i.i689, %invoke.cont765 ], [ %incdec.ptr.i.i720, %while.cond.i.i717 ]
  %52 = load i8, ptr %pCurrent.0.i.i718, align 1
  %tobool.not.i.i719 = icmp eq i8 %52, 0
  %incdec.ptr.i.i720 = getelementptr inbounds i8, ptr %pCurrent.0.i.i718, i64 1
  br i1 %tobool.not.i.i719, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i721, label %while.cond.i.i717, !llvm.loop !15

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i721:         ; preds = %while.cond.i.i717
  %sub.ptr.lhs.cast.i.i722 = ptrtoint ptr %pCurrent.0.i.i718 to i64
  %sub.ptr.rhs.cast.i.i723 = ptrtoint ptr %spec.select.i.i689 to i64
  %sub.ptr.sub.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i722, %sub.ptr.rhs.cast.i.i723
  %53 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i690, align 1
  %tobool.i.i.i.i726 = icmp slt i8 %53, 0
  %54 = load i64, ptr %mnSize.i.i6.i.i.i703, align 8
  %conv.i.i.i.i728 = zext nneg i8 %53 to i64
  %sub.i.i.i.i729 = sub nsw i64 23, %conv.i.i.i.i728
  %cond.i.i.i730 = select i1 %tobool.i.i.i.i726, i64 %54, i64 %sub.i.i.i.i729
  %cmp.i731 = icmp eq i64 %sub.ptr.sub.i.i724, %cond.i.i.i730
  br i1 %cmp.i731, label %land.rhs.i732, label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit736

land.rhs.i732:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i721
  %55 = load ptr, ptr %ref.tmp762, align 8
  %spec.select.i.i.i733 = select i1 %tobool.i.i.i.i726, ptr %55, ptr %ref.tmp762
  %bcmp.i734 = call i32 @bcmp(ptr %spec.select.i.i689, ptr %spec.select.i.i.i733, i64 %sub.ptr.sub.i.i724)
  %cmp4.i735 = icmp eq i32 %bcmp.i734, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit736

_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit736: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i721, %land.rhs.i732
  %56 = phi i1 [ false, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i721 ], [ %cmp4.i735, %land.rhs.i732 ]
  %call770 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @.str.104)
          to label %invoke.cont769 unwind label %lpad766

invoke.cont769:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit736
  br i1 %tobool.i.i.i.i726, label %if.then.i.i739, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742

if.then.i.i739:                                   ; preds = %invoke.cont769
  %57 = load ptr, ptr %ref.tmp762, align 8
  %tobool.not.i.i.i740 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i740, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i741

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i741: ; preds = %if.then.i.i739
  call void @_ZdaPv(ptr noundef nonnull %57) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742: ; preds = %invoke.cont769, %if.then.i.i739, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i741
  %58 = load i8, ptr %engaged.i.i635, align 8
  %59 = and i8 %58, 1
  %tobool.not.i.i744 = icmp ne i8 %59, 0
  %60 = load i8, ptr %mRemainingSizeField.i.i.i638, align 1
  %tobool.i.i.i.i.i.i746 = icmp slt i8 %60, 0
  %or.cond.i.i747 = select i1 %tobool.not.i.i744, i1 %tobool.i.i.i.i.i.i746, i1 false
  br i1 %or.cond.i.i747, label %if.then.i.i.i.i.i748, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751

if.then.i.i.i.i.i748:                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742
  %61 = load ptr, ptr %co, align 8
  %tobool.not.i.i.i.i.i.i749 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i749, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i750

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i750: ; preds = %if.then.i.i.i.i.i748
  call void @_ZdaPv(ptr noundef nonnull %61) #8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit742, %if.then.i.i.i.i.i748, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i750
  %62 = load i8, ptr %engaged.i.i626, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i753 = icmp ne i8 %63, 0
  %64 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i627, align 1
  %tobool.i.i.i.i.i.i755 = icmp slt i8 %64, 0
  %or.cond.i.i756 = select i1 %tobool.not.i.i753, i1 %tobool.i.i.i.i.i.i755, i1 false
  br i1 %or.cond.i.i756, label %if.then.i.i.i.i.i757, label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit

if.then.i.i.i.i.i757:                             ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751
  %65 = load ptr, ptr %o731, align 8
  %tobool.not.i.i.i.i.i.i758 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i758, label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i759

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i759: ; preds = %if.then.i.i.i.i.i757
  call void @_ZdaPv(ptr noundef nonnull %65) #8
  br label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit

_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit: ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit751, %if.then.i.i.i.i.i757, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i759
  %call788 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.105)
  %call796 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.106)
  %call806 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @.str.107)
  %call816 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @.str.108)
  %call823 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.109)
  %call829 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @.str.110)
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.111)
  %call841 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.112)
  %66 = load i32, ptr %nErrorCount, align 4
  ret i32 %66

ehcleanup280.thread:                              ; preds = %if.else.i161, %invoke.cont275
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i808 = add nsw i32 %67, -1
  store i32 %dec.i.i.i.i808, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

ehcleanup280.thread1088:                          ; preds = %_ZN5eastl8optionalIiEaSIivEERS1_OT_.exit, %invoke.cont249, %invoke.cont265
  %lpad.thr_comm1086 = landingpad { ptr, i32 }
          cleanup
  %68 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i8131091 = add nsw i32 %68, -2
  store i32 %dec.i.i.i.i8131091, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

if.then.i.i817:                                   ; preds = %invoke.cont259, %invoke.cont254
  %lpad.thr_comm.split-lp1087 = landingpad { ptr, i32 }
          cleanup
  %69 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i818 = add nsw i32 %69, -3
  store i32 %dec.i.i.i.i818, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

lpad285:                                          ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit229, %_ZN5eastl8optionalI15assignment_testED2Ev.exit211, %invoke.cont289, %_ZN5eastl8optionalI15assignment_testED2Ev.exit
  %o1283.sroa.0.4 = phi i8 [ 1, %_ZN5eastl8optionalI15assignment_testED2Ev.exit229 ], [ 1, %_ZN5eastl8optionalI15assignment_testED2Ev.exit211 ], [ 0, %invoke.cont289 ], [ 0, %_ZN5eastl8optionalI15assignment_testED2Ev.exit ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

_ZN5eastl8optionalI15assignment_testED2Ev.exit826: ; preds = %invoke.cont322, %invoke.cont316
  %o1283.sroa.0.5 = phi i8 [ 0, %invoke.cont322 ], [ 1, %invoke.cont316 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i825 = add nsw i32 %72, -1
  store i32 %dec.i.i.i.i825, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit826, %lpad285
  %o1283.sroa.0.6 = phi i8 [ %o1283.sroa.0.5, %_ZN5eastl8optionalI15assignment_testED2Ev.exit826 ], [ %o1283.sroa.0.4, %lpad285 ]
  %.pn4 = phi { ptr, i32 } [ %71, %_ZN5eastl8optionalI15assignment_testED2Ev.exit826 ], [ %70, %lpad285 ]
  %tobool.not.i.i828 = icmp eq i8 %o1283.sroa.0.6, 0
  br i1 %tobool.not.i.i828, label %common.resume, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %ehcleanup328
  %73 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i830 = add nsw i32 %73, -1
  store i32 %dec.i.i.i.i830, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

_ZN5eastl8optionalI15destructor_testED2Ev.exit850: ; preds = %invoke.cont443, %cond.true.i
  %74 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  br label %common.resume

lpad638:                                          ; preds = %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup666

lpad660:                                          ; preds = %invoke.cont661
  %76 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i866 = icmp eq ptr %call.i.i.i.i.i1.i523, null
  br i1 %tobool.not.i.i866, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i871, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i867

_ZN5eastl9allocator10deallocateEPvm.exit.i.i867:  ; preds = %lpad660
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i523) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i871

ehcleanup666:                                     ; preds = %lpad638, %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i527
  %.pn10 = phi { ptr, i32 } [ %75, %lpad638 ], [ %28, %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i527 ]
  %tobool.not.i.i870 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i870, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i871

_ZN5eastl9allocator10deallocateEPvm.exit.i.i871:  ; preds = %lpad660, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i867, %ehcleanup666
  %.pn101094 = phi { ptr, i32 } [ %.pn10, %ehcleanup666 ], [ %76, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i867 ], [ %76, %lpad660 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #8
  br label %common.resume

lpad734:                                          ; preds = %invoke.cont735, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit634
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad753:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i677, label %if.then.i.i876, label %ehcleanup772

if.then.i.i876:                                   ; preds = %lpad753
  %79 = load ptr, ptr %ref.tmp749, align 8
  %tobool.not.i.i.i877 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i877, label %ehcleanup772, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i878

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i878: ; preds = %if.then.i.i876
  call void @_ZdaPv(ptr noundef nonnull %79) #8
  br label %ehcleanup772

lpad766:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit736
  %80 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i726, label %if.then.i.i882, label %ehcleanup772

if.then.i.i882:                                   ; preds = %lpad766
  %81 = load ptr, ptr %ref.tmp762, align 8
  %tobool.not.i.i.i883 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i883, label %ehcleanup772, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i884

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i884: ; preds = %if.then.i.i882
  call void @_ZdaPv(ptr noundef nonnull %81) #8
  br label %ehcleanup772

ehcleanup772:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i884, %if.then.i.i882, %lpad766, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i878, %if.then.i.i876, %lpad753, %lpad734
  %.pn12 = phi { ptr, i32 } [ %77, %lpad734 ], [ %78, %lpad753 ], [ %78, %if.then.i.i876 ], [ %78, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i878 ], [ %80, %lpad766 ], [ %80, %if.then.i.i882 ], [ %80, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i884 ]
  %82 = load i8, ptr %engaged.i.i635, align 8
  %83 = and i8 %82, 1
  %tobool.not.i.i887 = icmp ne i8 %83, 0
  %mRemainingSizeField.i.i.i.i.i.i888 = getelementptr inbounds i8, ptr %co, i64 23
  %84 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i888, align 1
  %tobool.i.i.i.i.i.i889 = icmp slt i8 %84, 0
  %or.cond.i.i890 = select i1 %tobool.not.i.i887, i1 %tobool.i.i.i.i.i.i889, i1 false
  br i1 %or.cond.i.i890, label %if.then.i.i.i.i.i891, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894

if.then.i.i.i.i.i891:                             ; preds = %ehcleanup772
  %85 = load ptr, ptr %co, align 8
  %tobool.not.i.i.i.i.i.i892 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i892, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i893

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i893: ; preds = %if.then.i.i.i.i.i891
  call void @_ZdaPv(ptr noundef nonnull %85) #8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894: ; preds = %ehcleanup772, %if.then.i.i.i.i.i891, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i893
  %86 = load i8, ptr %engaged.i.i626, align 8
  %87 = and i8 %86, 1
  %tobool.not.i.i896 = icmp ne i8 %87, 0
  %88 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i627, align 1
  %tobool.i.i.i.i.i.i898 = icmp slt i8 %88, 0
  %or.cond.i.i899 = select i1 %tobool.not.i.i896, i1 %tobool.i.i.i.i.i.i898, i1 false
  br i1 %or.cond.i.i899, label %if.then.i.i.i.i.i900, label %common.resume

if.then.i.i.i.i.i900:                             ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit894
  %89 = load ptr, ptr %o731, align 8
  %tobool.not.i.i.i.i.i.i901 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i901, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i902

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i902: ; preds = %if.then.i.i.i.i.i900
  call void @_ZdaPv(ptr noundef nonnull %89) #8
  br label %common.resume
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %engaged = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %engaged2 = getelementptr inbounds i8, ptr %other, i64 24
  %2 = load i8, ptr %engaged2, align 8
  %3 = and i8 %2, 1
  %cmp = icmp eq i8 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %if.end17

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.else
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv.exit

if.then.i.i.i:                                    ; preds = %if.then12
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #8
  br label %_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv.exit

_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv.exit: ; preds = %if.then12, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  store i8 0, ptr %engaged, align 8
  br label %if.end17

if.else14:                                        ; preds = %if.else
  store i8 0, ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i3 = getelementptr inbounds i8, ptr %other, i64 23
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i3, align 1
  %tobool.i.i.i.i4 = icmp slt i8 %6, 0
  %7 = load ptr, ptr %other, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i4, ptr %7, ptr %other
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %8 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %conv.i.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %other, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i4, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else14
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %if.else14
  %9 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %9
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %this, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %10, 0
  %11 = load ptr, ptr %this, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %conv.i.i.i.i.i.i = zext nneg i8 %10 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  store i8 1, ptr %engaged, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN5eastl8Internal16optional_storageINS_12basic_stringIcNS_9allocatorEEELb0EE14destruct_valueEv.exit, %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit, %if.then, %if.then7
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat {
entry:
  %cmp.not = icmp eq ptr %first, %last
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %n.addr.04.i = phi i64 [ %shr.i, %for.body.i ], [ %sub.ptr.div, %if.then ]
  %shr.i = ashr i64 %n.addr.04.i, 1
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %tobool.not.i = icmp ult i64 %n.addr.04.i, 2
  br i1 %tobool.not.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit, label %for.body.i, !llvm.loop !16

_ZN5eastl8Internal4Log2IlEET_S2_.exit:            ; preds = %for.body.i
  %0 = shl nuw i32 %i.05.i, 1
  %mul = zext i32 %0 to i64
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %mul)
  %cmp5 = icmp sgt i64 %sub.ptr.div, 28
  br i1 %cmp5, label %for.body.i14, label %if.else

for.body.i14:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i
  %i.039.i.idx = phi i64 [ %i.039.i.add, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i ], [ 8, %_ZN5eastl8Internal4Log2IlEET_S2_.exit ]
  %first.pn38.i = phi ptr [ %i.039.i.ptr, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i ], [ %first, %_ZN5eastl8Internal4Log2IlEET_S2_.exit ]
  %i.039.i.ptr = getelementptr inbounds i8, ptr %first, i64 %i.039.i.idx
  %engaged.i.i15 = getelementptr inbounds i8, ptr %first.pn38.i, i64 12
  %1 = load i8, ptr %engaged.i.i15, align 4
  %2 = and i8 %1, 1
  %tobool.not.i.i16 = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i16, label %land.rhs.us.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %for.body.i14
  %3 = load i32, ptr %i.039.i.ptr, align 4
  br label %land.rhs.i

land.rhs.us.i:                                    ; preds = %for.body.i14, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21
  %movePosition.035.us.i = phi ptr [ %incdec.ptr4.us.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21 ], [ %i.039.i.ptr, %for.body.i14 ]
  %incdec.ptr4.us.i = getelementptr i8, ptr %movePosition.035.us.i, i64 -8
  %engaged.i.i.i.us.i = getelementptr inbounds i8, ptr %movePosition.035.us.i, i64 -4
  %4 = load i8, ptr %engaged.i.i.i.us.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.not.i.i.us.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.us.i, label %for.end.i17, label %cond.false.i.i.us.i

cond.false.i.i.us.i:                              ; preds = %land.rhs.us.i
  %engaged.i13.us.i = getelementptr inbounds i8, ptr %movePosition.035.us.i, i64 4
  %6 = load i8, ptr %engaged.i13.us.i, align 4
  %7 = and i8 %6, 1
  %cmp.i.us.i = icmp eq i8 %7, %5
  br i1 %cmp.i.us.i, label %if.then.i15.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %cond.false.i.i.us.i
  %tobool.not.i14.us.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i14.us.i, label %if.else14.i.us.i22, label %if.then12.i.us.i

if.then12.i.us.i:                                 ; preds = %if.else.i.us.i
  store i8 0, ptr %engaged.i13.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21

if.else14.i.us.i22:                               ; preds = %if.else.i.us.i
  %8 = load i32, ptr %incdec.ptr4.us.i, align 4
  store i32 %8, ptr %movePosition.035.us.i, align 4
  store i8 1, ptr %engaged.i13.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21

if.then.i15.us.i:                                 ; preds = %cond.false.i.i.us.i
  %9 = load i32, ptr %incdec.ptr4.us.i, align 4
  store i32 %9, ptr %movePosition.035.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21

_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21:         ; preds = %if.then.i15.us.i, %if.else14.i.us.i22, %if.then12.i.us.i
  %cmp3.not.us.i = icmp eq ptr %incdec.ptr4.us.i, %first
  br i1 %cmp3.not.us.i, label %for.end.i17, label %land.rhs.us.i, !llvm.loop !17

land.rhs.i:                                       ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i19, %land.rhs.preheader.i
  %movePosition.035.i = phi ptr [ %incdec.ptr4.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i19 ], [ %i.039.i.ptr, %land.rhs.preheader.i ]
  %incdec.ptr4.i = getelementptr i8, ptr %movePosition.035.i, i64 -8
  %engaged.i.i.i.i = getelementptr inbounds i8, ptr %movePosition.035.i, i64 -4
  %10 = load i8, ptr %engaged.i.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %for.end.i17, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %12 = load i32, ptr %incdec.ptr4.i, align 4
  %cmp.i.i.i = icmp slt i32 %3, %12
  br i1 %cmp.i.i.i, label %for.body6.i, label %for.end.i17

for.body6.i:                                      ; preds = %cond.false.i.i.i
  %engaged.i13.i = getelementptr inbounds i8, ptr %movePosition.035.i, i64 4
  %13 = load i8, ptr %engaged.i13.i, align 4
  %14 = and i8 %13, 1
  %cmp.i.i18 = icmp eq i8 %14, %11
  br i1 %cmp.i.i18, label %if.then.i15.i, label %if.else.i.i

if.then.i15.i:                                    ; preds = %for.body6.i
  store i32 %12, ptr %movePosition.035.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i19

if.else.i.i:                                      ; preds = %for.body6.i
  %tobool.not.i14.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i14.i, label %if.else14.i.i20, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %engaged.i13.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i19

if.else14.i.i20:                                  ; preds = %if.else.i.i
  store i32 %12, ptr %movePosition.035.i, align 4
  store i8 1, ptr %engaged.i13.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i19

_ZN5eastl8optionalIiEaSEOS1_.exit.i19:            ; preds = %if.else14.i.i20, %if.then12.i.i, %if.then.i15.i
  %cmp3.not.i = icmp eq ptr %incdec.ptr4.i, %first
  br i1 %cmp3.not.i, label %for.end.i17, label %land.rhs.i, !llvm.loop !17

for.end.i17:                                      ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i19, %cond.false.i.i.i, %land.rhs.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21, %land.rhs.us.i
  %insertValue.sroa.0.143.i = phi i32 [ 0, %land.rhs.us.i ], [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21 ], [ %3, %land.rhs.i ], [ %3, %cond.false.i.i.i ], [ %3, %_ZN5eastl8optionalIiEaSEOS1_.exit.i19 ]
  %.us-phi.i = phi ptr [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i21 ], [ %movePosition.035.us.i, %land.rhs.us.i ], [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.i19 ], [ %movePosition.035.i, %cond.false.i.i.i ], [ %movePosition.035.i, %land.rhs.i ]
  %engaged.i16.i = getelementptr inbounds i8, ptr %.us-phi.i, i64 4
  %15 = load i8, ptr %engaged.i16.i, align 4
  %16 = and i8 %15, 1
  %tobool.not.i17.i = icmp eq i8 %16, 0
  %cmp.i19.i = icmp eq i8 %16, %2
  br i1 %cmp.i19.i, label %if.then.i23.i, label %if.else.i20.i

if.then.i23.i:                                    ; preds = %for.end.i17
  br i1 %tobool.not.i17.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i, label %if.then7.i24.i

if.then7.i24.i:                                   ; preds = %if.then.i23.i
  store i32 %insertValue.sroa.0.143.i, ptr %.us-phi.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i

if.else.i20.i:                                    ; preds = %for.end.i17
  br i1 %tobool.not.i17.i, label %if.else14.i22.i, label %if.then12.i21.i

if.then12.i21.i:                                  ; preds = %if.else.i20.i
  store i8 0, ptr %engaged.i16.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i

if.else14.i22.i:                                  ; preds = %if.else.i20.i
  store i32 %insertValue.sroa.0.143.i, ptr %.us-phi.i, align 4
  store i8 1, ptr %engaged.i16.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i

_ZN5eastl8optionalIiEaSEOS1_.exit25.i:            ; preds = %if.else14.i22.i, %if.then12.i21.i, %if.then7.i24.i, %if.then.i23.i
  %i.039.i.add = add nuw nsw i64 %i.039.i.idx, 8
  %cmp1.not.i = icmp eq i64 %i.039.i.add, 224
  br i1 %cmp1.not.i, label %_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_.exit, label %for.body.i14, !llvm.loop !18

_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_.exit: ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit25.i
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 224
  %cmp.not39.i = icmp eq ptr %add.ptr, %last
  br i1 %cmp.not39.i, label %if.end8, label %for.body.i13

for.body.i13:                                     ; preds = %_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit24.i
  %current.040.i = phi ptr [ %incdec.ptr11.i, %_ZN5eastl8optionalIiEaSEOS1_.exit24.i ], [ %add.ptr, %_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_.exit ]
  %engaged.i.i = getelementptr inbounds i8, ptr %current.040.i, i64 4
  %17 = load i8, ptr %engaged.i.i, align 4
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i:              ; preds = %for.body.i13
  %engaged.i.i1034.i = getelementptr inbounds i8, ptr %current.040.i, i64 -4
  %19 = load i8, ptr %engaged.i.i1034.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i35.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i35.i, label %for.end.i, label %cond.false.i.us.i

_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i:       ; preds = %for.body.i13
  %21 = load i32, ptr %current.040.i, align 4
  %engaged.i.i103444.i = getelementptr inbounds i8, ptr %current.040.i, i64 -4
  %22 = load i8, ptr %engaged.i.i103444.i, align 4
  %23 = and i8 %22, 1
  %tobool.i.not.i3545.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i3545.i, label %for.end.i, label %cond.false.i.i

cond.false.i.us.i:                                ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i
  %prev.037.us.pn.i = phi ptr [ %prev.037.us.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %current.040.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ]
  %prev.037.us.i = getelementptr i8, ptr %prev.037.us.pn.i, i64 -8
  %engaged.i11.us.i = getelementptr inbounds i8, ptr %prev.037.us.pn.i, i64 4
  %24 = load i8, ptr %engaged.i11.us.i, align 4
  %25 = and i8 %24, 1
  %cmp.i13.us.not.i = icmp eq i8 %25, 0
  %26 = load i32, ptr %prev.037.us.i, align 4
  store i32 %26, ptr %prev.037.us.pn.i, align 4
  br i1 %cmp.i13.us.not.i, label %if.else14.i.us.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

if.else14.i.us.i:                                 ; preds = %cond.false.i.us.i
  store i8 1, ptr %engaged.i11.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

_ZN5eastl8optionalIiEaSEOS1_.exit.us.i:           ; preds = %if.else14.i.us.i, %cond.false.i.us.i
  %engaged.i.i10.us.i = getelementptr inbounds i8, ptr %prev.037.us.pn.i, i64 -12
  %27 = load i8, ptr %engaged.i.i10.us.i, align 4
  %28 = and i8 %27, 1
  %tobool.i.not.i.us.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.us.i, label %for.end.i, label %cond.false.i.us.i, !llvm.loop !19

cond.false.i.i:                                   ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i
  %prev.037.pn.i = phi ptr [ %prev.037.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ], [ %current.040.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ]
  %prev.037.i = getelementptr i8, ptr %prev.037.pn.i, i64 -8
  %29 = load i32, ptr %prev.037.i, align 4
  %cmp.i.i = icmp slt i32 %21, %29
  br i1 %cmp.i.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %cond.false.i.i
  %engaged.i11.i = getelementptr inbounds i8, ptr %prev.037.pn.i, i64 4
  %30 = load i8, ptr %engaged.i11.i, align 4
  %31 = and i8 %30, 1
  %cmp.i13.not.i = icmp eq i8 %31, 0
  store i32 %29, ptr %prev.037.pn.i, align 4
  br i1 %cmp.i13.not.i, label %if.else14.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

if.else14.i.i:                                    ; preds = %for.body3.i
  store i8 1, ptr %engaged.i11.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

_ZN5eastl8optionalIiEaSEOS1_.exit.i:              ; preds = %if.else14.i.i, %for.body3.i
  %engaged.i.i10.i = getelementptr inbounds i8, ptr %prev.037.pn.i, i64 -12
  %32 = load i8, ptr %engaged.i.i10.i, align 4
  %33 = and i8 %32, 1
  %tobool.i.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i, label %for.end.i, label %cond.false.i.i, !llvm.loop !19

for.end.i:                                        ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i, %cond.false.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i
  %value.sroa.0.147.i = phi i32 [ 0, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ], [ %21, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ], [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %21, %cond.false.i.i ], [ %21, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ]
  %end.0.lcssa.i = phi ptr [ %current.040.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ], [ %current.040.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ], [ %prev.037.us.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %prev.037.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ], [ %prev.037.pn.i, %cond.false.i.i ]
  %engaged.i15.i = getelementptr inbounds i8, ptr %end.0.lcssa.i, i64 4
  %34 = load i8, ptr %engaged.i15.i, align 4
  %35 = and i8 %34, 1
  %tobool.not.i16.i = icmp eq i8 %35, 0
  %cmp.i18.i = icmp eq i8 %35, %18
  br i1 %cmp.i18.i, label %if.then.i22.i, label %if.else.i19.i

if.then.i22.i:                                    ; preds = %for.end.i
  br i1 %tobool.not.i16.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i, label %if.then7.i23.i

if.then7.i23.i:                                   ; preds = %if.then.i22.i
  store i32 %value.sroa.0.147.i, ptr %end.0.lcssa.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

if.else.i19.i:                                    ; preds = %for.end.i
  br i1 %tobool.not.i16.i, label %if.else14.i21.i, label %if.then12.i20.i

if.then12.i20.i:                                  ; preds = %if.else.i19.i
  store i8 0, ptr %engaged.i15.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

if.else14.i21.i:                                  ; preds = %if.else.i19.i
  store i32 %value.sroa.0.147.i, ptr %end.0.lcssa.i, align 4
  store i8 1, ptr %engaged.i15.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

_ZN5eastl8optionalIiEaSEOS1_.exit24.i:            ; preds = %if.else14.i21.i, %if.then12.i20.i, %if.then7.i23.i, %if.then.i22.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %current.040.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %last
  br i1 %cmp.not.i, label %if.end8, label %for.body.i13, !llvm.loop !20

if.else:                                          ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit
  tail call void @_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last)
  br label %if.end8

if.end8:                                          ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit24.i, %_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_.exit, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) local_unnamed_addr #1 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.lhs.cast16 = ptrtoint ptr %last to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %sub.ptr.div18 = ashr exact i64 %sub.ptr.sub17, 3
  %cmp19 = icmp sgt i64 %sub.ptr.div18, 28
  %cmp120 = icmp sgt i64 %kRecursionCount, 0
  %0 = and i1 %cmp120, %cmp19
  br i1 %0, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %engaged.i3.i.i.i = getelementptr inbounds i8, ptr %first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit
  %sub.ptr.div23 = phi i64 [ %sub.ptr.div18, %while.body.lr.ph ], [ %sub.ptr.div, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %last.addr.022 = phi ptr [ %last, %while.body.lr.ph ], [ %call11, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %kRecursionCount.addr.021 = phi i64 [ %kRecursionCount, %while.body.lr.ph ], [ %dec, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %div15 = lshr i64 %sub.ptr.div23, 1
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %div15
  %add.ptr7 = getelementptr inbounds i8, ptr %last.addr.022, i64 -8
  %engaged.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %1 = load i8, ptr %engaged.i.i.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i, label %if.else9.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %while.body
  %3 = load i8, ptr %engaged.i3.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.i4.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i4.not.i.i.i, label %if.then.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %cond.false.i.i.i
  %5 = load i32, ptr %first, align 4
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false.i.i.i
  %engaged.i.i14.i.i = getelementptr inbounds i8, ptr %last.addr.022, i64 -4
  %7 = load i8, ptr %engaged.i.i14.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.not.i15.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i15.i.i, label %if.else7.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i: ; preds = %if.then.i.i
  %9 = load i32, ptr %add.ptr, align 4
  %10 = load i32, ptr %add.ptr7, align 4
  %cmp.i20.i.i = icmp slt i32 %9, %10
  %brmerge63.i.i = or i1 %tobool.i4.not.i.i.i, %cmp.i20.i.i
  %b.mux.i.i = select i1 %cmp.i20.i.i, ptr %add.ptr, ptr %add.ptr7
  br i1 %brmerge63.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i
  %11 = load i32, ptr %first, align 4
  %cmp.i29.i.i = icmp slt i32 %11, %10
  br i1 %cmp.i29.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i, %if.then.i.i
  br label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

if.else9.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %while.body
  %engaged.i.i32.i.i = getelementptr inbounds i8, ptr %last.addr.022, i64 -4
  %12 = load i8, ptr %engaged.i.i32.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i33.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i33.i.i, label %if.end18.i.i, label %cond.false.i34.i.i

cond.false.i34.i.i:                               ; preds = %if.else9.i.i
  %14 = load i8, ptr %engaged.i3.i.i.i, align 4
  %15 = and i8 %14, 1
  %tobool.i4.not.i36.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i4.not.i36.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i: ; preds = %cond.false.i34.i.i
  %16 = load i32, ptr %first, align 4
  %17 = load i32, ptr %add.ptr7, align 4
  %cmp.i38.i.i = icmp slt i32 %16, %17
  %brmerge.i.i = or i1 %tobool.i.not.i.i.i, %cmp.i38.i.i
  %a.mux.i.i = select i1 %cmp.i38.i.i, ptr %first, ptr %add.ptr7
  br i1 %brmerge.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i
  %18 = load i32, ptr %add.ptr, align 4
  %cmp.i47.i.i = icmp slt i32 %18, %17
  br i1 %cmp.i47.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i, %if.else9.i.i
  br label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i, %if.else7.i.i, %cond.false.i34.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i, %if.end18.i.i
  %retval.0.i.i = phi ptr [ %first, %if.else7.i.i ], [ %add.ptr, %if.end18.i.i ], [ %b.mux.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i ], [ %add.ptr7, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i ], [ %a.mux.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i ], [ %add.ptr7, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i ], [ %first, %cond.false.i34.i.i ]
  %call11 = tail call noundef ptr @_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_(ptr noundef nonnull %first, ptr noundef nonnull %last.addr.022, ptr noundef nonnull align 4 dereferenceable(5) %retval.0.i.i)
  %dec = add nsw i64 %kRecursionCount.addr.021, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %call11, ptr noundef nonnull %last.addr.022, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp sgt i64 %sub.ptr.div, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.021, 1
  %19 = and i1 %cmp1, %cmp
  br i1 %19, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, %entry
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %last.addr.0.lcssa = phi ptr [ %last, %entry ], [ %call11, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %cmp12 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void @_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_(ptr noundef %first, ptr noundef %last.addr.0.lcssa, ptr noundef %last.addr.0.lcssa)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(5) %pivotValue) local_unnamed_addr #1 comdat {
entry:
  %engaged.i = getelementptr inbounds i8, ptr %pivotValue, i64 4
  %0 = load i8, ptr %engaged.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load i32, ptr %pivotValue, align 4
  %spec.select = select i1 %tobool.not.i, i32 0, i32 %2
  br i1 %tobool.not.i, label %for.cond.i.us, label %for.cond.i

for.cond.i.us:                                    ; preds = %entry, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us
  %last.addr.0.i.us = phi ptr [ %last.addr.1.lcssa.i.us, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us ], [ %last, %entry ]
  %first.addr.0.i.us = phi ptr [ %incdec.ptr7.i.us, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us ], [ %first, %entry ]
  %last.addr.12953.i.us = getelementptr inbounds i8, ptr %last.addr.0.i.us, i64 -8
  %engaged.i.i113054.i.us = getelementptr inbounds i8, ptr %last.addr.0.i.us, i64 -4
  %3 = load i8, ptr %engaged.i.i113054.i.us, align 4
  %4 = and i8 %3, 1
  %tobool.i.not.i123155.i.us = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i123155.i.us, label %while.end6.i.us, label %cond.false.i13.us.i.us

cond.false.i13.us.i.us:                           ; preds = %for.cond.i.us, %cond.false.i13.us.i.us
  %last.addr.133.us.i.us = phi ptr [ %last.addr.1.us.i.us, %cond.false.i13.us.i.us ], [ %last.addr.12953.i.us, %for.cond.i.us ]
  %last.addr.1.us.i.us = getelementptr inbounds i8, ptr %last.addr.133.us.i.us, i64 -8
  %engaged.i.i11.us.i.us = getelementptr inbounds i8, ptr %last.addr.133.us.i.us, i64 -4
  %5 = load i8, ptr %engaged.i.i11.us.i.us, align 4
  %6 = and i8 %5, 1
  %tobool.i.not.i12.us.i.us = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i12.us.i.us, label %while.end6.i.us, label %cond.false.i13.us.i.us, !llvm.loop !22

while.end6.i.us:                                  ; preds = %cond.false.i13.us.i.us, %for.cond.i.us
  %last.addr.0.pn.lcssa.i.us = phi ptr [ %last.addr.0.i.us, %for.cond.i.us ], [ %last.addr.133.us.i.us, %cond.false.i13.us.i.us ]
  %last.addr.1.lcssa.i.us = phi ptr [ %last.addr.12953.i.us, %for.cond.i.us ], [ %last.addr.1.us.i.us, %cond.false.i13.us.i.us ]
  %engaged.i.i11.le.i.us = getelementptr inbounds i8, ptr %last.addr.0.pn.lcssa.i.us, i64 -4
  %cmp.not.i.us = icmp ult ptr %first.addr.0.i.us, %last.addr.1.lcssa.i.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit

if.end.i.us:                                      ; preds = %while.end6.i.us
  %engaged.i.i.i.i.i.us = getelementptr inbounds i8, ptr %first.addr.0.i.us, i64 4
  %7 = load i8, ptr %engaged.i.i.i.i.i.us, align 4
  %8 = and i8 %7, 1
  %cmp.i.i.i.i.i.us = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i.i.i.us, label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us, label %if.then11.i.i.i.i.i.us

if.then11.i.i.i.i.i.us:                           ; preds = %if.end.i.us
  %9 = load i32, ptr %first.addr.0.i.us, align 4
  store i32 %9, ptr %last.addr.1.lcssa.i.us, align 4
  %.pre.i.i.i.i.i.us = load i8, ptr %engaged.i.i.i.i.i.us, align 1
  %.pre7.i.i.i.i.i.us = and i8 %.pre.i.i.i.i.i.us, 1
  store i8 0, ptr %engaged.i.i.i.i.i.us, align 1
  store i8 %.pre7.i.i.i.i.i.us, ptr %engaged.i.i11.le.i.us, align 1
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us

_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us: ; preds = %if.end.i.us, %if.then11.i.i.i.i.i.us
  %incdec.ptr7.i.us = getelementptr inbounds i8, ptr %first.addr.0.i.us, i64 8
  br label %for.cond.i.us, !llvm.loop !23

for.cond.i:                                       ; preds = %entry, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i
  %last.addr.0.i = phi ptr [ %last.addr.1.lcssa.i1121, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i ], [ %last, %entry ]
  %first.addr.0.i = phi ptr [ %incdec.ptr7.i, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i ], [ %first, %entry ]
  br label %cond.false.i.i

while.cond2.preheader.i:                          ; preds = %cond.false3.i.i
  %engaged.i3.i.i.le = getelementptr inbounds i8, ptr %first.addr.122.i, i64 4
  %last.addr.129.i = getelementptr inbounds i8, ptr %last.addr.0.i, i64 -8
  %engaged.i.i1130.i = getelementptr inbounds i8, ptr %last.addr.0.i, i64 -4
  %10 = load i8, ptr %engaged.i.i1130.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i1231.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i1231.i, label %while.end6.i.thread, label %cond.false.i13.lr.ph.split.i

cond.false.i13.lr.ph.split.i:                     ; preds = %while.cond2.preheader.i
  %12 = load i32, ptr %last.addr.129.i, align 4
  %cmp.i1743.i = icmp slt i32 %spec.select, %12
  br i1 %cmp.i1743.i, label %while.cond2.backedge.i, label %while.end6.i

cond.false.i.i:                                   ; preds = %for.cond.i, %while.body.i
  %first.addr.122.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.0.i, %for.cond.i ]
  %engaged.i3.i.i = getelementptr inbounds i8, ptr %first.addr.122.i, i64 4
  %13 = load i8, ptr %engaged.i3.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i4.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i4.not.i.i, label %while.body.i, label %cond.false3.i.i

cond.false3.i.i:                                  ; preds = %cond.false.i.i
  %15 = load i32, ptr %first.addr.122.i, align 4
  %cmp.i.i = icmp slt i32 %15, %spec.select
  br i1 %cmp.i.i, label %while.body.i, label %while.cond2.preheader.i

while.body.i:                                     ; preds = %cond.false3.i.i, %cond.false.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.122.i, i64 8
  br label %cond.false.i.i

cond.false.i13.i:                                 ; preds = %while.cond2.backedge.i
  %16 = load i32, ptr %last.addr.1.i, align 4
  %cmp.i17.i = icmp slt i32 %spec.select, %16
  br i1 %cmp.i17.i, label %while.cond2.backedge.i, label %while.end6.i, !llvm.loop !22

while.cond2.backedge.i:                           ; preds = %cond.false.i13.lr.ph.split.i, %cond.false.i13.i
  %last.addr.13344.i = phi ptr [ %last.addr.1.i, %cond.false.i13.i ], [ %last.addr.129.i, %cond.false.i13.lr.ph.split.i ]
  %last.addr.1.i = getelementptr inbounds i8, ptr %last.addr.13344.i, i64 -8
  %engaged.i.i11.i = getelementptr inbounds i8, ptr %last.addr.13344.i, i64 -4
  %17 = load i8, ptr %engaged.i.i11.i, align 4
  %18 = and i8 %17, 1
  %tobool.i.not.i12.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i12.i, label %while.end6.i, label %cond.false.i13.i, !llvm.loop !22

while.end6.i:                                     ; preds = %while.cond2.backedge.i, %cond.false.i13.i, %cond.false.i13.lr.ph.split.i
  %last.addr.0.pn.lcssa.i = phi ptr [ %last.addr.0.i, %cond.false.i13.lr.ph.split.i ], [ %last.addr.13344.i, %cond.false.i13.i ], [ %last.addr.13344.i, %while.cond2.backedge.i ]
  %last.addr.1.lcssa.i = phi ptr [ %last.addr.129.i, %cond.false.i13.lr.ph.split.i ], [ %last.addr.1.i, %cond.false.i13.i ], [ %last.addr.1.i, %while.cond2.backedge.i ]
  %.lcssa.i = phi i8 [ 1, %cond.false.i13.lr.ph.split.i ], [ 0, %while.cond2.backedge.i ], [ 1, %cond.false.i13.i ]
  %cmp.not.i = icmp ult ptr %first.addr.122.i, %last.addr.1.lcssa.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit

while.end6.i.thread:                              ; preds = %while.cond2.preheader.i
  %cmp.not.i10 = icmp ult ptr %first.addr.122.i, %last.addr.129.i
  br i1 %cmp.not.i10, label %if.end18.i.i.i.i.i, label %_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit

if.end.i:                                         ; preds = %while.end6.i
  %cmp.i.i.i.i.i = icmp eq i8 %14, %.lcssa.i
  br i1 %cmp.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end18.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i
  %19 = load i32, ptr %last.addr.1.lcssa.i, align 4
  store i32 %19, ptr %first.addr.122.i, align 4
  store i32 %15, ptr %last.addr.1.lcssa.i, align 4
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i

if.end18.i.i.i.i.i:                               ; preds = %while.end6.i.thread, %if.end.i
  %last.addr.1.lcssa.i1120 = phi ptr [ %last.addr.1.lcssa.i, %if.end.i ], [ %last.addr.129.i, %while.end6.i.thread ]
  %.lcssa.i1219 = phi i8 [ %.lcssa.i, %if.end.i ], [ 0, %while.end6.i.thread ]
  %last.addr.0.pn.lcssa.i.pn = phi ptr [ %last.addr.0.pn.lcssa.i, %if.end.i ], [ %last.addr.0.i, %while.end6.i.thread ]
  %engaged.i.i11.le.i1318 = getelementptr inbounds i8, ptr %last.addr.0.pn.lcssa.i.pn, i64 -4
  store i32 %15, ptr %last.addr.1.lcssa.i1120, align 4
  %.pre.i.i.i.i.i = load i8, ptr %engaged.i3.i.i.le, align 1
  %.pre7.i.i.i.i.i = and i8 %.pre.i.i.i.i.i, 1
  store i8 %.lcssa.i1219, ptr %engaged.i3.i.i.le, align 1
  store i8 %.pre7.i.i.i.i.i, ptr %engaged.i.i11.le.i1318, align 1
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i

_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i: ; preds = %if.end18.i.i.i.i.i, %if.then7.i.i.i.i.i
  %last.addr.1.lcssa.i1121 = phi ptr [ %last.addr.1.lcssa.i1120, %if.end18.i.i.i.i.i ], [ %last.addr.1.lcssa.i, %if.then7.i.i.i.i.i ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %first.addr.122.i, i64 8
  br label %for.cond.i, !llvm.loop !23

_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit: ; preds = %while.end6.i, %while.end6.i.thread, %while.end6.i.us
  %.us-phi = phi ptr [ %first.addr.0.i.us, %while.end6.i.us ], [ %first.addr.122.i, %while.end6.i.thread ], [ %first.addr.122.i, %while.end6.i ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) local_unnamed_addr #1 comdat {
entry:
  %tempBottom.i.i = alloca %"class.eastl::optional", align 4
  %temp.i = alloca %"class.eastl::optional", align 4
  %temp = alloca %"class.eastl::optional", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp sgt i64 %sub.ptr.div.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %shr.i = lshr i64 %sub.i, 1
  %add.i = add nuw nsw i64 %shr.i, 1
  %engaged.i.i.i = getelementptr inbounds i8, ptr %temp.i, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %if.then.i
  %parentPosition.0.i = phi i64 [ %add.i, %if.then.i ], [ %dec.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ]
  %dec.i = add nsw i64 %parentPosition.0.i, -1
  %add.ptr.i = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %dec.i
  %engaged.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %temp.i, align 4
  %0 = load i8, ptr %engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  store i8 %1, ptr %engaged.i.i.i, align 4
  br i1 %tobool.not.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %2 = load i32, ptr %add.ptr.i, align 4
  store i32 %2, ptr %temp.i, align 4
  br label %_ZN5eastl8optionalIiEC2EOS1_.exit.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i:              ; preds = %if.then.i.i, %do.body.i
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef %dec.i, i64 noundef %sub.ptr.div.i, i64 noundef %dec.i, ptr noundef nonnull align 4 dereferenceable(5) %temp.i)
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit, label %do.body.i, !llvm.loop !24

_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit: ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i)
  %cmp29 = icmp ult ptr %middle, %last
  br i1 %cmp29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit
  %engaged.i.i13 = getelementptr inbounds i8, ptr %first, i64 4
  %engaged.i.i15 = getelementptr inbounds i8, ptr %temp, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.030 = phi ptr [ %middle, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i8, ptr %engaged.i.i13, align 4
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %for.inc, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %engaged.i3.i = getelementptr inbounds i8, ptr %i.030, i64 4
  %5 = load i8, ptr %engaged.i3.i, align 4
  %6 = and i8 %5, 1
  %tobool.i4.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i4.not.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit:      ; preds = %cond.false.i
  %7 = load i32, ptr %i.030, align 4
  %8 = load i32, ptr %first, align 4
  %cmp.i14 = icmp slt i32 %7, %8
  br i1 %cmp.i14, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread, label %for.inc

_ZN5eastl8optionalIiEC2EOS1_.exit:                ; preds = %cond.false.i
  store i32 0, ptr %temp, align 4
  store i8 %6, ptr %engaged.i.i15, align 4
  %cmp.i19 = icmp eq i8 %6, %4
  br i1 %cmp.i19, label %if.then.i20, label %if.else14.i

_ZN5eastl8optionalIiEC2EOS1_.exit.thread:         ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit
  store i8 %6, ptr %engaged.i.i15, align 4
  %9 = load i32, ptr %i.030, align 4
  store i32 %9, ptr %temp, align 4
  br label %if.then.i20

if.then.i20:                                      ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread, %_ZN5eastl8optionalIiEC2EOS1_.exit
  %10 = load i32, ptr %first, align 4
  store i32 %10, ptr %i.030, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else14.i:                                      ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit
  %11 = load i32, ptr %first, align 4
  store i32 %11, ptr %i.030, align 4
  store i8 1, ptr %engaged.i3.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEaSEOS1_.exit:                ; preds = %if.then.i20, %if.else14.i
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef 0, i64 noundef %sub.ptr.div.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %i.030, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %engaged.i.i.i.i = getelementptr inbounds i8, ptr %tempBottom.i.i, i64 4
  %engaged2.i8.i.i = getelementptr inbounds i8, ptr %first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, %for.body.lr.ph.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i, %for.body.lr.ph.i ], [ %sub.ptr.sub.i24, %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i ]
  %last.addr.07.i = phi ptr [ %middle, %for.body.lr.ph.i ], [ %add.ptr.i.i, %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -8
  %engaged.i.i.i22 = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -4
  store i32 0, ptr %tempBottom.i.i, align 4
  %12 = load i8, ptr %engaged.i.i.i22, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  store i8 %13, ptr %engaged.i.i.i.i, align 4
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i.i:            ; preds = %for.body.i
  %14 = load i8, ptr %engaged2.i8.i.i, align 4
  %15 = and i8 %14, 1
  %cmp.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.i, label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, label %if.else14.i.i.i

_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i:     ; preds = %for.body.i
  %16 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %16, ptr %tempBottom.i.i, align 4
  %17 = load i8, ptr %engaged2.i8.i.i, align 4
  %18 = and i8 %17, 1
  %cmp.i9.i.i = icmp eq i8 %13, %18
  br i1 %cmp.i9.i.i, label %if.then7.i.i.i, label %if.then12.i.i.i

if.then7.i.i.i:                                   ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i
  %19 = load i32, ptr %first, align 4
  store i32 %19, ptr %add.ptr.i.i, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

if.then12.i.i.i:                                  ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i
  store i8 0, ptr %engaged.i.i.i22, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

if.else14.i.i.i:                                  ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i
  %20 = load i32, ptr %first, align 4
  store i32 %20, ptr %add.ptr.i.i, align 4
  store i8 1, ptr %engaged.i.i.i22, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i: ; preds = %if.else14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef 0, i64 noundef %sub.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %tempBottom.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i)
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i
  %cmp.i25 = icmp sgt i64 %sub.ptr.sub.i24, 8
  br i1 %cmp.i25, label %for.body.i, label %_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit, !llvm.loop !26

_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit: ; preds = %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) local_unnamed_addr #1 comdat {
entry:
  %childPosition.0.in36 = shl nsw i64 %position, 1
  %childPosition.037 = add nsw i64 %childPosition.0.in36, 2
  %cmp38 = icmp slt i64 %childPosition.037, %heapSize
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN5eastl8optionalIiEaSEOS1_.exit
  %childPosition.041 = phi i64 [ %childPosition.0, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %childPosition.037, %entry ]
  %childPosition.0.in40 = phi i64 [ %childPosition.0.in, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %childPosition.0.in36, %entry ]
  %position.addr.039 = phi i64 [ %6, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %position, %entry ]
  %add.ptr = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %childPosition.041
  %sub = or disjoint i64 %childPosition.0.in40, 1
  %add.ptr1 = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %sub
  %engaged.i.i = getelementptr inbounds i8, ptr %add.ptr1, i64 4
  %0 = load i8, ptr %engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %engaged.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %engaged.i3.i, align 4
  %3 = and i8 %2, 1
  %tobool.i4.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i4.not.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit:      ; preds = %cond.false.i
  %4 = load i32, ptr %add.ptr, align 4
  %5 = load i32, ptr %add.ptr1, align 4
  %cmp.i = icmp slt i32 %4, %5
  %cond.fr = freeze i1 %cmp.i
  br i1 %cond.fr, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread: ; preds = %cond.false.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit
  br label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33: ; preds = %for.body, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread
  %6 = phi i64 [ %sub, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread ], [ %childPosition.041, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit ], [ %childPosition.041, %for.body ]
  %add.ptr2 = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %6
  %add.ptr4 = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %position.addr.039
  %engaged.i = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %7 = load i8, ptr %engaged.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %engaged2.i = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %9 = load i8, ptr %engaged2.i, align 4
  %10 = and i8 %9, 1
  %cmp.i20 = icmp eq i8 %8, %10
  br i1 %cmp.i20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33
  br i1 %tobool.not.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %11 = load i32, ptr %add.ptr2, align 4
  store i32 %11, ptr %add.ptr4, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else.i:                                        ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread33
  br i1 %tobool.not.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  store i8 0, ptr %engaged.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else14.i:                                      ; preds = %if.else.i
  %12 = load i32, ptr %add.ptr2, align 4
  store i32 %12, ptr %add.ptr4, align 4
  store i8 1, ptr %engaged.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEaSEOS1_.exit:                ; preds = %if.then.i, %if.then7.i, %if.then12.i, %if.else14.i
  %childPosition.0.in = shl nsw i64 %6, 1
  %childPosition.0 = add nsw i64 %childPosition.0.in, 2
  %cmp = icmp slt i64 %childPosition.0, %heapSize
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %6, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %childPosition.0.in.lcssa = phi i64 [ %childPosition.0.in36, %entry ], [ %childPosition.0.in, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %childPosition.0.lcssa = phi i64 [ %childPosition.037, %entry ], [ %childPosition.0, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %cmp8 = icmp eq i64 %childPosition.0.lcssa, %heapSize
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %sub10 = or disjoint i64 %childPosition.0.in.lcssa, 1
  %add.ptr11 = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %sub10
  %add.ptr13 = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %position.addr.0.lcssa
  %engaged.i21 = getelementptr inbounds i8, ptr %add.ptr13, i64 4
  %13 = load i8, ptr %engaged.i21, align 4
  %14 = and i8 %13, 1
  %tobool.not.i22 = icmp eq i8 %14, 0
  %engaged2.i23 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %15 = load i8, ptr %engaged2.i23, align 4
  %16 = and i8 %15, 1
  %cmp.i24 = icmp eq i8 %14, %16
  br i1 %cmp.i24, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %if.then9
  br i1 %tobool.not.i22, label %if.end16, label %if.then7.i29

if.then7.i29:                                     ; preds = %if.then.i28
  %17 = load i32, ptr %add.ptr11, align 4
  store i32 %17, ptr %add.ptr13, align 4
  br label %if.end16

if.else.i25:                                      ; preds = %if.then9
  br i1 %tobool.not.i22, label %if.else14.i27, label %if.then12.i26

if.then12.i26:                                    ; preds = %if.else.i25
  store i8 0, ptr %engaged.i21, align 4
  br label %if.end16

if.else14.i27:                                    ; preds = %if.else.i25
  %18 = load i32, ptr %add.ptr11, align 4
  store i32 %18, ptr %add.ptr13, align 4
  store i8 1, ptr %engaged.i21, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14.i27, %if.then12.i26, %if.then7.i29, %if.then.i28, %for.end
  %position.addr.1 = phi i64 [ %position.addr.0.lcssa, %for.end ], [ %sub10, %if.then.i28 ], [ %sub10, %if.then7.i29 ], [ %sub10, %if.then12.i26 ], [ %sub10, %if.else14.i27 ]
  %cmp27.i.i = icmp sgt i64 %position.addr.1, %topPosition
  br i1 %cmp27.i.i, label %land.rhs.lr.ph.i.i, label %for.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end16
  %engaged.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, %land.rhs.lr.ph.i.i
  %position.addr.028.i.i = phi i64 [ %position.addr.1, %land.rhs.lr.ph.i.i ], [ %parentPosition.029.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ]
  %parentPosition.029.in.i.i = add nsw i64 %position.addr.028.i.i, -1
  %parentPosition.029.i.i = ashr i64 %parentPosition.029.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %parentPosition.029.i.i
  %19 = load i8, ptr %engaged.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %for.end.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i.i
  %engaged.i3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %21 = load i8, ptr %engaged.i3.i.i.i, align 4
  %22 = and i8 %21, 1
  %tobool.i4.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i4.not.i.i.i, label %for.body.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %cond.false.i.i.i
  %23 = load i32, ptr %add.ptr.i.i, align 4
  %24 = load i32, ptr %value, align 4
  %cmp.i.i.i = icmp slt i32 %23, %24
  br i1 %cmp.i.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false.i.i.i
  %add.ptr3.i.i = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %position.addr.028.i.i
  %engaged.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 4
  %25 = load i8, ptr %engaged.i.i.i, align 4
  %26 = and i8 %25, 1
  %tobool.not.i.i.i = icmp eq i8 %26, 0
  %cmp.i11.i.i = icmp eq i8 %26, %22
  br i1 %cmp.i11.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  br i1 %tobool.not.i.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %27, ptr %add.ptr3.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  br i1 %tobool.not.i.i.i, label %if.else14.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %if.else.i.i.i
  store i8 0, ptr %engaged.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %28 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %28, ptr %add.ptr3.i.i, align 4
  store i8 1, ptr %engaged.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

_ZN5eastl8optionalIiEaSEOS1_.exit.i.i:            ; preds = %if.else14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then.i.i.i
  %cmp.i.i = icmp sgt i64 %parentPosition.029.i.i, %topPosition
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %land.rhs.i.i, %if.end16
  %position.addr.0.lcssa.i.i = phi i64 [ %position.addr.1, %if.end16 ], [ %position.addr.028.i.i, %land.rhs.i.i ], [ %parentPosition.029.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ], [ %position.addr.028.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i ]
  %add.ptr8.i.i = getelementptr inbounds %"class.eastl::optional", ptr %first, i64 %position.addr.0.lcssa.i.i
  %engaged.i12.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 4
  %29 = load i8, ptr %engaged.i12.i.i, align 4
  %30 = and i8 %29, 1
  %tobool.not.i13.i.i = icmp eq i8 %30, 0
  %engaged2.i14.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %31 = load i8, ptr %engaged2.i14.i.i, align 4
  %32 = and i8 %31, 1
  %cmp.i15.i.i = icmp eq i8 %30, %32
  br i1 %cmp.i15.i.i, label %if.then.i19.i.i, label %if.else.i16.i.i

if.then.i19.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.not.i13.i.i, label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit, label %if.then7.i20.i.i

if.then7.i20.i.i:                                 ; preds = %if.then.i19.i.i
  %33 = load i32, ptr %value, align 4
  store i32 %33, ptr %add.ptr8.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

if.else.i16.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.not.i13.i.i, label %if.else14.i18.i.i, label %if.then12.i17.i.i

if.then12.i17.i.i:                                ; preds = %if.else.i16.i.i
  store i8 0, ptr %engaged.i12.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

if.else14.i18.i.i:                                ; preds = %if.else.i16.i.i
  %34 = load i32, ptr %value, align 4
  store i32 %34, ptr %add.ptr8.i.i, align 4
  store i8 1, ptr %engaged.i12.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit: ; preds = %if.then.i19.i.i, %if.then7.i20.i.i, %if.then12.i17.i.i, %if.else14.i18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPNS_8optionalIiEENS_4lessIS2_EEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #1 comdat {
entry:
  %cmp.not = icmp eq ptr %first, %last
  %i.036 = getelementptr inbounds i8, ptr %first, i64 8
  %cmp1.not37 = icmp eq ptr %i.036, %last
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp1.not37
  br i1 %or.cond, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl8optionalIiEaSEOS1_.exit25
  %i.039 = phi ptr [ %i.0, %_ZN5eastl8optionalIiEaSEOS1_.exit25 ], [ %i.036, %entry ]
  %first.pn38 = phi ptr [ %i.039, %_ZN5eastl8optionalIiEaSEOS1_.exit25 ], [ %first, %entry ]
  %engaged.i = getelementptr inbounds i8, ptr %first.pn38, i64 12
  %0 = load i8, ptr %engaged.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %land.rhs.us, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.body
  %2 = load i32, ptr %i.039, align 4
  br label %land.rhs

land.rhs.us:                                      ; preds = %for.body, %_ZN5eastl8optionalIiEaSEOS1_.exit.us
  %movePosition.035.us = phi ptr [ %incdec.ptr4.us, %_ZN5eastl8optionalIiEaSEOS1_.exit.us ], [ %i.039, %for.body ]
  %incdec.ptr4.us = getelementptr i8, ptr %movePosition.035.us, i64 -8
  %engaged.i.i.i.us = getelementptr inbounds i8, ptr %movePosition.035.us, i64 -4
  %3 = load i8, ptr %engaged.i.i.i.us, align 4
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.us = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.us, label %for.end, label %cond.false.i.i.us

cond.false.i.i.us:                                ; preds = %land.rhs.us
  %engaged.i13.us = getelementptr inbounds i8, ptr %movePosition.035.us, i64 4
  %5 = load i8, ptr %engaged.i13.us, align 4
  %6 = and i8 %5, 1
  %cmp.i.us = icmp eq i8 %6, %4
  br i1 %cmp.i.us, label %if.then.i15.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %cond.false.i.i.us
  %tobool.not.i14.us = icmp eq i8 %6, 0
  br i1 %tobool.not.i14.us, label %if.else14.i.us, label %if.then12.i.us

if.then12.i.us:                                   ; preds = %if.else.i.us
  store i8 0, ptr %engaged.i13.us, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us

if.else14.i.us:                                   ; preds = %if.else.i.us
  %7 = load i32, ptr %incdec.ptr4.us, align 4
  store i32 %7, ptr %movePosition.035.us, align 4
  store i8 1, ptr %engaged.i13.us, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us

if.then.i15.us:                                   ; preds = %cond.false.i.i.us
  %8 = load i32, ptr %incdec.ptr4.us, align 4
  store i32 %8, ptr %movePosition.035.us, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us

_ZN5eastl8optionalIiEaSEOS1_.exit.us:             ; preds = %if.then.i15.us, %if.else14.i.us, %if.then12.i.us
  %cmp3.not.us = icmp eq ptr %incdec.ptr4.us, %first
  br i1 %cmp3.not.us, label %for.end, label %land.rhs.us, !llvm.loop !17

land.rhs:                                         ; preds = %land.rhs.preheader, %_ZN5eastl8optionalIiEaSEOS1_.exit
  %movePosition.035 = phi ptr [ %incdec.ptr4, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %i.039, %land.rhs.preheader ]
  %incdec.ptr4 = getelementptr i8, ptr %movePosition.035, i64 -8
  %engaged.i.i.i = getelementptr inbounds i8, ptr %movePosition.035, i64 -4
  %9 = load i8, ptr %engaged.i.i.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i, label %for.end, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.rhs
  %11 = load i32, ptr %incdec.ptr4, align 4
  %cmp.i.i = icmp slt i32 %2, %11
  br i1 %cmp.i.i, label %for.body6, label %for.end

for.body6:                                        ; preds = %cond.false.i.i
  %engaged.i13 = getelementptr inbounds i8, ptr %movePosition.035, i64 4
  %12 = load i8, ptr %engaged.i13, align 4
  %13 = and i8 %12, 1
  %cmp.i = icmp eq i8 %13, %10
  br i1 %cmp.i, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %for.body6
  store i32 %11, ptr %movePosition.035, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else.i:                                        ; preds = %for.body6
  %tobool.not.i14 = icmp eq i8 %13, 0
  br i1 %tobool.not.i14, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  store i8 0, ptr %engaged.i13, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else14.i:                                      ; preds = %if.else.i
  store i32 %11, ptr %movePosition.035, align 4
  store i8 1, ptr %engaged.i13, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEaSEOS1_.exit:                ; preds = %if.then.i15, %if.then12.i, %if.else14.i
  %cmp3.not = icmp eq ptr %incdec.ptr4, %first
  br i1 %cmp3.not, label %for.end, label %land.rhs, !llvm.loop !17

for.end:                                          ; preds = %cond.false.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit, %land.rhs, %land.rhs.us, %_ZN5eastl8optionalIiEaSEOS1_.exit.us
  %insertValue.sroa.0.143 = phi i32 [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.us ], [ 0, %land.rhs.us ], [ %2, %land.rhs ], [ %2, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %2, %cond.false.i.i ]
  %.us-phi = phi ptr [ %movePosition.035.us, %land.rhs.us ], [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.us ], [ %movePosition.035, %cond.false.i.i ], [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %movePosition.035, %land.rhs ]
  %engaged.i16 = getelementptr inbounds i8, ptr %.us-phi, i64 4
  %14 = load i8, ptr %engaged.i16, align 4
  %15 = and i8 %14, 1
  %tobool.not.i17 = icmp eq i8 %15, 0
  %cmp.i19 = icmp eq i8 %15, %1
  br i1 %cmp.i19, label %if.then.i23, label %if.else.i20

if.then.i23:                                      ; preds = %for.end
  br i1 %tobool.not.i17, label %_ZN5eastl8optionalIiEaSEOS1_.exit25, label %if.then7.i24

if.then7.i24:                                     ; preds = %if.then.i23
  store i32 %insertValue.sroa.0.143, ptr %.us-phi, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25

if.else.i20:                                      ; preds = %for.end
  br i1 %tobool.not.i17, label %if.else14.i22, label %if.then12.i21

if.then12.i21:                                    ; preds = %if.else.i20
  store i8 0, ptr %engaged.i16, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25

if.else14.i22:                                    ; preds = %if.else.i20
  store i32 %insertValue.sroa.0.143, ptr %.us-phi, align 4
  store i8 1, ptr %engaged.i16, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25

_ZN5eastl8optionalIiEaSEOS1_.exit25:              ; preds = %if.then.i23, %if.then7.i24, %if.then12.i21, %if.else14.i22
  %i.0 = getelementptr inbounds i8, ptr %i.039, i64 8
  %cmp1.not = icmp eq ptr %i.0, %last
  br i1 %cmp1.not, label %if.end, label %for.body, !llvm.loop !18

if.end:                                           ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit25, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %x, %this
  br i1 %cmp.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %x, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %x, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %x
  %mnSize.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %2 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %x, i64 %sub.i.i.i
  %cond.i = select i1 %tobool.i.i, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i5 = zext nneg i8 %3 to i64
  %sub.i.i.i6 = sub nsw i64 23, %conv.i.i.i5
  %cond.i.i = select i1 %tobool.i.i.i, i64 %4, i64 %sub.i.i.i6
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %cond.i, %spec.select.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %this, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %5, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %.pre.i = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %.pre34.i = load i64, ptr %mnSize.i.i.i, align 8
  %.pre35.i = zext nneg i8 %.pre.i to i64
  %.pre36.i = sub nsw i64 23, %.pre35.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %sub.i.i.i.pre-phi.i = phi i64 [ %.pre36.i, %if.then3.i ], [ %sub.i.i.i6, %if.then.i ]
  %6 = phi i64 [ %.pre34.i, %if.then3.i ], [ %4, %if.then.i ]
  %7 = phi i8 [ %.pre.i, %if.then3.i ], [ %3, %if.then.i ]
  %tobool.i.i11.i = icmp slt i8 %7, 0
  %8 = load ptr, ptr %this, align 8
  %spec.select.i12.i = select i1 %tobool.i.i11.i, ptr %8, ptr %this
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i12.i, i64 %sub.ptr.sub.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %6
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.pre-phi.i
  %cond.i16.i = select i1 %tobool.i.i11.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr.i, %cond.i16.i
  br i1 %cmp.not.i.i, label %if.end7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i16.i to i64
  %9 = load i8, ptr %cond.i16.i, align 1
  store i8 %9, ptr %add.ptr.i, align 1
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub5.neg.i.i = sub i64 %sub.ptr.rhs.cast4.i.i, %sub.ptr.lhs.cast.i.i
  %10 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %10, 0
  %11 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i17.i = zext nneg i8 %10 to i64
  %sub.i.i.i18.i = sub nsw i64 23, %conv.i.i.i17.i
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %11, i64 %sub.i.i.i18.i
  %sub.i.i = add i64 %cond.i10.i.i, %sub.ptr.sub5.neg.i.i
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  store i64 %sub.i.i, ptr %mnSize.i.i.i, align 8
  br label %if.end7

cond.false.i.i.i:                                 ; preds = %if.then.i.i
  %12 = trunc i64 %sub.i.i to i8
  %conv.i.i13.i.i = sub i8 23, %12
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i, align 1
  br label %if.end7

if.else.i:                                        ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %spec.select.i21.i = select i1 %tobool.i.i.i, ptr %13, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i, ptr align 1 %spec.select.i, i64 %cond.i.i, i1 false)
  %14 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i29.i = icmp slt i8 %14, 0
  %15 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i31.i = zext nneg i8 %14 to i64
  %sub.i.i32.i = sub nsw i64 23, %conv.i.i31.i
  %cond.i33.i = select i1 %tobool.i.i29.i, i64 %15, i64 %sub.i.i32.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %cond.i33.i
  %call19.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %add.ptr18.i, ptr noundef %cond.i)
  br label %if.end7

if.end7:                                          ; preds = %if.else.i, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl13make_optionalIRVKiEENS_8optionalINS_5decayIT_E4typeEEEOS5_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
