; ModuleID = 'bench/eastl/original/TestOptional.ll'
source_filename = "bench/eastl/original/TestOptional.ll"
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
define dso_local noundef zeroext i1 @_ZltRK9IntStructS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %lhs, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZeqRK9IntStructS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %lhs, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestOptionalv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nErrorCount = alloca i32, align 4
  %a99 = alloca i32, align 4
  %a105 = alloca i32, align 4
  %o364 = alloca %"class.eastl::optional.41", align 8
  %ref.tmp373 = alloca %"class.eastl::basic_string", align 8
  %o605 = alloca %"class.eastl::optional.41", align 8
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
          to label %invoke.cont249 unwind label %ehcleanup280.thread1071

invoke.cont249:                                   ; preds = %invoke.cont
  %0 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp251 = icmp eq i32 %0, 2
  %call253 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp251, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.48)
          to label %invoke.cont254 unwind label %ehcleanup280.thread1071

invoke.cont254:                                   ; preds = %invoke.cont249
  %1 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i = add nsw i32 %1, 1
  store i32 %dec.i.i.i, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp256 = icmp eq i32 %dec.i.i.i, 3
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.49)
          to label %invoke.cont259 unwind label %if.then.i.i781

invoke.cont259:                                   ; preds = %invoke.cont254
  %2 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp261 = icmp eq i32 %2, 3
  %call263 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp261, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @.str.49)
          to label %invoke.cont265 unwind label %if.then.i.i781

invoke.cont265:                                   ; preds = %invoke.cont259
  %3 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i159 = add nsw i32 %3, -1
  store i32 %dec.i.i.i.i159, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp267 = icmp eq i32 %dec.i.i.i.i159, 2
  %call269 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.48)
          to label %invoke.cont270 unwind label %ehcleanup280.thread1071

invoke.cont270:                                   ; preds = %invoke.cont265
  %4 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i169 = add nsw i32 %4, -1
  store i32 %dec.i.i.i169, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp272 = icmp eq i32 %dec.i.i.i169, 1
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp272, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.50)
          to label %invoke.cont275 unwind label %ehcleanup280.thread

invoke.cont275:                                   ; preds = %invoke.cont270
  %5 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp277 = icmp eq i32 %5, 1
  %call279 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp277, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl8optionalI15assignment_testED2Ev.exit194 unwind label %ehcleanup280.thread

_ZN5eastl8optionalI15assignment_testED2Ev.exit194: ; preds = %invoke.cont275
  %6 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i184 = add nsw i32 %6, -1
  store i32 %dec.i.i.i.i184, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp281 = icmp eq i32 %dec.i.i.i.i184, 0
  %call282 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.51)
  %7 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp284 = icmp eq i32 %7, 0
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.51)
  %8 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp291 = icmp eq i32 %8, 0
  %call293 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.51)
  %9 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i218 = add nsw i32 %9, 1
  store i32 %dec.i218, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp301 = icmp eq i32 %9, 0
  %call303 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp301, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl8optionalI15assignment_testED2Ev.exit236 unwind label %ehcleanup328.thread

_ZN5eastl8optionalI15assignment_testED2Ev.exit236: ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit194
  %10 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp311 = icmp eq i32 %10, 1
  %call313 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp311, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.50)
          to label %invoke.cont316 unwind label %ehcleanup328.thread

invoke.cont316:                                   ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit236
  %11 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %inc.i.i243 = add nsw i32 %11, 1
  store i32 %inc.i.i243, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp317 = icmp eq i32 %inc.i.i243, 2
  %call320 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp317, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.48)
          to label %invoke.cont322 unwind label %_ZN5eastl8optionalI15assignment_testED2Ev.exit790.thread

_ZN5eastl8optionalI15assignment_testED2Ev.exit790.thread: ; preds = %invoke.cont316
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i7891080 = add nsw i32 %13, -1
  store i32 %dec.i.i.i.i7891080, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %if.then.i.i793

invoke.cont322:                                   ; preds = %invoke.cont316
  %14 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i247 = add nsw i32 %14, -1
  store i32 %dec.i.i.i.i247, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp324 = icmp eq i32 %dec.i.i.i.i247, 1
  %call326 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp324, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.50)
          to label %invoke.cont379 unwind label %_ZN5eastl8optionalI15assignment_testED2Ev.exit790

invoke.cont379:                                   ; preds = %invoke.cont322
  %15 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i252 = add nsw i32 %15, -1
  store i32 %dec.i.i.i.i252, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %cmp329 = icmp eq i32 %dec.i.i.i.i252, 0
  %call330 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.51)
  %call341 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.52)
  %call363 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.52)
  %engaged.i.i263 = getelementptr inbounds nuw i8, ptr %o364, i64 24
  store i8 1, ptr %engaged.i.i263, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %o364, i64 23
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  store i8 97, ptr %o364, align 8
  %ref.tmp366.sroa.2.0.o364.sroa_idx = getelementptr inbounds nuw i8, ptr %o364, i64 1
  store i8 98, ptr %ref.tmp366.sroa.2.0.o364.sroa_idx, align 1
  %ref.tmp366.sroa.3.0.o364.sroa_idx = getelementptr inbounds nuw i8, ptr %o364, i64 2
  store i8 99, ptr %ref.tmp366.sroa.3.0.o364.sroa_idx, align 2
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %o364, i64 3
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 23
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %ref.tmp373, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp373, i64 3
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
          to label %invoke.cont443 unwind label %_ZN5eastl8optionalI15destructor_testED2Ev.exit814

invoke.cont443:                                   ; preds = %invoke.cont379
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  %call446 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @.str.60)
          to label %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit unwind label %_ZN5eastl8optionalI15destructor_testED2Ev.exit814

_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit: ; preds = %invoke.cont443
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
  %engaged.i.i453 = getelementptr inbounds nuw i8, ptr %o605, i64 24
  store i8 1, ptr %engaged.i.i453, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %o605, i64 23
  %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.o605.sroa_idx = getelementptr inbounds nuw i8, ptr %o605, i64 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.o605.sroa_idx = getelementptr inbounds nuw i8, ptr %o605, i64 22
  store i8 69, ptr %o605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.o605.sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) getelementptr inbounds nuw (i8, ptr @.str.90, i64 1), i64 21, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.o605.sroa_idx, align 2
  store i8 1, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i454, align 1
  %16 = load ptr, ptr %o605, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i8
  %cmp.not2.i.i = icmp eq i8 %18, 0
  br i1 %cmp.not2.i.i, label %while.body.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit, %while.body.i.i
  %19 = phi i8 [ %20, %while.body.i.i ], [ %18, %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit ]
  %result.04.i.i = phi i32 [ %xor.i.i, %while.body.i.i ], [ -2128831035, %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit ]
  %p.03.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %o605, %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit ]
  %conv.i.i469 = zext i8 %19 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.03.i.i, i64 1
  %mul.i.i = mul i32 %result.04.i.i, 16777619
  %xor.i.i = xor i32 %mul.i.i, %conv.i.i469
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !11

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %21 = zext i32 %xor.i.i to i64
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.end.loopexit.i.i, %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit
  %retval.0.i464 = phi i64 [ %21, %while.end.loopexit.i.i ], [ 2166136261, %_ZN5eastlltI9IntStructEEbRKNS_8optionalIT_EES6_.exit ]
  %mRemainingSizeField.i.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp611, i64 23
  store i8 1, ptr %mRemainingSizeField.i.i.i.i.i.i470, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %ref.tmp611, ptr noundef nonnull align 1 dereferenceable(22) @.str.90, i64 22, i1 false)
  %add.ptr.i1.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp611, i64 22
  store i8 0, ptr %add.ptr.i1.i.i.i.i481, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %22 = phi i8 [ %23, %while.body.i ], [ 69, %while.body.i.preheader ]
  %result.04.i = phi i32 [ %xor.i, %while.body.i ], [ -2128831035, %while.body.i.preheader ]
  %p.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %ref.tmp611, %while.body.i.preheader ]
  %conv.i = zext i8 %22 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 1
  %mul.i = mul i32 %result.04.i, 16777619
  %xor.i = xor i32 %mul.i, %conv.i
  %23 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i, label %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit, label %while.body.i, !llvm.loop !11

_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit: ; preds = %while.body.i
  %24 = zext i32 %xor.i to i64
  %cmp619 = icmp eq i64 %retval.0.i464, %24
  %call621 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp619, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.91)
  %engaged.i.i506 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 4
  store i8 1, ptr %engaged.i.i506, align 4
  store i32 122, ptr %ref.tmp625, align 4
  %arrayinit.element628 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 8
  %engaged.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 12
  store i8 1, ptr %engaged.i.i507, align 4
  store i32 115, ptr %arrayinit.element628, align 4
  %engaged.i.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 20
  store i8 0, ptr %engaged.i.i508, align 4
  %arrayinit.element632 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 24
  %engaged.i.i509 = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 28
  store i8 1, ptr %engaged.i.i509, align 4
  store i32 223, ptr %arrayinit.element632, align 4
  %call.i.i.i.i.i1.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit ]
  %first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i.add, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i ], [ 0, %_ZNK5eastl4hashINS_12basic_stringIcNS_9allocatorEEEEclERKS3_.exit ]
  %first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp625, i64 %first.addr.06.i.i.i.i.i.i.idx
  %engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i, i64 4
  %engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 4
  store i32 0, ptr %currentDest.07.i.i.i.i.i.i, align 4
  %25 = load i8, ptr %engaged.i.i.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i.i.i = trunc i8 %25 to i1
  %frombool.i.i.i.i.i.i.i = and i8 %25, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %engaged.i.i.i.i.i.i.i.i, align 4
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %26 = load i32, ptr %first.addr.06.i.i.i.i.i.i.ptr, align 4
  store i32 %26, ptr %currentDest.07.i.i.i.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i

_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !13

common.resume:                                    ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit790, %ehcleanup280.thread1071, %ehcleanup280.thread, %_ZN5eastl8optionalI15destructor_testED2Ev.exit814, %if.then.i.i781, %if.then.i.i793, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835, %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858, %if.then.i.i.i.i.i864, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i866
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup280.thread ], [ %.pn10, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835 ], [ %.pn12, %if.then.i.i.i.i.i864 ], [ %.pn12, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i866 ], [ %57, %_ZN5eastl8optionalI15assignment_testED2Ev.exit790 ], [ %lpad.thr_comm1069, %ehcleanup280.thread1071 ], [ %60, %_ZN5eastl8optionalI15destructor_testED2Ev.exit814 ], [ %.pn41075, %if.then.i.i793 ], [ %lpad.thr_comm.split-lp1070, %if.then.i.i781 ], [ %.pn12, %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858 ]
  resume { ptr, i32 } %common.resume.op

_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit: ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i, i64 32
  invoke void @_ZN5eastl10quick_sortIPNS_8optionalIiEEEEvT_S4_(ptr noundef nonnull %call.i.i.i.i.i1.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont643 unwind label %lpad638

invoke.cont643:                                   ; preds = %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit
  %engaged.i.i510 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 4
  store i8 0, ptr %engaged.i.i510, align 4
  %arrayinit.element648 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 8
  %engaged.i.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 12
  store i8 1, ptr %engaged.i.i511, align 4
  store i32 115, ptr %arrayinit.element648, align 4
  %arrayinit.element650 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 16
  %engaged.i.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 20
  store i8 1, ptr %engaged.i.i512, align 4
  store i32 122, ptr %arrayinit.element650, align 4
  %arrayinit.element652 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 24
  %engaged.i.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 28
  store i8 1, ptr %engaged.i.i513, align 4
  store i32 223, ptr %arrayinit.element652, align 4
  %call.i.i.i.i.i1.i515 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 32, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %for.body.i.i.i.i.i.i524 unwind label %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i519

for.body.i.i.i.i.i.i524:                          ; preds = %invoke.cont643, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531
  %currentDest.07.i.i.i.i.i.i525 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i533, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531 ], [ %call.i.i.i.i.i1.i515, %invoke.cont643 ]
  %first.addr.06.i.i.i.i.i.i526.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i526.add, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531 ], [ 0, %invoke.cont643 ]
  %first.addr.06.i.i.i.i.i.i526.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp645, i64 %first.addr.06.i.i.i.i.i.i526.idx
  %engaged.i.i.i.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i525, i64 4
  %engaged.i.i.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i526.ptr, i64 4
  store i32 0, ptr %currentDest.07.i.i.i.i.i.i525, align 4
  %27 = load i8, ptr %engaged.i.i.i.i.i.i.i528, align 4
  %tobool.i.i.i.i.i.i.i529 = trunc i8 %27 to i1
  %frombool.i.i.i.i.i.i.i530 = and i8 %27, 1
  store i8 %frombool.i.i.i.i.i.i.i530, ptr %engaged.i.i.i.i.i.i.i.i527, align 4
  br i1 %tobool.i.i.i.i.i.i.i529, label %if.then.i.i.i.i.i.i.i535, label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531

if.then.i.i.i.i.i.i.i535:                         ; preds = %for.body.i.i.i.i.i.i524
  %28 = load i32, ptr %first.addr.06.i.i.i.i.i.i526.ptr, align 4
  store i32 %28, ptr %currentDest.07.i.i.i.i.i.i525, align 4
  br label %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531

_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531: ; preds = %if.then.i.i.i.i.i.i.i535, %for.body.i.i.i.i.i.i524
  %first.addr.06.i.i.i.i.i.i526.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i526.idx, 8
  %incdec.ptr1.i.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i525, i64 8
  %cmp.not.i.i.i.i.i.i534 = icmp eq i64 %first.addr.06.i.i.i.i.i.i526.add, 32
  br i1 %cmp.not.i.i.i.i.i.i534, label %for.body.i.i, label %for.body.i.i.i.i.i.i524, !llvm.loop !13

_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i519: ; preds = %invoke.cont643
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835

for.body.i.i:                                     ; preds = %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531, %for.inc.i.i
  %first2.addr.06.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i.i.i.i.i1.i515, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531 ]
  %first1.addr.05.i.i.idx = phi i64 [ %first1.addr.05.i.i.add, %for.inc.i.i ], [ 0, %_ZN5eastl8optionalIiEC2ERKS1_.exit.i.i.i.i.i.i531 ]
  %first1.addr.05.i.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i, i64 %first1.addr.05.i.i.idx
  %engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %first1.addr.05.i.i.ptr, i64 4
  %30 = load i8, ptr %engaged.i.i.i.i, align 4
  %tobool.i.i.i.i539 = trunc i8 %30 to i1
  %engaged.i4.i.i.i = getelementptr inbounds nuw i8, ptr %first2.addr.06.i.i, i64 4
  %31 = load i8, ptr %engaged.i4.i.i.i, align 4
  %32 = xor i8 %31, %30
  %33 = trunc i8 %32 to i1
  %tobool.i.not.i.i.i = xor i1 %tobool.i.i.i.i539, true
  %brmerge.i.i.i = or i1 %tobool.i.not.i.i.i, %33
  br i1 %brmerge.i.i.i, label %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, label %cond.false7.i.i.i

cond.false7.i.i.i:                                ; preds = %for.body.i.i
  %34 = load i32, ptr %first1.addr.05.i.i.ptr, align 4
  %35 = load i32, ptr %first2.addr.06.i.i, align 4
  %cmp10.i.i.i = icmp eq i32 %34, %35
  br i1 %cmp10.i.i.i, label %for.inc.i.i, label %invoke.cont661

_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %for.body.i.i
  br i1 %33, label %invoke.cont661, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false7.i.i.i
  %first1.addr.05.i.i.add = add nuw nsw i64 %first1.addr.05.i.i.idx, 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %first2.addr.06.i.i, i64 8
  %cmp.not.i.i541 = icmp eq i64 %first1.addr.05.i.i.add, 32
  br i1 %cmp.not.i.i541, label %invoke.cont661, label %for.body.i.i, !llvm.loop !14

invoke.cont661:                                   ; preds = %for.inc.i.i, %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false7.i.i.i
  %36 = phi i1 [ false, %cond.false7.i.i.i ], [ true, %for.inc.i.i ], [ false, %_ZN5eastleqIiEEbRKNS_8optionalIT_EES5_.exit.i.i ]
  %call664 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.93)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  %tobool.not.i.i542 = icmp eq ptr %call.i.i.i.i.i1.i515, null
  br i1 %tobool.not.i.i542, label %invoke.cont729, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i543

_ZN5eastl9allocator10deallocateEPvm.exit.i.i543:  ; preds = %invoke.cont663
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i515) #8
  br label %invoke.cont729

invoke.cont729:                                   ; preds = %invoke.cont663, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i543
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
  %engaged.i.i613 = getelementptr inbounds nuw i8, ptr %o731, i64 24
  store i8 1, ptr %engaged.i.i613, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %o731, i64 23
  %temp.sroa.0.i.i.i.i.i.i612.sroa.4.0.o731.sroa_idx = getelementptr inbounds nuw i8, ptr %o731, i64 1
  %temp.sroa.0.i.i.i.i.i.i612.sroa.5.0.o731.sroa_idx = getelementptr inbounds nuw i8, ptr %o731, i64 11
  store i8 72, ptr %o731, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i612.sroa.4.0.o731.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.101, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i612.sroa.5.0.o731.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i614, align 1
  %engaged.i.i622 = getelementptr inbounds nuw i8, ptr %co, i64 24
  store i8 0, ptr %engaged.i.i622, align 8
  %call736 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %co, ptr noundef nonnull align 8 dereferenceable(25) %o731)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont729
  %37 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i614, align 1
  %tobool.i.i.i624 = icmp slt i8 %37, 0
  %38 = load ptr, ptr %o731, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i624, ptr %38, ptr %o731
  %mRemainingSizeField.i.i.i625 = getelementptr inbounds nuw i8, ptr %co, i64 23
  %39 = load i8, ptr %mRemainingSizeField.i.i.i625, align 1
  %tobool.i.i.i626 = icmp slt i8 %39, 0
  %40 = load ptr, ptr %co, align 8
  %spec.select.i.i627 = select i1 %tobool.i.i.i626, ptr %40, ptr %co
  %cmp743 = icmp ne ptr %spec.select.i.i, %spec.select.i.i627
  %call745 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp743, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.102)
          to label %invoke.cont744 unwind label %lpad734

invoke.cont744:                                   ; preds = %invoke.cont735
  %41 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i614, align 1
  %tobool.i.i.i629 = icmp slt i8 %41, 0
  %42 = load ptr, ptr %o731, align 8
  %spec.select.i.i630 = select i1 %tobool.i.i.i629, ptr %42, ptr %o731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp749, ptr noundef nonnull align 8 dereferenceable(11) @.str.101, i64 11, i1 false)
  %strlen.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i630)
  %cmp.i654 = icmp eq i64 %strlen.i.i, 11
  br i1 %cmp.i654, label %land.rhs.i655, label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit

land.rhs.i655:                                    ; preds = %invoke.cont744
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i630, ptr noundef nonnull dereferenceable(11) %ref.tmp749, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit

_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit: ; preds = %invoke.cont744, %land.rhs.i655
  %43 = phi i1 [ false, %invoke.cont744 ], [ %cmp4.i, %land.rhs.i655 ]
  %call757 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %43, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @.str.103)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit662 unwind label %lpad753

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit662: ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit
  %44 = load i8, ptr %mRemainingSizeField.i.i.i625, align 1
  %tobool.i.i.i664 = icmp slt i8 %44, 0
  %45 = load ptr, ptr %co, align 8
  %spec.select.i.i665 = select i1 %tobool.i.i.i664, ptr %45, ptr %co
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp762, ptr noundef nonnull align 8 dereferenceable(11) @.str.101, i64 11, i1 false)
  %strlen.i.i687 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i665)
  %cmp.i694 = icmp eq i64 %strlen.i.i687, 11
  br i1 %cmp.i694, label %land.rhs.i695, label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit699

land.rhs.i695:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit662
  %bcmp.i697 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i665, ptr noundef nonnull dereferenceable(11) %ref.tmp762, i64 11)
  %cmp4.i698 = icmp eq i32 %bcmp.i697, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit699

_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit699: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit662, %land.rhs.i695
  %46 = phi i1 [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit662 ], [ %cmp4.i698, %land.rhs.i695 ]
  %call770 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %46, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @.str.104)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit705 unwind label %lpad766

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit705: ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit699
  %47 = load i8, ptr %engaged.i.i622, align 8
  %tobool.i.i707 = trunc i8 %47 to i1
  %48 = load i8, ptr %mRemainingSizeField.i.i.i625, align 1
  %tobool.i.i.i.i.i.i709 = icmp slt i8 %48, 0
  %or.cond.i.i710 = select i1 %tobool.i.i707, i1 %tobool.i.i.i.i.i.i709, i1 false
  br i1 %or.cond.i.i710, label %if.then.i.i.i.i.i711, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714

if.then.i.i.i.i.i711:                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit705
  %49 = load ptr, ptr %co, align 8
  %tobool.not.i.i.i.i.i.i712 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i712, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i713

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i713: ; preds = %if.then.i.i.i.i.i711
  call void @_ZdaPv(ptr noundef nonnull %49) #8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit705, %if.then.i.i.i.i.i711, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i713
  %50 = load i8, ptr %engaged.i.i613, align 8
  %tobool.i.i716 = trunc i8 %50 to i1
  %51 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i614, align 1
  %tobool.i.i.i.i.i.i718 = icmp slt i8 %51, 0
  %or.cond.i.i719 = select i1 %tobool.i.i716, i1 %tobool.i.i.i.i.i.i718, i1 false
  br i1 %or.cond.i.i719, label %if.then.i.i.i.i.i720, label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit

if.then.i.i.i.i.i720:                             ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714
  %52 = load ptr, ptr %o731, align 8
  %tobool.not.i.i.i.i.i.i721 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i721, label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i722

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i722: ; preds = %if.then.i.i.i.i.i720
  call void @_ZdaPv(ptr noundef nonnull %52) #8
  br label %_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit

_ZN5eastl8optionalIZ12TestOptionalvE5local_4EaSEOS2_.exit: ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit714, %if.then.i.i.i.i.i720, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i722
  %call788 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.105)
  %call796 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.106)
  %call806 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @.str.107)
  %call816 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @.str.108)
  %call823 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.109)
  %call829 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @.str.110)
  %call834 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.111)
  %call841 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.112)
  %53 = load i32, ptr %nErrorCount, align 4
  ret i32 %53

ehcleanup280.thread:                              ; preds = %invoke.cont270, %invoke.cont275
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %54 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i772 = add nsw i32 %54, -1
  store i32 %dec.i.i.i.i772, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

ehcleanup280.thread1071:                          ; preds = %invoke.cont, %invoke.cont249, %invoke.cont265
  %lpad.thr_comm1069 = landingpad { ptr, i32 }
          cleanup
  %55 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i7771074 = add nsw i32 %55, -2
  store i32 %dec.i.i.i.i7771074, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

if.then.i.i781:                                   ; preds = %invoke.cont259, %invoke.cont254
  %lpad.thr_comm.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  %56 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i782 = add nsw i32 %56, -3
  store i32 %dec.i.i.i.i782, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

_ZN5eastl8optionalI15assignment_testED2Ev.exit790: ; preds = %invoke.cont322
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i789 = add nsw i32 %58, -1
  store i32 %dec.i.i.i.i789, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

ehcleanup328.thread:                              ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit236, %_ZN5eastl8optionalI15assignment_testED2Ev.exit194
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i793

if.then.i.i793:                                   ; preds = %_ZN5eastl8optionalI15assignment_testED2Ev.exit790.thread, %ehcleanup328.thread
  %.pn41075 = phi { ptr, i32 } [ %12, %_ZN5eastl8optionalI15assignment_testED2Ev.exit790.thread ], [ %lpad.thr_comm, %ehcleanup328.thread ]
  %59 = load i32, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  %dec.i.i.i.i794 = add nsw i32 %59, -1
  store i32 %dec.i.i.i.i794, ptr @_ZN15assignment_test18num_objects_initedE, align 4
  br label %common.resume

_ZN5eastl8optionalI15destructor_testED2Ev.exit814: ; preds = %invoke.cont443, %invoke.cont379
  %60 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr @_ZN15destructor_test14destructor_ranE, align 1
  br label %common.resume

lpad638:                                          ; preds = %_ZN5eastl6vectorINS_8optionalIiEENS_9allocatorEEC2ESt16initializer_listIS2_ERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835

lpad660:                                          ; preds = %invoke.cont661
  %62 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i830 = icmp eq ptr %call.i.i.i.i.i1.i515, null
  br i1 %tobool.not.i.i830, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i831

_ZN5eastl9allocator10deallocateEPvm.exit.i.i831:  ; preds = %lpad660
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i515) #8
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i835

_ZN5eastl9allocator10deallocateEPvm.exit.i.i835:  ; preds = %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i519, %lpad638, %lpad660, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i831
  %.pn10 = phi { ptr, i32 } [ %29, %_ZN5eastl10VectorBaseINS_8optionalIiEENS_9allocatorEED2Ev.exit.i519 ], [ %61, %lpad638 ], [ %62, %lpad660 ], [ %62, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i831 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #8
  br label %common.resume

lpad734:                                          ; preds = %invoke.cont735, %invoke.cont729
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad753:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

lpad766:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbPKNS_12basic_stringIT_T0_E10value_typeERKS5_.exit699
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup772

ehcleanup772:                                     ; preds = %lpad766, %lpad753, %lpad734
  %.pn12 = phi { ptr, i32 } [ %65, %lpad766 ], [ %63, %lpad734 ], [ %64, %lpad753 ]
  %66 = load i8, ptr %engaged.i.i622, align 8
  %tobool.i.i851 = trunc i8 %66 to i1
  %mRemainingSizeField.i.i.i.i.i.i852 = getelementptr inbounds nuw i8, ptr %co, i64 23
  %67 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i852, align 1
  %tobool.i.i.i.i.i.i853 = icmp slt i8 %67, 0
  %or.cond.i.i854 = select i1 %tobool.i.i851, i1 %tobool.i.i.i.i.i.i853, i1 false
  br i1 %or.cond.i.i854, label %if.then.i.i.i.i.i855, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858

if.then.i.i.i.i.i855:                             ; preds = %ehcleanup772
  %68 = load ptr, ptr %co, align 8
  %tobool.not.i.i.i.i.i.i856 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i856, label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i857

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i857: ; preds = %if.then.i.i.i.i.i855
  call void @_ZdaPv(ptr noundef nonnull %68) #8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858: ; preds = %ehcleanup772, %if.then.i.i.i.i.i855, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i857
  %69 = load i8, ptr %engaged.i.i613, align 8
  %tobool.i.i860 = trunc i8 %69 to i1
  %70 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i614, align 1
  %tobool.i.i.i.i.i.i862 = icmp slt i8 %70, 0
  %or.cond.i.i863 = select i1 %tobool.i.i860, i1 %tobool.i.i.i.i.i.i862, i1 false
  br i1 %or.cond.i.i863, label %if.then.i.i.i.i.i864, label %common.resume

if.then.i.i.i.i.i864:                             ; preds = %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEED2Ev.exit858
  %71 = load ptr, ptr %o731, align 8
  %tobool.not.i.i.i.i.i.i865 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i865, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i866

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i866: ; preds = %if.then.i.i.i.i.i864
  call void @_ZdaPv(ptr noundef nonnull %71) #8
  br label %common.resume
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %engaged = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %engaged, align 8
  %tobool = trunc i8 %0 to i1
  %engaged2 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load i8, ptr %engaged2, align 8
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %if.end17

if.else:                                          ; preds = %entry
  br i1 %tobool, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
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
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %other, i64 23
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i3, align 1
  %tobool.i.i.i.i4 = icmp slt i8 %6, 0
  %7 = load ptr, ptr %other, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i4, ptr %7, ptr %other
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
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
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %if.else14
  %9 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %9
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit

_ZN5eastl8optionalINS_12basic_stringIcNS_9allocatorEEEE15construct_valueIJRKS3_EEEvDpOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %this, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %10, 0
  %11 = load ptr, ptr %this, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit, label %for.body.i, !llvm.loop !15

_ZN5eastl8Internal4Log2IlEET_S2_.exit:            ; preds = %for.body.i
  %0 = shl nuw i32 %i.05.i, 1
  %mul = zext i32 %0 to i64
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %mul)
  %cmp5 = icmp sgt i64 %sub.ptr.div, 28
  br i1 %cmp5, label %for.body.i.i, label %if.else

for.body.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i
  %i.039.i.i.idx = phi i64 [ %i.039.i.i.add, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i ], [ 8, %_ZN5eastl8Internal4Log2IlEET_S2_.exit ]
  %first.pn38.i.i = phi ptr [ %i.039.i.i.ptr, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i ], [ %first, %_ZN5eastl8Internal4Log2IlEET_S2_.exit ]
  %i.039.i.i.ptr = getelementptr inbounds nuw i8, ptr %first, i64 %i.039.i.i.idx
  %engaged.i.i.i = getelementptr inbounds nuw i8, ptr %first.pn38.i.i, i64 12
  %1 = load i8, ptr %engaged.i.i.i, align 4
  %.fr.i.i = freeze i8 %1
  %tobool.i.i.i = trunc i8 %.fr.i.i to i1
  br i1 %tobool.i.i.i, label %land.rhs.us.preheader.i.i, label %land.rhs.i.i

land.rhs.us.preheader.i.i:                        ; preds = %for.body.i.i
  %2 = load i32, ptr %i.039.i.i.ptr, align 4
  br label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i, %land.rhs.us.preheader.i.i
  %movePosition.035.us.i.i = phi ptr [ %incdec.ptr4.us.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i ], [ %i.039.i.i.ptr, %land.rhs.us.preheader.i.i ]
  %incdec.ptr4.us.i.i = getelementptr i8, ptr %movePosition.035.us.i.i, i64 -8
  %engaged.i.i.i.us.i.i = getelementptr inbounds i8, ptr %movePosition.035.us.i.i, i64 -4
  %3 = load i8, ptr %engaged.i.i.i.us.i.i, align 4
  %tobool.i.i.i.us.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.us.i.i, label %cond.false.i.i.us.i.i, label %for.end.i.i

cond.false.i.i.us.i.i:                            ; preds = %land.rhs.us.i.i
  %4 = load i32, ptr %incdec.ptr4.us.i.i, align 4
  %cmp.i.i.us.i.i = icmp slt i32 %2, %4
  br i1 %cmp.i.i.us.i.i, label %for.body6.us.i.i, label %for.end.i.i

for.body6.us.i.i:                                 ; preds = %cond.false.i.i.us.i.i
  %engaged.i13.us.i.i = getelementptr inbounds nuw i8, ptr %movePosition.035.us.i.i, i64 4
  %5 = load i8, ptr %engaged.i13.us.i.i, align 4
  %tobool.i14.us.i.i = trunc i8 %5 to i1
  %6 = and i8 %5, 1
  %cmp.i.not.us.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.us.i.i, label %if.else.i.us.i.i, label %if.then.i15.us.i.i

if.then.i15.us.i.i:                               ; preds = %for.body6.us.i.i
  br i1 %tobool.i14.us.i.i, label %if.then7.i.us.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i

if.then7.i.us.i.i:                                ; preds = %if.then.i15.us.i.i
  store i32 %4, ptr %movePosition.035.us.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i

if.else.i.us.i.i:                                 ; preds = %for.body6.us.i.i
  br i1 %tobool.i14.us.i.i, label %if.then12.i.us.i.i, label %if.else14.i.us.i.i

if.else14.i.us.i.i:                               ; preds = %if.else.i.us.i.i
  store i32 %4, ptr %movePosition.035.us.i.i, align 4
  store i8 1, ptr %engaged.i13.us.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i

if.then12.i.us.i.i:                               ; preds = %if.else.i.us.i.i
  store i8 0, ptr %engaged.i13.us.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i

_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i:         ; preds = %if.then12.i.us.i.i, %if.else14.i.us.i.i, %if.then7.i.us.i.i, %if.then.i15.us.i.i
  %cmp3.not.us.i.i = icmp eq ptr %incdec.ptr4.us.i.i, %first
  br i1 %cmp3.not.us.i.i, label %for.end.i.i, label %land.rhs.us.i.i, !llvm.loop !16

land.rhs.i.i:                                     ; preds = %for.body.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i
  %movePosition.035.i.i = phi ptr [ %incdec.ptr4.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ], [ %i.039.i.i.ptr, %for.body.i.i ]
  %incdec.ptr4.i.i = getelementptr i8, ptr %movePosition.035.i.i, i64 -8
  %engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %movePosition.035.i.i, i64 -4
  %7 = load i8, ptr %engaged.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %cond.false.i.i.i.i, label %for.end.i.i

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  %engaged.i13.i.i = getelementptr inbounds nuw i8, ptr %movePosition.035.i.i, i64 4
  %8 = load i8, ptr %engaged.i13.i.i, align 4
  %tobool.i14.i.i = trunc i8 %8 to i1
  %9 = and i8 %8, 1
  %cmp.i.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %cond.false.i.i.i.i
  br i1 %tobool.i14.i.i, label %if.then7.i.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.then7.i.i.i:                                   ; preds = %if.then.i15.i.i
  %10 = load i32, ptr %incdec.ptr4.i.i, align 4
  store i32 %10, ptr %movePosition.035.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %cond.false.i.i.i.i
  br i1 %tobool.i14.i.i, label %if.then12.i.i.i, label %if.else14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.else.i.i.i
  store i8 0, ptr %engaged.i13.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %11 = load i32, ptr %incdec.ptr4.i.i, align 4
  store i32 %11, ptr %movePosition.035.i.i, align 4
  store i8 1, ptr %engaged.i13.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

_ZN5eastl8optionalIiEaSEOS1_.exit.i.i:            ; preds = %if.else14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then.i15.i.i
  %cmp3.not.i.i = icmp eq ptr %incdec.ptr4.i.i, %first
  br i1 %cmp3.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, %land.rhs.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i, %cond.false.i.i.us.i.i, %land.rhs.us.i.i
  %insertValue.sroa.0.043.i.i = phi i32 [ %2, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i ], [ %2, %land.rhs.us.i.i ], [ %2, %cond.false.i.i.us.i.i ], [ 0, %land.rhs.i.i ], [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ]
  %.us-phi.i.i = phi ptr [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i ], [ %movePosition.035.us.i.i, %cond.false.i.i.us.i.i ], [ %movePosition.035.us.i.i, %land.rhs.us.i.i ], [ %movePosition.035.i.i, %land.rhs.i.i ], [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ]
  %engaged.i16.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  %12 = load i8, ptr %engaged.i16.i.i, align 4
  %tobool.i17.i.i = trunc i8 %12 to i1
  %13 = xor i8 %12, %.fr.i.i
  %14 = and i8 %13, 1
  %cmp.i19.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i19.i.i, label %if.then.i23.i.i, label %if.else.i20.i.i

if.then.i23.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.i17.i.i, label %if.then7.i24.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i

if.then7.i24.i.i:                                 ; preds = %if.then.i23.i.i
  store i32 %insertValue.sroa.0.043.i.i, ptr %.us-phi.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i

if.else.i20.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.i17.i.i, label %if.then12.i22.i.i, label %if.else14.i21.i.i

if.then12.i22.i.i:                                ; preds = %if.else.i20.i.i
  store i8 0, ptr %engaged.i16.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i

if.else14.i21.i.i:                                ; preds = %if.else.i20.i.i
  store i32 %insertValue.sroa.0.043.i.i, ptr %.us-phi.i.i, align 4
  store i8 1, ptr %engaged.i16.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i

_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i:          ; preds = %if.else14.i21.i.i, %if.then12.i22.i.i, %if.then7.i24.i.i, %if.then.i23.i.i
  %i.039.i.i.add = add nuw nsw i64 %i.039.i.i.idx, 8
  %cmp1.not.i.i = icmp eq i64 %i.039.i.i.add, 224
  br i1 %cmp1.not.i.i, label %_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !17

_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_.exit: ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %first, i64 224
  %cmp.not40.i = icmp eq ptr %add.ptr, %last
  br i1 %cmp.not40.i, label %if.end8, label %for.body.i13

for.body.i13:                                     ; preds = %_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit24.i
  %current.041.i = phi ptr [ %incdec.ptr11.i, %_ZN5eastl8optionalIiEaSEOS1_.exit24.i ], [ %add.ptr, %_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_.exit ]
  %engaged.i.i = getelementptr inbounds nuw i8, ptr %current.041.i, i64 4
  %15 = load i8, ptr %engaged.i.i, align 4
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i:              ; preds = %for.body.i13
  %16 = load i32, ptr %current.041.i, align 4
  %engaged.i.i1034.i = getelementptr inbounds i8, ptr %current.041.i, i64 -4
  %17 = load i8, ptr %engaged.i.i1034.i, align 4
  %tobool.i.i35.i = trunc i8 %17 to i1
  br i1 %tobool.i.i35.i, label %cond.false.i.us.i, label %for.end.i

_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i:       ; preds = %for.body.i13
  %engaged.i.i103445.i = getelementptr inbounds i8, ptr %current.041.i, i64 -4
  %18 = load i8, ptr %engaged.i.i103445.i, align 4
  %tobool.i.i3546.i = trunc i8 %18 to i1
  br i1 %tobool.i.i3546.i, label %cond.false.i.i, label %for.end.i

cond.false.i.us.i:                                ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i
  %prev.037.us.pn.i = phi ptr [ %prev.037.us.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %current.041.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ]
  %prev.037.us.i = getelementptr i8, ptr %prev.037.us.pn.i, i64 -8
  %19 = load i32, ptr %prev.037.us.i, align 4
  %cmp.i.us.i = icmp slt i32 %16, %19
  br i1 %cmp.i.us.i, label %for.body3.us.i, label %for.end.i

for.body3.us.i:                                   ; preds = %cond.false.i.us.i
  %engaged.i11.us.i = getelementptr inbounds nuw i8, ptr %prev.037.us.pn.i, i64 4
  %20 = load i8, ptr %engaged.i11.us.i, align 4
  %tobool.i12.us.i = trunc i8 %20 to i1
  %21 = and i8 %20, 1
  %cmp.i13.not.us.i = icmp eq i8 %21, 0
  br i1 %cmp.i13.not.us.i, label %if.else.i.us.i, label %if.then.i14.us.i

if.then.i14.us.i:                                 ; preds = %for.body3.us.i
  br i1 %tobool.i12.us.i, label %if.then7.i.us.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

if.then7.i.us.i:                                  ; preds = %if.then.i14.us.i
  store i32 %19, ptr %prev.037.us.pn.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

if.else.i.us.i:                                   ; preds = %for.body3.us.i
  br i1 %tobool.i12.us.i, label %if.then12.i.us.i, label %if.else14.i.us.i

if.else14.i.us.i:                                 ; preds = %if.else.i.us.i
  store i32 %19, ptr %prev.037.us.pn.i, align 4
  store i8 1, ptr %engaged.i11.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

if.then12.i.us.i:                                 ; preds = %if.else.i.us.i
  store i8 0, ptr %engaged.i11.us.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i

_ZN5eastl8optionalIiEaSEOS1_.exit.us.i:           ; preds = %if.then12.i.us.i, %if.else14.i.us.i, %if.then7.i.us.i, %if.then.i14.us.i
  %engaged.i.i10.us.i = getelementptr inbounds i8, ptr %prev.037.us.pn.i, i64 -12
  %22 = load i8, ptr %engaged.i.i10.us.i, align 4
  %tobool.i.i.us.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.us.i, label %cond.false.i.us.i, label %for.end.i, !llvm.loop !18

cond.false.i.i:                                   ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i
  %prev.037.pn.i = phi ptr [ %prev.037.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ], [ %current.041.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ]
  %prev.037.i = getelementptr i8, ptr %prev.037.pn.i, i64 -8
  %engaged.i11.i = getelementptr inbounds nuw i8, ptr %prev.037.pn.i, i64 4
  %23 = load i8, ptr %engaged.i11.i, align 4
  %tobool.i12.i = trunc i8 %23 to i1
  %24 = and i8 %23, 1
  %cmp.i13.not.i = icmp eq i8 %24, 0
  br i1 %cmp.i13.not.i, label %if.else.i.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %cond.false.i.i
  br i1 %tobool.i12.i, label %if.then7.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

if.then7.i.i:                                     ; preds = %if.then.i14.i
  %25 = load i32, ptr %prev.037.i, align 4
  store i32 %25, ptr %prev.037.pn.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

if.else.i.i:                                      ; preds = %cond.false.i.i
  br i1 %tobool.i12.i, label %if.then12.i.i, label %if.else14.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %engaged.i11.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

if.else14.i.i:                                    ; preds = %if.else.i.i
  %26 = load i32, ptr %prev.037.i, align 4
  store i32 %26, ptr %prev.037.pn.i, align 4
  store i8 1, ptr %engaged.i11.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i

_ZN5eastl8optionalIiEaSEOS1_.exit.i:              ; preds = %if.else14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then.i14.i
  %engaged.i.i10.i = getelementptr inbounds i8, ptr %prev.037.pn.i, i64 -12
  %27 = load i8, ptr %engaged.i.i10.i, align 4
  %tobool.i.i.i14 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i14, label %cond.false.i.i, label %for.end.i, !llvm.loop !18

for.end.i:                                        ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i, %cond.false.i.us.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i
  %value.sroa.0.047.i = phi i32 [ 0, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ], [ %16, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ], [ %16, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %16, %cond.false.i.us.i ], [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ]
  %end.0.lcssa.i = phi ptr [ %current.041.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i ], [ %current.041.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ], [ %prev.037.us.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i ], [ %prev.037.us.pn.i, %cond.false.i.us.i ], [ %prev.037.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i ]
  %engaged.i15.i = getelementptr inbounds nuw i8, ptr %end.0.lcssa.i, i64 4
  %28 = load i8, ptr %engaged.i15.i, align 4
  %tobool.i16.i = trunc i8 %28 to i1
  %29 = xor i8 %28, %15
  %30 = and i8 %29, 1
  %cmp.i18.i = icmp eq i8 %30, 0
  br i1 %cmp.i18.i, label %if.then.i22.i, label %if.else.i19.i

if.then.i22.i:                                    ; preds = %for.end.i
  br i1 %tobool.i16.i, label %if.then7.i23.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

if.then7.i23.i:                                   ; preds = %if.then.i22.i
  store i32 %value.sroa.0.047.i, ptr %end.0.lcssa.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

if.else.i19.i:                                    ; preds = %for.end.i
  br i1 %tobool.i16.i, label %if.then12.i21.i, label %if.else14.i20.i

if.then12.i21.i:                                  ; preds = %if.else.i19.i
  store i8 0, ptr %engaged.i15.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

if.else14.i20.i:                                  ; preds = %if.else.i19.i
  store i32 %value.sroa.0.047.i, ptr %end.0.lcssa.i, align 4
  store i8 1, ptr %engaged.i15.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit24.i

_ZN5eastl8optionalIiEaSEOS1_.exit24.i:            ; preds = %if.else14.i20.i, %if.then12.i21.i, %if.then7.i23.i, %if.then.i22.i
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %current.041.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr11.i, %last
  br i1 %cmp.not.i, label %if.end8, label %for.body.i13, !llvm.loop !19

if.else:                                          ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit
  %i.036.i.i15 = getelementptr inbounds nuw i8, ptr %first, i64 8
  %cmp1.not37.i.i = icmp eq ptr %i.036.i.i15, %last
  br i1 %cmp1.not37.i.i, label %if.end8, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.else, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35
  %i.039.i.i17 = phi ptr [ %i.0.i.i36, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35 ], [ %i.036.i.i15, %if.else ]
  %first.pn38.i.i18 = phi ptr [ %i.039.i.i17, %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35 ], [ %first, %if.else ]
  %engaged.i.i.i19 = getelementptr inbounds nuw i8, ptr %first.pn38.i.i18, i64 12
  %31 = load i8, ptr %engaged.i.i.i19, align 4
  %.fr.i.i20 = freeze i8 %31
  %tobool.i.i.i21 = trunc i8 %.fr.i.i20 to i1
  br i1 %tobool.i.i.i21, label %land.rhs.us.preheader.i.i52, label %land.rhs.i.i22

land.rhs.us.preheader.i.i52:                      ; preds = %for.body.i.i16
  %32 = load i32, ptr %i.039.i.i17, align 4
  br label %land.rhs.us.i.i53

land.rhs.us.i.i53:                                ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65, %land.rhs.us.preheader.i.i52
  %movePosition.035.us.i.i54 = phi ptr [ %incdec.ptr4.us.i.i55, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65 ], [ %i.039.i.i17, %land.rhs.us.preheader.i.i52 ]
  %incdec.ptr4.us.i.i55 = getelementptr i8, ptr %movePosition.035.us.i.i54, i64 -8
  %engaged.i.i.i.us.i.i56 = getelementptr inbounds i8, ptr %movePosition.035.us.i.i54, i64 -4
  %33 = load i8, ptr %engaged.i.i.i.us.i.i56, align 4
  %tobool.i.i.i.us.i.i57 = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.us.i.i57, label %cond.false.i.i.us.i.i58, label %for.end.i.i27

cond.false.i.i.us.i.i58:                          ; preds = %land.rhs.us.i.i53
  %34 = load i32, ptr %incdec.ptr4.us.i.i55, align 4
  %cmp.i.i.us.i.i59 = icmp slt i32 %32, %34
  br i1 %cmp.i.i.us.i.i59, label %for.body6.us.i.i60, label %for.end.i.i27

for.body6.us.i.i60:                               ; preds = %cond.false.i.i.us.i.i58
  %engaged.i13.us.i.i61 = getelementptr inbounds nuw i8, ptr %movePosition.035.us.i.i54, i64 4
  %35 = load i8, ptr %engaged.i13.us.i.i61, align 4
  %tobool.i14.us.i.i62 = trunc i8 %35 to i1
  %36 = and i8 %35, 1
  %cmp.i.not.us.i.i63 = icmp eq i8 %36, 0
  br i1 %cmp.i.not.us.i.i63, label %if.else.i.us.i.i68, label %if.then.i15.us.i.i64

if.then.i15.us.i.i64:                             ; preds = %for.body6.us.i.i60
  br i1 %tobool.i14.us.i.i62, label %if.then7.i.us.i.i67, label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65

if.then7.i.us.i.i67:                              ; preds = %if.then.i15.us.i.i64
  store i32 %34, ptr %movePosition.035.us.i.i54, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65

if.else.i.us.i.i68:                               ; preds = %for.body6.us.i.i60
  br i1 %tobool.i14.us.i.i62, label %if.then12.i.us.i.i70, label %if.else14.i.us.i.i69

if.else14.i.us.i.i69:                             ; preds = %if.else.i.us.i.i68
  store i32 %34, ptr %movePosition.035.us.i.i54, align 4
  store i8 1, ptr %engaged.i13.us.i.i61, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65

if.then12.i.us.i.i70:                             ; preds = %if.else.i.us.i.i68
  store i8 0, ptr %engaged.i13.us.i.i61, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65

_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65:       ; preds = %if.then12.i.us.i.i70, %if.else14.i.us.i.i69, %if.then7.i.us.i.i67, %if.then.i15.us.i.i64
  %cmp3.not.us.i.i66 = icmp eq ptr %incdec.ptr4.us.i.i55, %first
  br i1 %cmp3.not.us.i.i66, label %for.end.i.i27, label %land.rhs.us.i.i53, !llvm.loop !16

land.rhs.i.i22:                                   ; preds = %for.body.i.i16, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46
  %movePosition.035.i.i23 = phi ptr [ %incdec.ptr4.i.i24, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46 ], [ %i.039.i.i17, %for.body.i.i16 ]
  %incdec.ptr4.i.i24 = getelementptr i8, ptr %movePosition.035.i.i23, i64 -8
  %engaged.i.i.i.i.i25 = getelementptr inbounds i8, ptr %movePosition.035.i.i23, i64 -4
  %37 = load i8, ptr %engaged.i.i.i.i.i25, align 4
  %tobool.i.i.i.i.i26 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i.i26, label %cond.false.i.i.i.i41, label %for.end.i.i27

cond.false.i.i.i.i41:                             ; preds = %land.rhs.i.i22
  %engaged.i13.i.i42 = getelementptr inbounds nuw i8, ptr %movePosition.035.i.i23, i64 4
  %38 = load i8, ptr %engaged.i13.i.i42, align 4
  %tobool.i14.i.i43 = trunc i8 %38 to i1
  %39 = and i8 %38, 1
  %cmp.i.not.i.i44 = icmp eq i8 %39, 0
  br i1 %cmp.i.not.i.i44, label %if.else.i.i.i49, label %if.then.i15.i.i45

if.then.i15.i.i45:                                ; preds = %cond.false.i.i.i.i41
  br i1 %tobool.i14.i.i43, label %if.then7.i.i.i48, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46

if.then7.i.i.i48:                                 ; preds = %if.then.i15.i.i45
  %40 = load i32, ptr %incdec.ptr4.i.i24, align 4
  store i32 %40, ptr %movePosition.035.i.i23, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46

if.else.i.i.i49:                                  ; preds = %cond.false.i.i.i.i41
  br i1 %tobool.i14.i.i43, label %if.then12.i.i.i51, label %if.else14.i.i.i50

if.then12.i.i.i51:                                ; preds = %if.else.i.i.i49
  store i8 0, ptr %engaged.i13.i.i42, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46

if.else14.i.i.i50:                                ; preds = %if.else.i.i.i49
  %41 = load i32, ptr %incdec.ptr4.i.i24, align 4
  store i32 %41, ptr %movePosition.035.i.i23, align 4
  store i8 1, ptr %engaged.i13.i.i42, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46

_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46:          ; preds = %if.else14.i.i.i50, %if.then12.i.i.i51, %if.then7.i.i.i48, %if.then.i15.i.i45
  %cmp3.not.i.i47 = icmp eq ptr %incdec.ptr4.i.i24, %first
  br i1 %cmp3.not.i.i47, label %for.end.i.i27, label %land.rhs.i.i22, !llvm.loop !16

for.end.i.i27:                                    ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46, %land.rhs.i.i22, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65, %cond.false.i.i.us.i.i58, %land.rhs.us.i.i53
  %insertValue.sroa.0.043.i.i28 = phi i32 [ %32, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65 ], [ %32, %land.rhs.us.i.i53 ], [ %32, %cond.false.i.i.us.i.i58 ], [ 0, %land.rhs.i.i22 ], [ 0, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46 ]
  %.us-phi.i.i29 = phi ptr [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.us.i.i65 ], [ %movePosition.035.us.i.i54, %cond.false.i.i.us.i.i58 ], [ %movePosition.035.us.i.i54, %land.rhs.us.i.i53 ], [ %movePosition.035.i.i23, %land.rhs.i.i22 ], [ %first, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i46 ]
  %engaged.i16.i.i30 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i29, i64 4
  %42 = load i8, ptr %engaged.i16.i.i30, align 4
  %tobool.i17.i.i31 = trunc i8 %42 to i1
  %43 = xor i8 %42, %.fr.i.i20
  %44 = and i8 %43, 1
  %cmp.i19.i.i32 = icmp eq i8 %44, 0
  br i1 %cmp.i19.i.i32, label %if.then.i23.i.i39, label %if.else.i20.i.i33

if.then.i23.i.i39:                                ; preds = %for.end.i.i27
  br i1 %tobool.i17.i.i31, label %if.then7.i24.i.i40, label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35

if.then7.i24.i.i40:                               ; preds = %if.then.i23.i.i39
  store i32 %insertValue.sroa.0.043.i.i28, ptr %.us-phi.i.i29, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35

if.else.i20.i.i33:                                ; preds = %for.end.i.i27
  br i1 %tobool.i17.i.i31, label %if.then12.i22.i.i38, label %if.else14.i21.i.i34

if.then12.i22.i.i38:                              ; preds = %if.else.i20.i.i33
  store i8 0, ptr %engaged.i16.i.i30, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35

if.else14.i21.i.i34:                              ; preds = %if.else.i20.i.i33
  store i32 %insertValue.sroa.0.043.i.i28, ptr %.us-phi.i.i29, align 4
  store i8 1, ptr %engaged.i16.i.i30, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35

_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35:        ; preds = %if.else14.i21.i.i34, %if.then12.i22.i.i38, %if.then7.i24.i.i40, %if.then.i23.i.i39
  %i.0.i.i36 = getelementptr inbounds nuw i8, ptr %i.039.i.i17, i64 8
  %cmp1.not.i.i37 = icmp eq ptr %i.0.i.i36, %last
  br i1 %cmp1.not.i.i37, label %if.end8, label %for.body.i.i16, !llvm.loop !17

if.end8:                                          ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit25.i.i35, %_ZN5eastl8optionalIiEaSEOS1_.exit24.i, %if.else, %_ZN5eastl14insertion_sortIPNS_8optionalIiEEEEvT_S4_.exit, %entry
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
  %engaged.i3.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit
  %sub.ptr.div23 = phi i64 [ %sub.ptr.div18, %while.body.lr.ph ], [ %sub.ptr.div, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %last.addr.022 = phi ptr [ %last, %while.body.lr.ph ], [ %call11, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %kRecursionCount.addr.021 = phi i64 [ %kRecursionCount, %while.body.lr.ph ], [ %dec, %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit ]
  %div15 = lshr i64 %sub.ptr.div23, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %div15
  %add.ptr7 = getelementptr inbounds i8, ptr %last.addr.022, i64 -8
  %engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %1 = load i8, ptr %engaged.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %cond.false.i.i.i, label %if.else9.i.i

cond.false.i.i.i:                                 ; preds = %while.body
  %2 = load i8, ptr %engaged.i3.i.i.i, align 4
  %tobool.i4.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i4.i.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, label %if.then.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %cond.false.i.i.i
  %3 = load i32, ptr %first, align 4
  %4 = load i32, ptr %add.ptr, align 4
  %cmp.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false.i.i.i
  %engaged.i.i14.i.i = getelementptr inbounds i8, ptr %last.addr.022, i64 -4
  %5 = load i8, ptr %engaged.i.i14.i.i, align 4
  %tobool.i.i15.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i15.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i, label %if.else7.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i: ; preds = %if.then.i.i
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %add.ptr7, align 4
  %cmp.i21.i.i = icmp sge i32 %6, %7
  %brmerge.not64.i.i = and i1 %cmp.i21.i.i, %tobool.i4.i.i.i
  %b.mux.i.i = select i1 %cmp.i21.i.i, ptr %add.ptr7, ptr %add.ptr
  br i1 %brmerge.not64.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i
  %8 = load i32, ptr %first, align 4
  %cmp.i30.i.i = icmp slt i32 %8, %7
  br i1 %cmp.i30.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i, %if.then.i.i
  br label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

if.else9.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %while.body
  %engaged.i.i32.i.i = getelementptr inbounds i8, ptr %last.addr.022, i64 -4
  %9 = load i8, ptr %engaged.i.i32.i.i, align 4
  %tobool.i.i33.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i33.i.i, label %cond.false.i35.i.i, label %if.end18.i.i

cond.false.i35.i.i:                               ; preds = %if.else9.i.i
  %10 = load i8, ptr %engaged.i3.i.i.i, align 4
  %tobool.i4.i37.i.i = trunc i8 %10 to i1
  br i1 %tobool.i4.i37.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i: ; preds = %cond.false.i35.i.i
  %11 = load i32, ptr %first, align 4
  %12 = load i32, ptr %add.ptr7, align 4
  %cmp.i39.i.i = icmp sge i32 %11, %12
  %brmerge.not.i.i = and i1 %cmp.i39.i.i, %tobool.i.i.i.i
  %a.mux.i.i = select i1 %cmp.i39.i.i, ptr %add.ptr7, ptr %first
  br i1 %brmerge.not.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i
  %13 = load i32, ptr %add.ptr, align 4
  %cmp.i48.i.i = icmp slt i32 %13, %12
  br i1 %cmp.i48.i.i, label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i, %if.else9.i.i
  br label %_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit

_ZN5eastl6medianINS_8optionalIiEEEEOT_S4_S4_S4_.exit: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i, %if.else7.i.i, %cond.false.i35.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i, %if.end18.i.i
  %retval.0.i.i = phi ptr [ %add.ptr, %if.end18.i.i ], [ %b.mux.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit22.i.i ], [ %first, %if.else7.i.i ], [ %add.ptr7, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit31.i.i ], [ %a.mux.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit40.i.i ], [ %add.ptr7, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit49.i.i ], [ %first, %cond.false.i35.i.i ]
  %call11 = tail call noundef ptr @_ZN5eastl13get_partitionIPNS_8optionalIiEES2_EET_S4_S4_RKT0_(ptr noundef nonnull %first, ptr noundef nonnull %last.addr.022, ptr noundef nonnull align 4 dereferenceable(5) %retval.0.i.i)
  %dec = add nsw i64 %kRecursionCount.addr.021, -1
  tail call void @_ZN5eastl8Internal22quick_sort_impl_helperIPNS_8optionalIiEElKS3_EEvT_S6_T0_(ptr noundef %call11, ptr noundef nonnull %last.addr.022, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp sgt i64 %sub.ptr.div, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.021, 1
  %14 = and i1 %cmp1, %cmp
  br i1 %14, label %while.body, label %while.end, !llvm.loop !20

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
  %engaged.i = getelementptr inbounds nuw i8, ptr %pivotValue, i64 4
  %0 = load i8, ptr %engaged.i, align 4
  %tobool.i = trunc i8 %0 to i1
  %1 = load i32, ptr %pivotValue, align 4
  %spec.select = select i1 %tobool.i, i32 %1, i32 0
  br i1 %tobool.i, label %for.cond.i.us, label %for.cond.i

for.cond.i.us:                                    ; preds = %entry, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us
  %last.addr.0.i.us = phi ptr [ %last.addr.1.lcssa.i.us, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us ], [ %last, %entry ]
  %first.addr.0.i.us = phi ptr [ %incdec.ptr7.i.us, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us ], [ %first, %entry ]
  br label %cond.false.i.us.i.us

cond.false.i.us.i.us:                             ; preds = %for.cond.i.us, %while.body.us.i.us
  %first.addr.122.us.i.us = phi ptr [ %incdec.ptr.us.i.us, %while.body.us.i.us ], [ %first.addr.0.i.us, %for.cond.i.us ]
  %engaged.i3.i.us.i.us = getelementptr inbounds nuw i8, ptr %first.addr.122.us.i.us, i64 4
  %2 = load i8, ptr %engaged.i3.i.us.i.us, align 4
  %tobool.i4.i.us.i.us = trunc i8 %2 to i1
  br i1 %tobool.i4.i.us.i.us, label %cond.false3.i.us.i.us, label %while.body.us.i.us

cond.false3.i.us.i.us:                            ; preds = %cond.false.i.us.i.us
  %3 = load i32, ptr %first.addr.122.us.i.us, align 4
  %cmp.i.us.i.us = icmp slt i32 %3, %spec.select
  br i1 %cmp.i.us.i.us, label %while.body.us.i.us, label %while.cond2.preheader.i.us

while.cond2.preheader.i.us:                       ; preds = %cond.false3.i.us.i.us
  %engaged.i3.i.us.i.us.le = getelementptr inbounds nuw i8, ptr %first.addr.122.us.i.us, i64 4
  %last.addr.127.i.us = getelementptr inbounds i8, ptr %last.addr.0.i.us, i64 -8
  %engaged.i.i1128.i.us = getelementptr inbounds i8, ptr %last.addr.0.i.us, i64 -4
  %4 = load i8, ptr %engaged.i.i1128.i.us, align 4
  %tobool.i.i1229.i.us = trunc i8 %4 to i1
  br i1 %tobool.i.i1229.i.us, label %cond.false.i14.lr.ph.i.us, label %while.end6.i.us

cond.false.i14.lr.ph.i.us:                        ; preds = %while.cond2.preheader.i.us
  %5 = load i32, ptr %last.addr.127.i.us, align 4
  %cmp.i18.us44.i.us = icmp slt i32 %spec.select, %5
  br i1 %cmp.i18.us44.i.us, label %while.cond2.backedge.us.i.us, label %while.end6.i.us

while.cond2.backedge.us.i.us:                     ; preds = %cond.false.i14.lr.ph.i.us, %cond.false.i14.us.i.us
  %last.addr.131.us45.i.us = phi ptr [ %last.addr.1.us.i.us, %cond.false.i14.us.i.us ], [ %last.addr.127.i.us, %cond.false.i14.lr.ph.i.us ]
  %last.addr.1.us.i.us = getelementptr inbounds i8, ptr %last.addr.131.us45.i.us, i64 -8
  %engaged.i.i11.us.i.us = getelementptr inbounds i8, ptr %last.addr.131.us45.i.us, i64 -4
  %6 = load i8, ptr %engaged.i.i11.us.i.us, align 4
  %tobool.i.i12.us.i.us = trunc i8 %6 to i1
  br i1 %tobool.i.i12.us.i.us, label %cond.false.i14.us.i.us, label %while.end6.i.us, !llvm.loop !21

cond.false.i14.us.i.us:                           ; preds = %while.cond2.backedge.us.i.us
  %7 = load i32, ptr %last.addr.1.us.i.us, align 4
  %cmp.i18.us.i.us = icmp slt i32 %spec.select, %7
  br i1 %cmp.i18.us.i.us, label %while.cond2.backedge.us.i.us, label %while.end6.i.us, !llvm.loop !21

while.end6.i.us:                                  ; preds = %while.cond2.backedge.us.i.us, %cond.false.i14.us.i.us, %cond.false.i14.lr.ph.i.us, %while.cond2.preheader.i.us
  %last.addr.0.pn.lcssa.i.us = phi ptr [ %last.addr.0.i.us, %cond.false.i14.lr.ph.i.us ], [ %last.addr.0.i.us, %while.cond2.preheader.i.us ], [ %last.addr.131.us45.i.us, %cond.false.i14.us.i.us ], [ %last.addr.131.us45.i.us, %while.cond2.backedge.us.i.us ]
  %last.addr.1.lcssa.i.us = phi ptr [ %last.addr.127.i.us, %cond.false.i14.lr.ph.i.us ], [ %last.addr.127.i.us, %while.cond2.preheader.i.us ], [ %last.addr.1.us.i.us, %cond.false.i14.us.i.us ], [ %last.addr.1.us.i.us, %while.cond2.backedge.us.i.us ]
  %.lcssa.i.us = phi i8 [ %4, %cond.false.i14.lr.ph.i.us ], [ %4, %while.cond2.preheader.i.us ], [ %6, %cond.false.i14.us.i.us ], [ %6, %while.cond2.backedge.us.i.us ]
  %engaged.i.i11.le.i.us = getelementptr inbounds i8, ptr %last.addr.0.pn.lcssa.i.us, i64 -4
  %cmp.not.i.us = icmp ult ptr %first.addr.122.us.i.us, %last.addr.1.lcssa.i.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit

if.end.i.us:                                      ; preds = %while.end6.i.us
  %8 = and i8 %.lcssa.i.us, 1
  %cmp.i.i.i.i.i.us.not = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i.i.i.us.not, label %if.end18.i.i.i.i.i.us, label %if.then7.i.i.i.i.i.us

if.end18.i.i.i.i.i.us:                            ; preds = %if.end.i.us
  store i32 %3, ptr %last.addr.1.lcssa.i.us, align 4
  %.pre.i.i.i.i.i.us = load i8, ptr %engaged.i3.i.us.i.us.le, align 1
  %frombool.i.i.i.i.i.i.us = and i8 %.pre.i.i.i.i.i.us, 1
  store i8 0, ptr %engaged.i3.i.us.i.us.le, align 1
  store i8 %frombool.i.i.i.i.i.i.us, ptr %engaged.i.i11.le.i.us, align 1
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us

if.then7.i.i.i.i.i.us:                            ; preds = %if.end.i.us
  %9 = load i32, ptr %last.addr.1.lcssa.i.us, align 4
  store i32 %9, ptr %first.addr.122.us.i.us, align 4
  store i32 %3, ptr %last.addr.1.lcssa.i.us, align 4
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us

_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i.us: ; preds = %if.then7.i.i.i.i.i.us, %if.end18.i.i.i.i.i.us
  %incdec.ptr7.i.us = getelementptr inbounds nuw i8, ptr %first.addr.122.us.i.us, i64 8
  br label %for.cond.i.us, !llvm.loop !22

while.body.us.i.us:                               ; preds = %cond.false3.i.us.i.us, %cond.false.i.us.i.us
  %incdec.ptr.us.i.us = getelementptr inbounds nuw i8, ptr %first.addr.122.us.i.us, i64 8
  br label %cond.false.i.us.i.us

for.cond.i:                                       ; preds = %entry, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i
  %last.addr.0.i = phi ptr [ %last.addr.1.lcssa.i, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i ], [ %last, %entry ]
  %first.addr.0.i = phi ptr [ %incdec.ptr7.i, %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i ], [ %first, %entry ]
  %last.addr.12754.i = getelementptr inbounds i8, ptr %last.addr.0.i, i64 -8
  %engaged.i.i112855.i = getelementptr inbounds i8, ptr %last.addr.0.i, i64 -4
  %10 = load i8, ptr %engaged.i.i112855.i, align 4
  %tobool.i.i122956.i = trunc i8 %10 to i1
  br i1 %tobool.i.i122956.i, label %cond.false.i14.i, label %while.end6.i

cond.false.i14.i:                                 ; preds = %for.cond.i, %cond.false.i14.i
  %last.addr.131.i = phi ptr [ %last.addr.1.i, %cond.false.i14.i ], [ %last.addr.12754.i, %for.cond.i ]
  %last.addr.1.i = getelementptr inbounds i8, ptr %last.addr.131.i, i64 -8
  %engaged.i.i11.i = getelementptr inbounds i8, ptr %last.addr.131.i, i64 -4
  %11 = load i8, ptr %engaged.i.i11.i, align 4
  %tobool.i.i12.i = trunc i8 %11 to i1
  br i1 %tobool.i.i12.i, label %cond.false.i14.i, label %while.end6.i, !llvm.loop !21

while.end6.i:                                     ; preds = %cond.false.i14.i, %for.cond.i
  %last.addr.0.pn.lcssa.i = phi ptr [ %last.addr.0.i, %for.cond.i ], [ %last.addr.131.i, %cond.false.i14.i ]
  %last.addr.1.lcssa.i = phi ptr [ %last.addr.12754.i, %for.cond.i ], [ %last.addr.1.i, %cond.false.i14.i ]
  %.lcssa.i = phi i8 [ %10, %for.cond.i ], [ %11, %cond.false.i14.i ]
  %engaged.i.i11.le.i = getelementptr inbounds i8, ptr %last.addr.0.pn.lcssa.i, i64 -4
  %cmp.not.i = icmp ult ptr %first.addr.0.i, %last.addr.1.lcssa.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit

if.end.i:                                         ; preds = %while.end6.i
  %engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i, i64 4
  %12 = load i8, ptr %engaged.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %12 to i1
  %13 = xor i8 %12, %.lcssa.i
  %14 = and i8 %13, 1
  %cmp.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  br i1 %tobool.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i

if.then7.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %15 = load i32, ptr %first.addr.0.i, align 4
  %16 = load i32, ptr %last.addr.1.lcssa.i, align 4
  store i32 %16, ptr %first.addr.0.i, align 4
  store i32 %15, ptr %last.addr.1.lcssa.i, align 4
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  br i1 %tobool.i.i.i.i.i, label %if.then11.i.i.i.i.i, label %if.else14.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %17 = load i32, ptr %first.addr.0.i, align 4
  store i32 %17, ptr %last.addr.1.lcssa.i, align 4
  %.pre.i.i.i.i.i = load i8, ptr %engaged.i.i.i.i.i, align 4
  br label %if.end18.i.i.i.i.i

if.else14.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %18 = load i32, ptr %last.addr.1.lcssa.i, align 4
  store i32 %18, ptr %first.addr.0.i, align 4
  %.pre6.i.i.i.i.i = load i8, ptr %engaged.i.i11.le.i, align 1
  br label %if.end18.i.i.i.i.i

if.end18.i.i.i.i.i:                               ; preds = %if.else14.i.i.i.i.i, %if.then11.i.i.i.i.i
  %19 = phi i8 [ %.pre6.i.i.i.i.i, %if.else14.i.i.i.i.i ], [ %.lcssa.i, %if.then11.i.i.i.i.i ]
  %20 = phi i8 [ %12, %if.else14.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then11.i.i.i.i.i ]
  %frombool.i.i.i.i.i.i = and i8 %20, 1
  %frombool3.i.i.i.i.i.i = and i8 %19, 1
  store i8 %frombool3.i.i.i.i.i.i, ptr %engaged.i.i.i.i.i, align 1
  store i8 %frombool.i.i.i.i.i.i, ptr %engaged.i.i11.le.i, align 1
  br label %_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i

_ZN5eastl9iter_swapIPNS_8optionalIiEES3_EEvT_T0_.exit.i: ; preds = %if.end18.i.i.i.i.i, %if.then7.i.i.i.i.i, %if.then.i.i.i.i.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i, i64 8
  br label %for.cond.i, !llvm.loop !22

_ZN5eastl18get_partition_implIPNS_8optionalIiEERKS2_EET_S6_S6_OT0_.exit: ; preds = %while.end6.i, %while.end6.i.us
  %.us-phi = phi ptr [ %first.addr.122.us.i.us, %while.end6.i.us ], [ %first.addr.0.i, %while.end6.i ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIPNS_8optionalIiEEEEvT_S4_S4_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) local_unnamed_addr #1 comdat {
entry:
  %tempBottom.i.i = alloca %"class.eastl::optional", align 4
  %temp.i = alloca %"class.eastl::optional", align 4
  %temp = alloca %"class.eastl::optional", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
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
  %engaged.i.i.i = getelementptr inbounds nuw i8, ptr %temp.i, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %if.then.i
  %parentPosition.0.i = phi i64 [ %add.i, %if.then.i ], [ %dec.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.i ]
  %dec.i = add nsw i64 %parentPosition.0.i, -1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %first, i64 %dec.i
  %engaged.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %temp.i, align 4
  %0 = load i8, ptr %engaged.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  %frombool.i.i = and i8 %0, 1
  store i8 %frombool.i.i, ptr %engaged.i.i.i, align 4
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  %1 = load i32, ptr %add.ptr.i, align 4
  store i32 %1, ptr %temp.i, align 4
  br label %_ZN5eastl8optionalIiEC2EOS1_.exit.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i:              ; preds = %if.then.i.i, %do.body.i
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef %dec.i, i64 noundef %sub.ptr.div.i, i64 noundef %dec.i, ptr noundef nonnull align 4 dereferenceable(5) %temp.i)
  %cmp2.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.not.i, label %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit, label %do.body.i, !llvm.loop !23

_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit: ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i)
  %cmp30 = icmp ult ptr %middle, %last
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit
  %engaged.i.i13 = getelementptr inbounds nuw i8, ptr %first, i64 4
  %engaged.i.i16 = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %2 = load i8, ptr %engaged.i.i13, align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %middle, %for.body.lr.ph ]
  %4 = load i8, ptr %engaged.i.i13, align 4
  %tobool.i.i14 = trunc i8 %4 to i1
  br i1 %tobool.i.i14, label %cond.false.i, label %for.inc

cond.false.i:                                     ; preds = %for.body
  %engaged.i3.i = getelementptr inbounds nuw i8, ptr %i.031, i64 4
  %5 = load i8, ptr %engaged.i3.i, align 4
  %tobool.i4.i = trunc i8 %5 to i1
  br i1 %tobool.i4.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit:      ; preds = %cond.false.i
  %6 = load i32, ptr %i.031, align 4
  %7 = load i32, ptr %first, align 4
  %cmp.i15 = icmp slt i32 %6, %7
  br i1 %cmp.i15, label %_ZN5eastl8optionalIiEC2EOS1_.exit, label %for.inc

_ZN5eastl8optionalIiEC2EOS1_.exit:                ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit
  store i8 1, ptr %engaged.i.i16, align 4
  %8 = load i32, ptr %i.031, align 4
  store i32 %8, ptr %temp, align 4
  %9 = load i32, ptr %first, align 4
  store i32 %9, ptr %i.031, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEC2EOS1_.exit.thread:         ; preds = %cond.false.i
  store i32 0, ptr %temp, align 4
  store i8 0, ptr %engaged.i.i16, align 4
  %10 = load i32, ptr %first, align 4
  store i32 %10, ptr %i.031, align 4
  store i8 1, ptr %engaged.i3.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEaSEOS1_.exit:                ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef 0, i64 noundef %sub.ptr.div.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, %_ZN5eastl8optionalIiEaSEOS1_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.031, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %_ZN5eastl9make_heapIPNS_8optionalIiEEEEvT_S4_.exit
  %cmp6.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %tempBottom.i.i, i64 4
  %engaged2.i8.i.i = getelementptr inbounds nuw i8, ptr %first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, %for.body.lr.ph.i
  %sub.ptr.sub8.i = phi i64 [ %sub.ptr.sub.i, %for.body.lr.ph.i ], [ %sub.ptr.sub.i25, %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i ]
  %last.addr.07.i = phi ptr [ %middle, %for.body.lr.ph.i ], [ %add.ptr.i.i, %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tempBottom.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -8
  %engaged.i.i.i23 = getelementptr inbounds i8, ptr %last.addr.07.i, i64 -4
  store i32 0, ptr %tempBottom.i.i, align 4
  %11 = load i8, ptr %engaged.i.i.i23, align 4
  %tobool.i.i.i = trunc i8 %11 to i1
  %frombool.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i, ptr %engaged.i.i.i.i, align 4
  br i1 %tobool.i.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i, label %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i

_ZN5eastl8optionalIiEC2EOS1_.exit.i.i:            ; preds = %for.body.i
  %12 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %12, ptr %tempBottom.i.i, align 4
  %13 = load i8, ptr %engaged2.i8.i.i, align 4
  %14 = and i8 %13, 1
  %cmp.i.not.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.not.i.i, label %if.then12.i.i.i, label %if.then7.i.i.i

_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i:     ; preds = %for.body.i
  %15 = load i8, ptr %engaged2.i8.i.i, align 4
  %16 = and i8 %15, 1
  %cmp.i9.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i9.i.i, label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, label %if.else14.i.i.i

if.then7.i.i.i:                                   ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i
  %17 = load i32, ptr %first, align 4
  store i32 %17, ptr %add.ptr.i.i, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

if.then12.i.i.i:                                  ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.i.i
  store i8 0, ptr %engaged.i.i.i23, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

if.else14.i.i.i:                                  ; preds = %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i
  %18 = load i32, ptr %first, align 4
  store i32 %18, ptr %add.ptr.i.i, align 4
  store i8 1, ptr %engaged.i.i.i23, align 4
  br label %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i

_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i: ; preds = %if.else14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %_ZN5eastl8optionalIiEC2EOS1_.exit.thread.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub8.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  call void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef nonnull %first, i64 noundef 0, i64 noundef %sub.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(5) %tempBottom.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tempBottom.i.i)
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i
  %cmp.i26 = icmp sgt i64 %sub.ptr.sub.i25, 8
  br i1 %cmp.i26, label %for.body.i, label %_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit, !llvm.loop !26

_ZN5eastl9sort_heapIPNS_8optionalIiEEEEvT_S4_.exit: ; preds = %_ZN5eastl8pop_heapIPNS_8optionalIiEEEEvT_S4_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPNS_8optionalIiEElOS2_S2_EEvT_T0_S6_S6_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 4 dereferenceable(5) %value) local_unnamed_addr #1 comdat {
entry:
  %childPosition.0.in39 = shl nsw i64 %position, 1
  %childPosition.040 = add nsw i64 %childPosition.0.in39, 2
  %cmp41 = icmp slt i64 %childPosition.040, %heapSize
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN5eastl8optionalIiEaSEOS1_.exit
  %childPosition.044 = phi i64 [ %childPosition.0, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %childPosition.040, %entry ]
  %childPosition.0.in43 = phi i64 [ %childPosition.0.in, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %childPosition.0.in39, %entry ]
  %position.addr.042 = phi i64 [ %5, %_ZN5eastl8optionalIiEaSEOS1_.exit ], [ %position, %entry ]
  %add.ptr = getelementptr inbounds [8 x i8], ptr %first, i64 %childPosition.044
  %0 = getelementptr [8 x i8], ptr %first, i64 %childPosition.0.in43
  %add.ptr1 = getelementptr i8, ptr %0, i64 8
  %engaged.i.i = getelementptr i8, ptr %0, i64 12
  %1 = load i8, ptr %engaged.i.i, align 4
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %cond.false.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35

cond.false.i:                                     ; preds = %for.body
  %engaged.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %2 = load i8, ptr %engaged.i3.i, align 4
  %tobool.i4.i = trunc i8 %2 to i1
  br i1 %tobool.i4.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread: ; preds = %cond.false.i
  %dec32 = or disjoint i64 %childPosition.0.in43, 1
  br label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit:      ; preds = %cond.false.i
  %3 = load i32, ptr %add.ptr, align 4
  %4 = load i32, ptr %add.ptr1, align 4
  %cmp.i = icmp slt i32 %3, %4
  %dec = or disjoint i64 %childPosition.0.in43, 1
  %cond.fr = freeze i1 %cmp.i
  %spec.select = select i1 %cond.fr, i64 %dec, i64 %childPosition.044
  br label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35: ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit, %for.body, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread
  %5 = phi i64 [ %childPosition.044, %for.body ], [ %spec.select, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit ], [ %dec32, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread ]
  %add.ptr2 = getelementptr inbounds [8 x i8], ptr %first, i64 %5
  %add.ptr4 = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.042
  %engaged.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 4
  %6 = load i8, ptr %engaged.i, align 4
  %tobool.i = trunc i8 %6 to i1
  %engaged2.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 4
  %7 = load i8, ptr %engaged2.i, align 4
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp.i20 = icmp eq i8 %9, 0
  br i1 %cmp.i20, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35
  br i1 %tobool.i, label %if.then7.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.then7.i:                                       ; preds = %if.then.i
  %10 = load i32, ptr %add.ptr2, align 4
  store i32 %10, ptr %add.ptr4, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else.i:                                        ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.thread35
  br i1 %tobool.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %if.else.i
  store i8 0, ptr %engaged.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

if.else14.i:                                      ; preds = %if.else.i
  %11 = load i32, ptr %add.ptr2, align 4
  store i32 %11, ptr %add.ptr4, align 4
  store i8 1, ptr %engaged.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit

_ZN5eastl8optionalIiEaSEOS1_.exit:                ; preds = %if.then.i, %if.then7.i, %if.then12.i, %if.else14.i
  %childPosition.0.in = shl nsw i64 %5, 1
  %childPosition.0 = add nsw i64 %childPosition.0.in, 2
  %cmp = icmp slt i64 %childPosition.0, %heapSize
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit, %entry
  %position.addr.0.lcssa = phi i64 [ %position, %entry ], [ %5, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %childPosition.0.in.lcssa = phi i64 [ %childPosition.0.in39, %entry ], [ %childPosition.0.in, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %childPosition.0.lcssa = phi i64 [ %childPosition.040, %entry ], [ %childPosition.0, %_ZN5eastl8optionalIiEaSEOS1_.exit ]
  %cmp8 = icmp eq i64 %childPosition.0.lcssa, %heapSize
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %sub10 = or disjoint i64 %childPosition.0.in.lcssa, 1
  %add.ptr11 = getelementptr inbounds [8 x i8], ptr %first, i64 %sub10
  %add.ptr13 = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa
  %engaged.i21 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 4
  %12 = load i8, ptr %engaged.i21, align 4
  %tobool.i22 = trunc i8 %12 to i1
  %engaged2.i23 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 4
  %13 = load i8, ptr %engaged2.i23, align 4
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp.i24 = icmp eq i8 %15, 0
  br i1 %cmp.i24, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %if.then9
  br i1 %tobool.i22, label %if.then7.i29, label %if.end16

if.then7.i29:                                     ; preds = %if.then.i28
  %16 = load i32, ptr %add.ptr11, align 4
  store i32 %16, ptr %add.ptr13, align 4
  br label %if.end16

if.else.i25:                                      ; preds = %if.then9
  br i1 %tobool.i22, label %if.then12.i27, label %if.else14.i26

if.then12.i27:                                    ; preds = %if.else.i25
  store i8 0, ptr %engaged.i21, align 4
  br label %if.end16

if.else14.i26:                                    ; preds = %if.else.i25
  %17 = load i32, ptr %add.ptr11, align 4
  store i32 %17, ptr %add.ptr13, align 4
  store i8 1, ptr %engaged.i21, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14.i26, %if.then12.i27, %if.then7.i29, %if.then.i28, %for.end
  %position.addr.1 = phi i64 [ %position.addr.0.lcssa, %for.end ], [ %sub10, %if.then.i28 ], [ %sub10, %if.then7.i29 ], [ %sub10, %if.then12.i27 ], [ %sub10, %if.else14.i26 ]
  %cmp27.i.i = icmp sgt i64 %position.addr.1, %topPosition
  br i1 %cmp27.i.i, label %land.rhs.lr.ph.i.i, label %for.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end16
  %engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, %land.rhs.lr.ph.i.i
  %position.addr.028.i.i = phi i64 [ %position.addr.1, %land.rhs.lr.ph.i.i ], [ %parentPosition.029.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ]
  %parentPosition.029.in.i.i = add nsw i64 %position.addr.028.i.i, -1
  %parentPosition.029.i.i = ashr i64 %parentPosition.029.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %parentPosition.029.i.i
  %18 = load i8, ptr %engaged.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i.i, label %cond.false.i.i.i, label %for.end.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i.i
  %engaged.i3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %19 = load i8, ptr %engaged.i3.i.i.i, align 4
  %tobool.i4.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i4.i.i.i, label %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, label %for.body.i.i

_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i:  ; preds = %cond.false.i.i.i
  %20 = load i32, ptr %add.ptr.i.i, align 4
  %21 = load i32, ptr %value, align 4
  %cmp.i.i.i = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %cond.false.i.i.i
  %add.ptr3.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.028.i.i
  %engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 4
  %22 = load i8, ptr %engaged.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %22 to i1
  %23 = xor i8 %22, %19
  %24 = and i8 %23, 1
  %cmp.i11.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i11.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  br i1 %tobool.i.i.i, label %if.then7.i.i.i, label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.then7.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %25, ptr %add.ptr3.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  br i1 %tobool.i.i.i, label %if.then12.i.i.i, label %if.else14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.else.i.i.i
  store i8 0, ptr %engaged.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %26 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %26, ptr %add.ptr3.i.i, align 4
  store i8 1, ptr %engaged.i.i.i, align 4
  br label %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i

_ZN5eastl8optionalIiEaSEOS1_.exit.i.i:            ; preds = %if.else14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then.i.i.i
  %cmp.i.i = icmp sgt i64 %parentPosition.029.i.i, %topPosition
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.end.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i, %land.rhs.i.i, %if.end16
  %position.addr.0.lcssa.i.i = phi i64 [ %position.addr.1, %if.end16 ], [ %position.addr.028.i.i, %land.rhs.i.i ], [ %parentPosition.029.i.i, %_ZN5eastl8optionalIiEaSEOS1_.exit.i.i ], [ %position.addr.028.i.i, %_ZN5eastlltIiEEbRKNS_8optionalIT_EES5_.exit.i.i ]
  %add.ptr8.i.i = getelementptr inbounds [8 x i8], ptr %first, i64 %position.addr.0.lcssa.i.i
  %engaged.i12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 4
  %27 = load i8, ptr %engaged.i12.i.i, align 4
  %tobool.i13.i.i = trunc i8 %27 to i1
  %engaged2.i14.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %28 = load i8, ptr %engaged2.i14.i.i, align 4
  %29 = xor i8 %28, %27
  %30 = and i8 %29, 1
  %cmp.i15.i.i = icmp eq i8 %30, 0
  br i1 %cmp.i15.i.i, label %if.then.i19.i.i, label %if.else.i16.i.i

if.then.i19.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.i13.i.i, label %if.then7.i20.i.i, label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

if.then7.i20.i.i:                                 ; preds = %if.then.i19.i.i
  %31 = load i32, ptr %value, align 4
  store i32 %31, ptr %add.ptr8.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

if.else.i16.i.i:                                  ; preds = %for.end.i.i
  br i1 %tobool.i13.i.i, label %if.then12.i18.i.i, label %if.else14.i17.i.i

if.then12.i18.i.i:                                ; preds = %if.else.i16.i.i
  store i8 0, ptr %engaged.i12.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

if.else14.i17.i.i:                                ; preds = %if.else.i16.i.i
  %32 = load i32, ptr %value, align 4
  store i32 %32, ptr %add.ptr8.i.i, align 4
  store i8 1, ptr %engaged.i12.i.i, align 4
  br label %_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit

_ZN5eastl12promote_heapIPNS_8optionalIiEElOS2_EEvT_T0_S6_OT1_.exit: ; preds = %if.then.i19.i.i, %if.then7.i20.i.i, %if.then12.i18.i.i, %if.else14.i17.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %x, %this
  br i1 %cmp.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds nuw i8, ptr %x, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %x, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %x
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %2 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %x, i64 %sub.i.i.i
  %cond.i = select i1 %tobool.i.i, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mRemainingSizeField.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mRemainingSizeField.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
