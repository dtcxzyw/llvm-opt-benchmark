; ModuleID = 'bench/libphonenumber/original/matcher_test.ll'
source_filename = "bench/libphonenumber/original/matcher_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.i18n::phonenumbers::RegexBasedMatcher" = type { %"class.i18n::phonenumbers::MatcherApi", %"class.boost::scoped_ptr", %"class.boost::scoped_ptr.0" }
%"class.i18n::phonenumbers::MatcherApi" = type { ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::scoped_ptr.0" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.i18n::phonenumbers::PhoneNumberDesc" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE = comdat any

$_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4i18n12phonenumbers11MatcherTestE = comdat any

$_ZTIN4i18n12phonenumbers11MatcherTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"MatcherTest\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"RegexBasedMatcher\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/matcher_test.cc\00", align 1
@_ZTVN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD2Ev, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local constant [58 x i8] c"N4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE\00", align 1
@_ZTSN4i18n12phonenumbers11MatcherTestE = linkonce_odr dso_local constant [35 x i8] c"N4i18n12phonenumbers11MatcherTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4i18n12phonenumbers11MatcherTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11MatcherTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, ptr @_ZTIN4i18n12phonenumbers11MatcherTestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local constant [96 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"9\\d{2}\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"81\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"911\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"811\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"9111\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"8111\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\\d{1,2}\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"20?\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"2|20\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.20 = private unnamed_addr constant [26 x i8] c" should not have matched \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"matcher.MatchNationalNumber(number, desc, false)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"matcher.MatchNationalNumber(number, desc, true)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"pattern: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" should have matched \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c" should have been too long for \00", align 1
@_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matcher_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.33)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.33)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::RegexBasedMatcher", align 8
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  resume { ptr, i32 } %5
}

declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %14 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %398

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc70 unwind label %398

.noexc70:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc70
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc70
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %.noexc71 unwind label %400

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %58, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %59

59:                                               ; preds = %.noexc71
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = load i32, ptr %60, align 8, !alias.scope !5
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 8, !alias.scope !5
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %67

67:                                               ; preds = %59
  %68 = and i64 %65, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %67, %59
  %.0.i.i.i.i = phi ptr [ %70, %67 ], [ %64, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 56
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i.i.i.i)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %72

72:                                               ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  br label %.body72

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %.noexc71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %78

78:                                               ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %79 = and i64 %76, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %78, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.i.i = phi ptr [ %81, %78 ], [ %75, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i6.i = icmp eq i64 %85, 0
  br i1 %.not.i6.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i, label %86

86:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %87 = and i64 %84, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i: ; preds = %86, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %.0.i7.i = phi ptr [ %89, %86 ], [ %83, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %90 = icmp eq ptr %.0.i.i, %.0.i7.i
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit unwind label %93

92:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit unwind label %93

93:                                               ; preds = %92, %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit: ; preds = %91, %92
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc74 unwind label %402

.noexc74:                                         ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc75 unwind label %402

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %97

97:                                               ; preds = %.noexc75
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %99 unwind label %404

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc79 unwind label %406

.noexc79:                                         ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc80 unwind label %406

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %101

101:                                              ; preds = %.noexc80
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef null)
          to label %.noexc87 unwind label %408

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br i1 %103, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90, label %104

104:                                              ; preds = %.noexc87
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = load i32, ptr %105, align 8, !alias.scope !8
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !alias.scope !8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i.i.i84 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i84, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i85, label %112

112:                                              ; preds = %104
  %113 = and i64 %110, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i85

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i85: ; preds = %112, %104
  %.0.i.i.i.i86 = phi ptr [ %115, %112 ], [ %109, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 56
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.0.i.i.i.i86)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90 unwind label %117

117:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i85
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  br label %.body88

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i85, %.noexc87
  %119 = load ptr, ptr %74, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i91 = icmp eq i64 %121, 0
  br i1 %.not.i.i91, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92, label %122

122:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90
  %123 = and i64 %120, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92: ; preds = %122, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90
  %.0.i.i93 = phi ptr [ %125, %122 ], [ %119, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90 ]
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i6.i94 = icmp eq i64 %129, 0
  br i1 %.not.i6.i94, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i95, label %130

130:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92
  %131 = and i64 %128, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i95

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i95: ; preds = %130, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92
  %.0.i7.i96 = phi ptr [ %133, %130 ], [ %127, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i92 ]
  %134 = icmp eq ptr %.0.i.i93, %.0.i7.i96
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i95
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit97 unwind label %137

136:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i95
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit97 unwind label %137

137:                                              ; preds = %136, %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #12
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit97: ; preds = %135, %136
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc98 unwind label %410

.noexc98:                                         ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc99 unwind label %410

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %141

141:                                              ; preds = %.noexc99
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %143 unwind label %412

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc103 unwind label %414

.noexc103:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc104 unwind label %414

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %145

145:                                              ; preds = %.noexc104
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %147 unwind label %416

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc108 unwind label %418

.noexc108:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc109 unwind label %418

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %149

149:                                              ; preds = %.noexc109
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %151 unwind label %420

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc113 unwind label %422

.noexc113:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc114 unwind label %422

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %153

153:                                              ; preds = %.noexc114
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %155 unwind label %424

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc118 unwind label %426

.noexc118:                                        ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc119 unwind label %426

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %157

157:                                              ; preds = %.noexc119
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
          to label %.noexc123 unwind label %428

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %165, align 8
  br i1 %162, label %166, label %_ZN7testing15AssertionResultD2Ev.exit.i

166:                                              ; preds = %.noexc123
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %186

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %188

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.28)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i unwind label %188

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %174 unwind label %188

174:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30.i unwind label %190

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30.i: ; preds = %174
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %178 unwind label %190

178:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30.i
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %179)
          to label %180 unwind label %192

180:                                              ; preds = %178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %194

181:                                              ; preds = %180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %182 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #11
  br label %203

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %248

188:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %167
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %198

190:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30.i, %174
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %196

196:                                              ; preds = %194, %192
  %.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %196 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %198

198:                                              ; preds = %197, %188
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %197 ], [ %189, %188 ]
  %199 = load ptr, ptr %4, align 8
  %.not.i.i31.i = icmp eq ptr %199, null
  br i1 %.not.i.i31.i, label %_ZN7testing7MessageD2Ev.exit33.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #11
  br label %_ZN7testing7MessageD2Ev.exit33.i

_ZN7testing7MessageD2Ev.exit33.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i, %198
  store ptr null, ptr %4, align 8
  br label %248

203:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %181
  store ptr null, ptr %4, align 8
  %.pr.i = load ptr, ptr %165, align 8
  %.not.i.i34.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i34.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %203, %.noexc123
  store ptr null, ptr %165, align 8
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext true)
          to label %.noexc124 unwind label %428

.noexc124:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %209, align 8
  br i1 %207, label %249, label %210

210:                                              ; preds = %.noexc124
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %211 unwind label %230

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35.i unwind label %232

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35.i: ; preds = %211
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.28)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit36.i unwind label %232

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit36.i:   ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35.i
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %218 unwind label %232

218:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit36.i
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37.i unwind label %234

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37.i: ; preds = %218
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %222 unwind label %234

222:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37.i
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %223)
          to label %224 unwind label %236

224:                                              ; preds = %222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %225 unwind label %238

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %226 = load ptr, ptr %9, align 8
  %.not.i.i38.i = icmp eq ptr %226, null
  br i1 %.not.i.i38.i, label %247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i: ; preds = %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #11
  br label %247

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit36.i, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35.i, %211
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37.i, %218
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %224
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %240

240:                                              ; preds = %238, %236
  %.pn24.i = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %241

241:                                              ; preds = %240, %234
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %240 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %242

242:                                              ; preds = %241, %232
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %241 ], [ %233, %232 ]
  %243 = load ptr, ptr %9, align 8
  %.not.i.i41.i = icmp eq ptr %243, null
  br i1 %.not.i.i41.i, label %_ZN7testing7MessageD2Ev.exit43.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i: ; preds = %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %243) #11
  br label %_ZN7testing7MessageD2Ev.exit43.i

_ZN7testing7MessageD2Ev.exit43.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42.i, %242
  store ptr null, ptr %9, align 8
  br label %248

247:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i, %225
  store ptr null, ptr %9, align 8
  %.pr49.i = load ptr, ptr %209, align 8
  %.not.i.i44.i = icmp eq ptr %.pr49.i, null
  br i1 %.not.i.i44.i, label %249, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45.i: ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr49.i) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr49.i) #13
  br label %249

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit43.i, %230, %_ZN7testing7MessageD2Ev.exit33.i, %186
  %.sink.i = phi ptr [ %3, %_ZN7testing7MessageD2Ev.exit33.i ], [ %3, %186 ], [ %8, %_ZN7testing7MessageD2Ev.exit43.i ], [ %8, %230 ]
  %.pn24.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit33.i ], [ %187, %186 ], [ %.pn24.pn.pn.i, %_ZN7testing7MessageD2Ev.exit43.i ], [ %231, %230 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #11
  br label %.body125

249:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45.i, %247, %.noexc124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc127 unwind label %430

.noexc127:                                        ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc128 unwind label %430

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %251

251:                                              ; preds = %.noexc128
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %253 unwind label %432

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc132 unwind label %434

.noexc132:                                        ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc133 unwind label %434

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %255

255:                                              ; preds = %.noexc133
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef null)
          to label %.noexc140 unwind label %436

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %257 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br i1 %257, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143, label %258

258:                                              ; preds = %.noexc140
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = load i32, ptr %259, align 8, !alias.scope !11
  %261 = or i32 %260, 1
  store i32 %261, ptr %259, align 8, !alias.scope !11
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !11
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not.i.i.i.i137 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i137, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138, label %266

266:                                              ; preds = %258
  %267 = and i64 %264, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %268, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138: ; preds = %266, %258
  %.0.i.i.i.i139 = phi ptr [ %269, %266 ], [ %263, %258 ]
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 56
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %.0.i.i.i.i139)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143 unwind label %271

271:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  br label %.body141

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138, %.noexc140
  %273 = load ptr, ptr %74, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, 1
  %.not.i.i144 = icmp eq i64 %275, 0
  br i1 %.not.i.i144, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145, label %276

276:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143
  %277 = and i64 %274, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %278, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145: ; preds = %276, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143
  %.0.i.i146 = phi ptr [ %279, %276 ], [ %273, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit143 ]
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not.i6.i147 = icmp eq i64 %283, 0
  br i1 %.not.i6.i147, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i148, label %284

284:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145
  %285 = and i64 %282, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr %286, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i148

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i148: ; preds = %284, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145
  %.0.i7.i149 = phi ptr [ %287, %284 ], [ %281, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i145 ]
  %288 = icmp eq ptr %.0.i.i146, %.0.i7.i149
  br i1 %288, label %289, label %290

289:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i148
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit150 unwind label %291

290:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i148
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit150 unwind label %291

291:                                              ; preds = %290, %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #12
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit150: ; preds = %289, %290
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc151 unwind label %438

.noexc151:                                        ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc152 unwind label %438

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %295

295:                                              ; preds = %.noexc152
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %297 unwind label %440

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc156 unwind label %442

.noexc156:                                        ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc157 unwind label %442

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %299

299:                                              ; preds = %.noexc157
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %301 unwind label %444

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc161 unwind label %446

.noexc161:                                        ; preds = %301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc162 unwind label %446

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %303

303:                                              ; preds = %.noexc162
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
          to label %.noexc169 unwind label %448

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %305 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br i1 %305, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172, label %306

306:                                              ; preds = %.noexc169
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %308 = load i32, ptr %307, align 8, !alias.scope !14
  %309 = or i32 %308, 1
  store i32 %309, ptr %307, align 8, !alias.scope !14
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %311 = load ptr, ptr %310, align 8, !alias.scope !14
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not.i.i.i.i166 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i166, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i167, label %314

314:                                              ; preds = %306
  %315 = and i64 %312, -2
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %316, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i167

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i167: ; preds = %314, %306
  %.0.i.i.i.i168 = phi ptr [ %317, %314 ], [ %311, %306 ]
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 56
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.0.i.i.i.i168)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172 unwind label %319

319:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i167
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #11
  br label %.body170

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i167, %.noexc169
  %321 = load ptr, ptr %74, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not.i.i173 = icmp eq i64 %323, 0
  br i1 %.not.i.i173, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174, label %324

324:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172
  %325 = and i64 %322, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174: ; preds = %324, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172
  %.0.i.i175 = phi ptr [ %327, %324 ], [ %321, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit172 ]
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 1
  %.not.i6.i176 = icmp eq i64 %331, 0
  br i1 %.not.i6.i176, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i177, label %332

332:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174
  %333 = and i64 %330, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %334, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i177

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i177: ; preds = %332, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174
  %.0.i7.i178 = phi ptr [ %335, %332 ], [ %329, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i174 ]
  %336 = icmp eq ptr %.0.i.i175, %.0.i7.i178
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i177
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit179 unwind label %339

338:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i177
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit179 unwind label %339

339:                                              ; preds = %338, %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #12
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit179: ; preds = %337, %338
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc180 unwind label %450

.noexc180:                                        ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc181 unwind label %450

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %343

343:                                              ; preds = %.noexc181
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %345 unwind label %452

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc185 unwind label %454

.noexc185:                                        ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc186 unwind label %454

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %347

347:                                              ; preds = %.noexc186
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %349 unwind label %456

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc190 unwind label %458

.noexc190:                                        ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %350, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc191 unwind label %458

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %351

351:                                              ; preds = %.noexc191
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef null)
          to label %.noexc198 unwind label %460

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %353 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br i1 %353, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201, label %354

354:                                              ; preds = %.noexc198
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %356 = load i32, ptr %355, align 8, !alias.scope !17
  %357 = or i32 %356, 1
  store i32 %357, ptr %355, align 8, !alias.scope !17
  %358 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %359 = load ptr, ptr %358, align 8, !alias.scope !17
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not.i.i.i.i195 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i195, label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i196, label %362

362:                                              ; preds = %354
  %363 = and i64 %360, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = load ptr, ptr %364, align 8
  br label %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i196

_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i196: ; preds = %362, %354
  %.0.i.i.i.i197 = phi ptr [ %365, %362 ], [ %359, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %48, i64 56
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %.0.i.i.i.i197)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201 unwind label %367

367:                                              ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i196
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #11
  br label %.body199

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDesc37_internal_set_national_number_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i196, %.noexc198
  %369 = load ptr, ptr %74, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %.not.i.i202 = icmp eq i64 %371, 0
  br i1 %.not.i.i202, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203, label %372

372:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201
  %373 = and i64 %370, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = load ptr, ptr %374, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203: ; preds = %372, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201
  %.0.i.i204 = phi ptr [ %375, %372 ], [ %369, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit201 ]
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not.i6.i205 = icmp eq i64 %379, 0
  br i1 %.not.i6.i205, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i206, label %380

380:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203
  %381 = and i64 %378, -2
  %382 = inttoptr i64 %381 to ptr
  %383 = load ptr, ptr %382, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i206

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i206: ; preds = %380, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203
  %.0.i7.i207 = phi ptr [ %383, %380 ], [ %377, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i203 ]
  %384 = icmp eq ptr %.0.i.i204, %.0.i7.i207
  br i1 %384, label %385, label %386

385:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i206
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit208 unwind label %387

386:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i206
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit208 unwind label %387

387:                                              ; preds = %386, %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #12
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit208: ; preds = %385, %386
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc209 unwind label %462

.noexc209:                                        ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc210 unwind label %462

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %391

391:                                              ; preds = %.noexc210
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %393 unwind label %464

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc214 unwind label %466

.noexc214:                                        ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc215 unwind label %466

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %395

395:                                              ; preds = %.noexc215
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %397 unwind label %468

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  ret void

398:                                              ; preds = %.noexc, %2
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %72, %400
  %eh.lpad-body73 = phi { ptr, i32 } [ %401, %400 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %.body

402:                                              ; preds = %.noexc74, %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %.body

406:                                              ; preds = %.noexc79, %99
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %117, %408
  %eh.lpad-body89 = phi { ptr, i32 } [ %409, %408 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %.body

410:                                              ; preds = %.noexc98, %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit97
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %.body

414:                                              ; preds = %.noexc103, %143
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.body

418:                                              ; preds = %.noexc108, %147
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %.body

422:                                              ; preds = %.noexc113, %151
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %.body

426:                                              ; preds = %.noexc118, %155
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %248, %428
  %eh.lpad-body126 = phi { ptr, i32 } [ %429, %428 ], [ %.pn24.pn.pn.pn.pn.i, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %.body

430:                                              ; preds = %.noexc127, %249
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %.body

434:                                              ; preds = %.noexc132, %253
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %271, %436
  %eh.lpad-body142 = phi { ptr, i32 } [ %437, %436 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %.body

438:                                              ; preds = %.noexc151, %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit150
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %.body

442:                                              ; preds = %.noexc156, %297
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %.body

446:                                              ; preds = %.noexc161, %301
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %319, %448
  %eh.lpad-body171 = phi { ptr, i32 } [ %449, %448 ], [ %320, %319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %.body

450:                                              ; preds = %.noexc180, %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit179
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %.body

454:                                              ; preds = %.noexc185, %345
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %.body

458:                                              ; preds = %.noexc190, %349
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %367, %460
  %eh.lpad-body200 = phi { ptr, i32 } [ %461, %460 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %.body

462:                                              ; preds = %.noexc209, %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit208
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %.body

466:                                              ; preds = %.noexc214, %393
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %.body

.body:                                            ; preds = %468, %395, %466, %464, %391, %462, %.body199, %351, %458, %456, %347, %454, %452, %343, %450, %.body170, %303, %446, %444, %299, %442, %440, %295, %438, %.body141, %255, %434, %432, %251, %430, %.body125, %157, %426, %424, %153, %422, %420, %149, %418, %416, %145, %414, %412, %141, %410, %.body88, %101, %406, %404, %97, %402, %.body72, %56, %398
  %.sink = phi ptr [ %16, %398 ], [ %16, %56 ], [ %16, %.body72 ], [ %18, %402 ], [ %18, %97 ], [ %18, %404 ], [ %21, %406 ], [ %21, %101 ], [ %21, %.body88 ], [ %23, %410 ], [ %23, %141 ], [ %23, %412 ], [ %25, %414 ], [ %25, %145 ], [ %25, %416 ], [ %27, %418 ], [ %27, %149 ], [ %27, %420 ], [ %29, %422 ], [ %29, %153 ], [ %29, %424 ], [ %31, %426 ], [ %31, %157 ], [ %31, %.body125 ], [ %33, %430 ], [ %33, %251 ], [ %33, %432 ], [ %36, %434 ], [ %36, %255 ], [ %36, %.body141 ], [ %38, %438 ], [ %38, %295 ], [ %38, %440 ], [ %40, %442 ], [ %40, %299 ], [ %40, %444 ], [ %43, %446 ], [ %43, %303 ], [ %43, %.body170 ], [ %45, %450 ], [ %45, %343 ], [ %45, %452 ], [ %47, %454 ], [ %47, %347 ], [ %47, %456 ], [ %50, %458 ], [ %50, %351 ], [ %50, %.body199 ], [ %52, %462 ], [ %52, %391 ], [ %52, %464 ], [ %54, %466 ], [ %54, %395 ], [ %54, %468 ]
  %.pn67.pn = phi { ptr, i32 } [ %399, %398 ], [ %57, %56 ], [ %eh.lpad-body73, %.body72 ], [ %403, %402 ], [ %98, %97 ], [ %405, %404 ], [ %407, %406 ], [ %102, %101 ], [ %eh.lpad-body89, %.body88 ], [ %411, %410 ], [ %142, %141 ], [ %413, %412 ], [ %415, %414 ], [ %146, %145 ], [ %417, %416 ], [ %419, %418 ], [ %150, %149 ], [ %421, %420 ], [ %423, %422 ], [ %154, %153 ], [ %425, %424 ], [ %427, %426 ], [ %158, %157 ], [ %eh.lpad-body126, %.body125 ], [ %431, %430 ], [ %252, %251 ], [ %433, %432 ], [ %435, %434 ], [ %256, %255 ], [ %eh.lpad-body142, %.body141 ], [ %439, %438 ], [ %296, %295 ], [ %441, %440 ], [ %443, %442 ], [ %300, %299 ], [ %445, %444 ], [ %447, %446 ], [ %304, %303 ], [ %eh.lpad-body171, %.body170 ], [ %451, %450 ], [ %344, %343 ], [ %453, %452 ], [ %455, %454 ], [ %348, %347 ], [ %457, %456 ], [ %459, %458 ], [ %352, %351 ], [ %eh.lpad-body200, %.body199 ], [ %463, %462 ], [ %392, %391 ], [ %465, %464 ], [ %467, %466 ], [ %396, %395 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8
  br i1 %17, label %23, label %_ZN7testing15AssertionResultD2Ev.exit

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %104

23:                                               ; preds = %3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %43

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit unwind label %43

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30 unwind label %45

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30: ; preds = %31
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %49

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %39 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #11
  br label %58

43:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %24, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %31, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  %54 = load ptr, ptr %5, align 8
  %.not.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #11
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %5, align 8
  br label %104

58:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %38
  store ptr null, ptr %5, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %20, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %65, align 8
  br i1 %62, label %68, label %_ZN7testing15AssertionResultD2Ev.exit46

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %104

68:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35 unwind label %88

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35: ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.20)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit36 unwind label %88

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit36:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %76 unwind label %88

76:                                               ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit36
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37 unwind label %90

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37: ; preds = %76
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %80 unwind label %90

80:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %81)
          to label %82 unwind label %92

82:                                               ; preds = %80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %94

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %84 = load ptr, ptr %10, align 8
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #11
  br label %103

88:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35, %69, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %76, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %97

97:                                               ; preds = %96, %90
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %96 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %98

98:                                               ; preds = %97, %88
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %97 ], [ %89, %88 ]
  %99 = load ptr, ptr %10, align 8
  %.not.i.i41 = icmp eq ptr %99, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #11
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %10, align 8
  br label %104

103:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %83
  store ptr null, ptr %10, align 8
  %.pr49 = load ptr, ptr %65, align 8
  %.not.i.i44 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr49) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr49) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  ret void

104:                                              ; preds = %66, %_ZN7testing7MessageD2Ev.exit43, %21, %_ZN7testing7MessageD2Ev.exit33
  %.sink = phi ptr [ %4, %_ZN7testing7MessageD2Ev.exit33 ], [ %4, %21 ], [ %9, %_ZN7testing7MessageD2Ev.exit43 ], [ %9, %66 ]
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %22, %21 ], [ %.pn24.pn.pn, %_ZN7testing7MessageD2Ev.exit43 ], [ %67, %66 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8
  br i1 %17, label %_ZN7testing15AssertionResultD2Ev.exit, label %20

20:                                               ; preds = %3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %42

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.27)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit unwind label %42

_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30 unwind label %44

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30: ; preds = %28
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %32 unwind label %44

32:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %48

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #11
  br label %57

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %102

42:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %21, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %28, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %52

52:                                               ; preds = %51, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %43, %42 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #11
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %5, align 8
  br label %102

57:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %35
  store ptr null, ptr %5, align 8
  %.pr = load ptr, ptr %19, align 8
  %.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %19, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %63, align 8
  br i1 %61, label %_ZN7testing15AssertionResultD2Ev.exit46, label %64

64:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35 unwind label %86

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35: ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.27)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit36 unwind label %86

_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit36:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %72 unwind label %86

72:                                               ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit36
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37 unwind label %88

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37: ; preds = %72
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %76 unwind label %88

76:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %77)
          to label %78 unwind label %90

78:                                               ; preds = %76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %92

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %80 = load ptr, ptr %10, align 8
  %.not.i.i38 = icmp eq ptr %80, null
  br i1 %.not.i.i38, label %101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #11
  br label %101

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %102

86:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit35, %65, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %72, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %94

94:                                               ; preds = %92, %90
  %.pn24 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %95

95:                                               ; preds = %94, %88
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %94 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %96

96:                                               ; preds = %95, %86
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %95 ], [ %87, %86 ]
  %97 = load ptr, ptr %10, align 8
  %.not.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #11
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %10, align 8
  br label %102

101:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %79
  store ptr null, ptr %10, align 8
  %.pr49 = load ptr, ptr %63, align 8
  %.not.i.i44 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr49) #11
  call void @_ZdlPv(ptr noundef nonnull %.pr49) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  ret void

102:                                              ; preds = %84, %_ZN7testing7MessageD2Ev.exit43, %40, %_ZN7testing7MessageD2Ev.exit33
  %.sink = phi ptr [ %4, %_ZN7testing7MessageD2Ev.exit33 ], [ %4, %40 ], [ %9, %_ZN7testing7MessageD2Ev.exit43 ], [ %9, %84 ]
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %41, %40 ], [ %.pn24.pn.pn, %_ZN7testing7MessageD2Ev.exit43 ], [ %85, %84 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

declare void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.026.i = phi ptr [ %17, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %10, %9 ]
  store ptr %.026.i, ptr %0, align 8
  br label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %20

20:                                               ; preds = %18, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 9))
          to label %7 unwind label %5

5:                                                ; preds = %.noexc6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %.body

7:                                                ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %17

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %22

17:                                               ; preds = %19, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %22

19:                                               ; preds = %7
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26)
          to label %21 unwind label %17

21:                                               ; preds = %11, %19
  ret void

22:                                               ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matcher_test.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7.i unwind label %17

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 144))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %6

6:                                                ; preds = %.noexc7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %19

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 118, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %15 unwind label %21

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, i64 16), ptr %14, align 8
  %16 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %14)
          to label %__cxx_global_var_init.1.exit unwind label %21

17:                                               ; preds = %.noexc.i, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15, %13, %11, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #11
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body.i

.body.i:                                          ; preds = %23, %17, %6
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %23 ], [ %18, %17 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  store ptr %16, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!19 = distinct !{!19, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
