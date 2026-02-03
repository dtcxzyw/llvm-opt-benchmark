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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE = comdat any

$_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZTIN4i18n12phonenumbers11MatcherTestE = comdat any

$_ZTSN4i18n12phonenumbers11MatcherTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"MatcherTest\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"RegexBasedMatcher\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/matcher_test.cc\00", align 1
@_ZTVN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, ptr @_ZTIN4i18n12phonenumbers11MatcherTestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE = dso_local constant [58 x i8] c"N4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE\00", align 1
@_ZTIN4i18n12phonenumbers11MatcherTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11MatcherTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTSN4i18n12phonenumbers11MatcherTestE = linkonce_odr dso_local constant [35 x i8] c"N4i18n12phonenumbers11MatcherTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE = linkonce_odr dso_local constant [96 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"9\\d{2}\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"911\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"811\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\\d{1,2}\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"20?\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.20 = private unnamed_addr constant [26 x i8] c" should not have matched \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"matcher.MatchNationalNumber(number, desc, false)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"matcher.MatchNationalNumber(number, desc, true)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"pattern: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c" should have matched \00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c" should have been too long for \00", align 1
@_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.33 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matcher_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::RegexBasedMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers11MatcherTest29CheckMatcherBehavesAsExpectedERKNS0_10MatcherApiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %13 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.i18n::phonenumbers::PhoneNumberDesc", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %37, align 8, !tbaa !23
  store i8 0, ptr %36, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
          to label %.noexc70 unwind label %574

.noexc70:                                         ; preds = %._crit_edge.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !23, !noalias !26
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %40

40:                                               ; preds = %.noexc70
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !29, !alias.scope !26
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !29, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30, !alias.scope !26
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i, label %49, !prof !32

49:                                               ; preds = %40
  %50 = and i64 %47, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i: ; preds = %49, %40
  %.0.i.i.i.i.i = phi ptr [ %52, %49 ], [ %46, %40 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !36, !alias.scope !26
  %54 = icmp eq ptr %53, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

56:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

57:                                               ; preds = %56, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #17
  br label %.body

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56, %55, %.noexc70
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %63, !prof !32

63:                                               ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %63, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0.i.i.i = phi ptr [ %66, %63 ], [ %60, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i6.i = icmp eq i64 %70, 0
  br i1 %.not.i6.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i, label %71, !prof !32

71:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %72 = and i64 %69, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i: ; preds = %71, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %.0.i.i7.i = phi ptr [ %74, %71 ], [ %68, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %75 = icmp eq ptr %.0.i.i.i, %.0.i.i7.i
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit unwind label %78

77:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit unwind label %78

78:                                               ; preds = %77, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit: ; preds = %76, %77
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #17
  %81 = load ptr, ptr %14, align 8, !tbaa !39
  %82 = icmp eq ptr %81, %36
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit
  %83 = load i64, ptr %36, align 8, !tbaa !25
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %85, ptr %15, align 8, !tbaa !20
  store i8 49, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %87, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %88 unwind label %580

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load ptr, ptr %15, align 8, !tbaa !39
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %88
  %91 = load i64, ptr %85, align 8, !tbaa !25
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %93, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %95, align 2, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %.noexc85 unwind label %586

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %96 = load i64, ptr %94, align 8, !tbaa !23, !noalias !40
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, label %98

98:                                               ; preds = %.noexc85
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !29, !alias.scope !40
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !29, !alias.scope !40
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !30, !alias.scope !40
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i.i82 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i82, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83, label %107, !prof !32

107:                                              ; preds = %98
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83: ; preds = %107, %98
  %.0.i.i.i.i.i84 = phi ptr [ %110, %107 ], [ %104, %98 ]
  %111 = load ptr, ptr %102, align 8, !tbaa !36, !alias.scope !40
  %112 = icmp eq ptr %111, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %.0.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 unwind label %115

114:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 unwind label %115

115:                                              ; preds = %114, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #17
  br label %.body86

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88: ; preds = %114, %113, %.noexc85
  %117 = load ptr, ptr %59, align 8, !tbaa !30
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i.i89 = icmp eq i64 %119, 0
  br i1 %.not.i.i89, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90, label %120, !prof !32

120:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88
  %121 = and i64 %118, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90: ; preds = %120, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88
  %.0.i.i.i91 = phi ptr [ %123, %120 ], [ %117, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 ]
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i6.i92 = icmp eq i64 %127, 0
  br i1 %.not.i6.i92, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93, label %128, !prof !32

128:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90
  %129 = and i64 %126, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93: ; preds = %128, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90
  %.0.i.i7.i94 = phi ptr [ %131, %128 ], [ %125, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90 ]
  %132 = icmp eq ptr %.0.i.i.i91, %.0.i.i7.i94
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95 unwind label %135

134:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95 unwind label %135

135:                                              ; preds = %134, %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95: ; preds = %133, %134
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #17
  %138 = load ptr, ptr %17, align 8, !tbaa !39
  %139 = icmp eq ptr %138, %93
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95
  %140 = load i64, ptr %93, align 8, !tbaa !25
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %142, ptr %18, align 8, !tbaa !20
  store i16 12601, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %144, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %145 unwind label %592

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %146 = load ptr, ptr %18, align 8, !tbaa !39
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %145
  %148 = load i64, ptr %142, align 8, !tbaa !25
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %150, ptr %19, align 8, !tbaa !20
  store i16 12600, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %151, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %152, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %153 unwind label %598

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %154 = load ptr, ptr %19, align 8, !tbaa !39
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %153
  %156 = load i64, ptr %150, align 8, !tbaa !25
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %158, ptr %20, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %160, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %161 unwind label %604

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %162 = load ptr, ptr %20, align 8, !tbaa !39
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %161
  %164 = load i64, ptr %158, align 8, !tbaa !25
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %166, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %168, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %169 unwind label %610

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %170 = load ptr, ptr %21, align 8, !tbaa !39
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %169
  %172 = load i64, ptr %166, align 8, !tbaa !25
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %174, ptr %22, align 8, !tbaa !20
  store i32 825307449, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %175, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %176, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %177 = load ptr, ptr %1, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %.noexc131 unwind label %616

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %2, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %183, align 8, !tbaa !52
  br i1 %180, label %184, label %_ZN7testing15AssertionResultD2Ev.exit.i

184:                                              ; preds = %.noexc131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %237

185:                                              ; preds = %184
  %186 = load ptr, ptr %3, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %22, align 8, !tbaa !39
  %189 = load i64, ptr %175, align 8, !tbaa !23
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188, i64 noundef %189)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %239

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.29, i64 noundef 31)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i unwind label %239

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %194, ptr %4, align 8, !tbaa !20, !alias.scope !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %194, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %195, align 8, !tbaa !23, !alias.scope !55
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %196, align 1, !tbaa !25, !alias.scope !55
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !29, !noalias !55
  %199 = trunc i32 %198 to i1
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

200:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !36, !noalias !55
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = icmp ugt i64 %204, 4611686018427387894
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i.i unwind label %208

.noexc6.i.i:                                      ; preds = %206
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %200
  %207 = load ptr, ptr %202, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %4, align 8, !tbaa !39, !alias.scope !55
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %.body.i, label %.body.i.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i
  %212 = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i ]
  %213 = phi i64 [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i ], [ 4, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i ]
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %212, i64 noundef %213)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i unwind label %208

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i
  %215 = load ptr, ptr %3, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %4, align 8, !tbaa !39
  %218 = load i64, ptr %195, align 8, !tbaa !23
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217, i64 noundef %218)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i unwind label %241

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %220 unwind label %243

220:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i
  %221 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %221)
          to label %222 unwind label %245

222:                                              ; preds = %220
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %223 unwind label %247

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %224 = load ptr, ptr %6, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %223
  %227 = load i64, ptr %225, align 8, !tbaa !25
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %4, align 8, !tbaa !39
  %230 = icmp eq ptr %229, %194
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %231 = load i64, ptr %194, align 8, !tbaa !25
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %233 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #17
  br label %265

237:                                              ; preds = %184
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50.i

239:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %185
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %260

241:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %255

243:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

245:                                              ; preds = %220
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %250 = load ptr, ptr %6, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %249
  %253 = load i64, ptr %251, align 8, !tbaa !25
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %243
  %.pn.pn.i = phi { ptr, i32 } [ %244, %243 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ], [ %.pn.i, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %241
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %242, %241 ]
  %256 = load ptr, ptr %4, align 8, !tbaa !39
  %257 = icmp eq ptr %256, %194
  br i1 %257, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %255, %208
  %.sink = phi ptr [ %210, %208 ], [ %256, %255 ]
  %.pn.pn.pn.pn.i.ph = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.i, %255 ]
  %258 = load i64, ptr %194, align 8, !tbaa !25
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %259) #19
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %255, %208
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.i, %255 ], [ %.pn.pn.pn.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

260:                                              ; preds = %.body.i, %239
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %240, %239 ]
  %261 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i48.i = icmp eq ptr %261, null
  br i1 %.not.i.i48.i, label %_ZN7testing7MessageD2Ev.exit50.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i: ; preds = %260
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %261) #17
  br label %_ZN7testing7MessageD2Ev.exit50.i

_ZN7testing7MessageD2Ev.exit50.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i, %260, %237
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %238, %237 ], [ %.pn.pn.pn.pn.pn.i, %260 ], [ %.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body133

265:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i = load ptr, ptr %183, align 8, !tbaa !58
  %.not.i.i51.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i51.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %.pr.i, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %266
  %270 = load i64, ptr %268, align 8, !tbaa !25
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %265, %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %272 = load ptr, ptr %1, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
          to label %.noexc132 unwind label %616

.noexc132:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %7, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %277, align 8, !tbaa !52
  br i1 %275, label %366, label %278

278:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %279 unwind label %331

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %22, align 8, !tbaa !39
  %283 = load i64, ptr %175, align 8, !tbaa !23
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %282, i64 noundef %283)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i unwind label %333

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i: ; preds = %279
  %285 = load ptr, ptr %8, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.29, i64 noundef 31)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i unwind label %333

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i:   ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %288, ptr %9, align 8, !tbaa !20, !alias.scope !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %289, align 8, !tbaa !23, !alias.scope !59
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %290, align 1, !tbaa !25, !alias.scope !59
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !29, !noalias !59
  %293 = trunc i32 %292 to i1
  br i1 %293, label %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54.i

294:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !36, !noalias !59
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !23
  %299 = icmp ugt i64 %298, 4611686018427387894
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58.i

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i59.i unwind label %302

.noexc6.i59.i:                                    ; preds = %300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58.i: ; preds = %294
  %301 = load ptr, ptr %296, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54.i

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54.i, %300
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %9, align 8, !tbaa !39, !alias.scope !59
  %305 = icmp eq ptr %304, %288
  br i1 %305, label %.body60.i, label %.body60.i.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58.i, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i
  %306 = phi ptr [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58.i ], [ @.str.26, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i ]
  %307 = phi i64 [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58.i ], [ 4, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i ]
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %306, i64 noundef %307)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62.i unwind label %302

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54.i
  %309 = load ptr, ptr %8, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %9, align 8, !tbaa !39
  %312 = load i64, ptr %289, align 8, !tbaa !23
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311, i64 noundef %312)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63.i unwind label %335

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %314 unwind label %337

314:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63.i
  %315 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %315)
          to label %316 unwind label %339

316:                                              ; preds = %314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %317 unwind label %341

317:                                              ; preds = %316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %318 = load ptr, ptr %11, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %317
  %321 = load i64, ptr %319, align 8, !tbaa !25
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %323 = load ptr, ptr %9, align 8, !tbaa !39
  %324 = icmp eq ptr %323, %288
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %325 = load i64, ptr %288, align 8, !tbaa !25
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %327 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i70.i = icmp eq ptr %327, null
  br i1 %.not.i.i70.i, label %359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(128) %327) #17
  br label %359

331:                                              ; preds = %278
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit81.i

333:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i, %279
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %354

335:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %349

337:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

339:                                              ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %343

343:                                              ; preds = %341, %339
  %.pn30.i = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %343
  %347 = load i64, ptr %345, align 8, !tbaa !25
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %337
  %.pn30.pn.i = phi { ptr, i32 } [ %338, %337 ], [ %.pn30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ], [ %.pn30.i, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %335
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %336, %335 ]
  %350 = load ptr, ptr %9, align 8, !tbaa !39
  %351 = icmp eq ptr %350, %288
  br i1 %351, label %.body60.i, label %.body60.i.sink.split

.body60.i.sink.split:                             ; preds = %349, %302
  %.sink427 = phi ptr [ %304, %302 ], [ %350, %349 ]
  %.pn30.pn.pn.pn.i.ph = phi { ptr, i32 } [ %303, %302 ], [ %.pn30.pn.pn.i, %349 ]
  %352 = load i64, ptr %288, align 8, !tbaa !25
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %.sink427, i64 noundef %353) #19
  br label %.body60.i

.body60.i:                                        ; preds = %.body60.i.sink.split, %349, %302
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %303, %302 ], [ %.pn30.pn.pn.i, %349 ], [ %.pn30.pn.pn.pn.i.ph, %.body60.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %354

354:                                              ; preds = %.body60.i, %333
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %.body60.i ], [ %334, %333 ]
  %355 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i79.i = icmp eq ptr %355, null
  br i1 %.not.i.i79.i, label %_ZN7testing7MessageD2Ev.exit81.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80.i: ; preds = %354
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %355) #17
  br label %_ZN7testing7MessageD2Ev.exit81.i

_ZN7testing7MessageD2Ev.exit81.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80.i, %354, %331
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %332, %331 ], [ %.pn30.pn.pn.pn.pn.i, %354 ], [ %.pn30.pn.pn.pn.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body133

359:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr89.i = load ptr, ptr %277, align 8, !tbaa !58
  %.not.i.i82.i = icmp eq ptr %.pr89.i, null
  br i1 %.not.i.i82.i, label %366, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %.pr89.i, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %.pr89.i, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i: ; preds = %360
  %364 = load i64, ptr %362, align 8, !tbaa !25
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr89.i, i64 noundef 32) #19
  br label %366

366:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84.i, %359, %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = load ptr, ptr %22, align 8, !tbaa !39
  %368 = icmp eq ptr %367, %174
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %366
  %369 = load i64, ptr %174, align 8, !tbaa !25
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %371, ptr %23, align 8, !tbaa !20
  store i32 825307448, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %372, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %373, align 4, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %374 unwind label %622

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %375 = load ptr, ptr %23, align 8, !tbaa !39
  %376 = icmp eq ptr %375, %371
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %374
  %377 = load i64, ptr %371, align 8, !tbaa !25
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %379, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %379, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %380, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %381, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null)
          to label %.noexc152 unwind label %628

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %382 = load i64, ptr %380, align 8, !tbaa !23, !noalias !62
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155, label %384

384:                                              ; preds = %.noexc152
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %386 = load i32, ptr %385, align 8, !tbaa !29, !alias.scope !62
  %387 = or i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !29, !alias.scope !62
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !30, !alias.scope !62
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i.i.i.i149 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i149, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i150, label %393, !prof !32

393:                                              ; preds = %384
  %394 = and i64 %391, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i150

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i150: ; preds = %393, %384
  %.0.i.i.i.i.i151 = phi ptr [ %396, %393 ], [ %390, %384 ]
  %397 = load ptr, ptr %388, align 8, !tbaa !36, !alias.scope !62
  %398 = icmp eq ptr %397, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %398, label %399, label %400

399:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i150
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %.0.i.i.i.i.i151, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155 unwind label %401

400:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155 unwind label %401

401:                                              ; preds = %400, %399
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  br label %.body153

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155: ; preds = %400, %399, %.noexc152
  %403 = load ptr, ptr %59, align 8, !tbaa !30
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %.not.i.i156 = icmp eq i64 %405, 0
  br i1 %.not.i.i156, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157, label %406, !prof !32

406:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155
  %407 = and i64 %404, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157: ; preds = %406, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155
  %.0.i.i.i158 = phi ptr [ %409, %406 ], [ %403, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit155 ]
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i6.i159 = icmp eq i64 %413, 0
  br i1 %.not.i6.i159, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i160, label %414, !prof !32

414:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157
  %415 = and i64 %412, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = load ptr, ptr %416, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i160

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i160: ; preds = %414, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157
  %.0.i.i7.i161 = phi ptr [ %417, %414 ], [ %411, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i157 ]
  %418 = icmp eq ptr %.0.i.i.i158, %.0.i.i7.i161
  br i1 %418, label %419, label %420

419:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i160
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit162 unwind label %421

420:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i160
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit162 unwind label %421

421:                                              ; preds = %420, %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #18
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit162: ; preds = %419, %420
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  %424 = load ptr, ptr %25, align 8, !tbaa !39
  %425 = icmp eq ptr %424, %379
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit162
  %426 = load i64, ptr %379, align 8, !tbaa !25
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %428, ptr %26, align 8, !tbaa !20
  store i8 50, ptr %428, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %429, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %430, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %431 unwind label %634

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %432 = load ptr, ptr %26, align 8, !tbaa !39
  %433 = icmp eq ptr %432, %428
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %431
  %434 = load i64, ptr %428, align 8, !tbaa !25
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %436, ptr %27, align 8, !tbaa !20
  store i16 12338, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %437, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %438, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %439 unwind label %640

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %440 = load ptr, ptr %27, align 8, !tbaa !39
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %439
  %442 = load i64, ptr %436, align 8, !tbaa !25
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %444, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %444, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 3, ptr %445, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store i8 0, ptr %446, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef null)
          to label %.noexc187 unwind label %646

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %447 = load i64, ptr %445, align 8, !tbaa !23, !noalias !65
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190, label %449

449:                                              ; preds = %.noexc187
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %451 = load i32, ptr %450, align 8, !tbaa !29, !alias.scope !65
  %452 = or i32 %451, 1
  store i32 %452, ptr %450, align 8, !tbaa !29, !alias.scope !65
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !30, !alias.scope !65
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not.i.i.i.i184 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i184, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i185, label %458, !prof !32

458:                                              ; preds = %449
  %459 = and i64 %456, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i185

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i185: ; preds = %458, %449
  %.0.i.i.i.i.i186 = phi ptr [ %461, %458 ], [ %455, %449 ]
  %462 = load ptr, ptr %453, align 8, !tbaa !36, !alias.scope !65
  %463 = icmp eq ptr %462, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %463, label %464, label %465

464:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i185
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %.0.i.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190 unwind label %466

465:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190 unwind label %466

466:                                              ; preds = %465, %464
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #17
  br label %.body188

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190: ; preds = %465, %464, %.noexc187
  %468 = load ptr, ptr %59, align 8, !tbaa !30
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not.i.i191 = icmp eq i64 %470, 0
  br i1 %.not.i.i191, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192, label %471, !prof !32

471:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %472 = and i64 %469, -2
  %473 = inttoptr i64 %472 to ptr
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192: ; preds = %471, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190
  %.0.i.i.i193 = phi ptr [ %474, %471 ], [ %468, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit190 ]
  %475 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !30
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %.not.i6.i194 = icmp eq i64 %478, 0
  br i1 %.not.i6.i194, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i195, label %479, !prof !32

479:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192
  %480 = and i64 %477, -2
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %481, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i195

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i195: ; preds = %479, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192
  %.0.i.i7.i196 = phi ptr [ %482, %479 ], [ %476, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i192 ]
  %483 = icmp eq ptr %.0.i.i.i193, %.0.i.i7.i196
  br i1 %483, label %484, label %485

484:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i195
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit197 unwind label %486

485:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i195
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit197 unwind label %486

486:                                              ; preds = %485, %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit197: ; preds = %484, %485
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #17
  %489 = load ptr, ptr %29, align 8, !tbaa !39
  %490 = icmp eq ptr %489, %444
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit197
  %491 = load i64, ptr %444, align 8, !tbaa !25
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %493, ptr %30, align 8, !tbaa !20
  store i8 50, ptr %493, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %494, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %495, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %496 unwind label %652

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %497 = load ptr, ptr %30, align 8, !tbaa !39
  %498 = icmp eq ptr %497, %493
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %496
  %499 = load i64, ptr %493, align 8, !tbaa !25
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %501, ptr %31, align 8, !tbaa !20
  store i16 12338, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %502, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 0, ptr %503, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %504 unwind label %658

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %505 = load ptr, ptr %31, align 8, !tbaa !39
  %506 = icmp eq ptr %505, %501
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %504
  %507 = load i64, ptr %501, align 8, !tbaa !25
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %509, ptr %33, align 8, !tbaa !20
  store i32 808614962, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %510, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %511, align 4, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef null)
          to label %.noexc222 unwind label %664

.noexc222:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %512 = load i64, ptr %510, align 8, !tbaa !23, !noalias !68
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225, label %514

514:                                              ; preds = %.noexc222
  %515 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %516 = load i32, ptr %515, align 8, !tbaa !29, !alias.scope !68
  %517 = or i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !29, !alias.scope !68
  %518 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %519 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !30, !alias.scope !68
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 1
  %.not.i.i.i.i219 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i.i219, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i220, label %523, !prof !32

523:                                              ; preds = %514
  %524 = and i64 %521, -2
  %525 = inttoptr i64 %524 to ptr
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i220

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i220: ; preds = %523, %514
  %.0.i.i.i.i.i221 = phi ptr [ %526, %523 ], [ %520, %514 ]
  %527 = load ptr, ptr %518, align 8, !tbaa !36, !alias.scope !68
  %528 = icmp eq ptr %527, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %528, label %529, label %530

529:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i220
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %.0.i.i.i.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225 unwind label %531

530:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225 unwind label %531

531:                                              ; preds = %530, %529
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  br label %.body223

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225: ; preds = %530, %529, %.noexc222
  %533 = load ptr, ptr %59, align 8, !tbaa !30
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, 1
  %.not.i.i226 = icmp eq i64 %535, 0
  br i1 %.not.i.i226, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227, label %536, !prof !32

536:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225
  %537 = and i64 %534, -2
  %538 = inttoptr i64 %537 to ptr
  %539 = load ptr, ptr %538, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227: ; preds = %536, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225
  %.0.i.i.i228 = phi ptr [ %539, %536 ], [ %533, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit225 ]
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !30
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, 1
  %.not.i6.i229 = icmp eq i64 %543, 0
  br i1 %.not.i6.i229, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i230, label %544, !prof !32

544:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227
  %545 = and i64 %542, -2
  %546 = inttoptr i64 %545 to ptr
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i230

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i230: ; preds = %544, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227
  %.0.i.i7.i231 = phi ptr [ %547, %544 ], [ %541, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i227 ]
  %548 = icmp eq ptr %.0.i.i.i228, %.0.i.i7.i231
  br i1 %548, label %549, label %550

549:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i230
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit232 unwind label %551

550:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i230
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit232 unwind label %551

551:                                              ; preds = %550, %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #18
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit232: ; preds = %549, %550
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  %554 = load ptr, ptr %33, align 8, !tbaa !39
  %555 = icmp eq ptr %554, %509
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit232
  %556 = load i64, ptr %509, align 8, !tbaa !25
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %558, ptr %34, align 8, !tbaa !20
  store i8 50, ptr %558, align 8, !tbaa !25
  %559 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %559, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %560, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %561 unwind label %670

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %562 = load ptr, ptr %34, align 8, !tbaa !39
  %563 = icmp eq ptr %562, %558
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %561
  %564 = load i64, ptr %558, align 8, !tbaa !25
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %566, ptr %35, align 8, !tbaa !20
  store i16 12338, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %567, align 8, !tbaa !23
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %568, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %569 unwind label %676

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %570 = load ptr, ptr %35, align 8, !tbaa !39
  %571 = icmp eq ptr %570, %566
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %569
  %572 = load i64, ptr %566, align 8, !tbaa !25
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

574:                                              ; preds = %._crit_edge.i.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %574
  %eh.lpad-body = phi { ptr, i32 } [ %575, %574 ], [ %58, %57 ]
  %576 = load ptr, ptr %14, align 8, !tbaa !39
  %577 = icmp eq ptr %576, %36
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.body
  %578 = load i64, ptr %36, align 8, !tbaa !25
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %682

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %15, align 8, !tbaa !39
  %583 = icmp eq ptr %582, %85
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %580
  %584 = load i64, ptr %85, align 8, !tbaa !25
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %682

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %115, %586
  %eh.lpad-body87 = phi { ptr, i32 } [ %587, %586 ], [ %116, %115 ]
  %588 = load ptr, ptr %17, align 8, !tbaa !39
  %589 = icmp eq ptr %588, %93
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.body86
  %590 = load i64, ptr %93, align 8, !tbaa !25
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %.body86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %682

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %18, align 8, !tbaa !39
  %595 = icmp eq ptr %594, %142
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %592
  %596 = load i64, ptr %142, align 8, !tbaa !25
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %682

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %19, align 8, !tbaa !39
  %601 = icmp eq ptr %600, %150
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %598
  %602 = load i64, ptr %150, align 8, !tbaa !25
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %682

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %20, align 8, !tbaa !39
  %607 = icmp eq ptr %606, %158
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %604
  %608 = load i64, ptr %158, align 8, !tbaa !25
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %682

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %21, align 8, !tbaa !39
  %613 = icmp eq ptr %612, %166
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %610
  %614 = load i64, ptr %166, align 8, !tbaa !25
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %682

616:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %_ZN7testing7MessageD2Ev.exit50.i, %_ZN7testing7MessageD2Ev.exit81.i, %616
  %eh.lpad-body134 = phi { ptr, i32 } [ %617, %616 ], [ %.pn30.pn.pn.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit81.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit50.i ]
  %618 = load ptr, ptr %22, align 8, !tbaa !39
  %619 = icmp eq ptr %618, %174
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %.body133
  %620 = load i64, ptr %174, align 8, !tbaa !25
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %.body133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %682

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %23, align 8, !tbaa !39
  %625 = icmp eq ptr %624, %371
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %622
  %626 = load i64, ptr %371, align 8, !tbaa !25
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %682

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %401, %628
  %eh.lpad-body154 = phi { ptr, i32 } [ %629, %628 ], [ %402, %401 ]
  %630 = load ptr, ptr %25, align 8, !tbaa !39
  %631 = icmp eq ptr %630, %379
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %.body153
  %632 = load i64, ptr %379, align 8, !tbaa !25
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %.body153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %682

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %26, align 8, !tbaa !39
  %637 = icmp eq ptr %636, %428
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %634
  %638 = load i64, ptr %428, align 8, !tbaa !25
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %682

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %27, align 8, !tbaa !39
  %643 = icmp eq ptr %642, %436
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %640
  %644 = load i64, ptr %436, align 8, !tbaa !25
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %682

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %466, %646
  %eh.lpad-body189 = phi { ptr, i32 } [ %647, %646 ], [ %467, %466 ]
  %648 = load ptr, ptr %29, align 8, !tbaa !39
  %649 = icmp eq ptr %648, %444
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.body188
  %650 = load i64, ptr %444, align 8, !tbaa !25
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %.body188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %682

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %30, align 8, !tbaa !39
  %655 = icmp eq ptr %654, %493
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %652
  %656 = load i64, ptr %493, align 8, !tbaa !25
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %682

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %31, align 8, !tbaa !39
  %661 = icmp eq ptr %660, %501
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %658
  %662 = load i64, ptr %501, align 8, !tbaa !25
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %682

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %531, %664
  %eh.lpad-body224 = phi { ptr, i32 } [ %665, %664 ], [ %532, %531 ]
  %666 = load ptr, ptr %33, align 8, !tbaa !39
  %667 = icmp eq ptr %666, %509
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.body223
  %668 = load i64, ptr %509, align 8, !tbaa !25
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %.body223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %682

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %34, align 8, !tbaa !39
  %673 = icmp eq ptr %672, %558
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %670
  %674 = load i64, ptr %558, align 8, !tbaa !25
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %682

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %35, align 8, !tbaa !39
  %679 = icmp eq ptr %678, %566
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %676
  %680 = load i64, ptr %566, align 8, !tbaa !25
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %682

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.pn67.pn = phi { ptr, i32 } [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %eh.lpad-body224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %eh.lpad-body189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %eh.lpad-body154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %eh.lpad-body134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %eh.lpad-body87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !52
  br i1 %17, label %21, label %_ZN7testing15AssertionResultD2Ev.exit

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %75

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %1, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i64 noundef %27)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %77

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit unwind label %77

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !20, !alias.scope !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %33, align 8, !tbaa !23, !alias.scope !71
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %34, align 1, !tbaa !25, !alias.scope !71
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !29, !noalias !71
  %37 = trunc i32 %36 to i1
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i

38:                                               ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ugt i64 %42, 4611686018427387894
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i unwind label %46

.noexc6.i:                                        ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %38
  %45 = load ptr, ptr %40, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !39, !alias.scope !71
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %.body.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %50 = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit ]
  %51 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ 4, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit ]
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %50, i64 noundef %51)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit unwind label %46

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load i64, ptr %33, align 8, !tbaa !23
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38 unwind label %79

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %58 unwind label %81

58:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %59)
          to label %60 unwind label %83

60:                                               ; preds = %58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %85

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %32, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #17
  br label %103

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50

77:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %98

79:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

81:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !25
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %80, %79 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = icmp eq ptr %94, %32
  br i1 %95, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %93, %46
  %.sink = phi ptr [ %48, %46 ], [ %94, %93 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %93 ]
  %96 = load i64, ptr %32, align 8, !tbaa !25
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %97) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %93, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %93 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %.body, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %78, %77 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %99, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #17
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %98, %75
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn, %98 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

103:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.pr, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !25
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = load ptr, ptr %0, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %116, align 8, !tbaa !52
  br i1 %113, label %117, label %_ZN7testing15AssertionResultD2Ev.exit86

117:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %118 unwind label %171

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %1, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, i64 noundef %123)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52 unwind label %173

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52: ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 unwind label %173

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %128, ptr %11, align 8, !tbaa !20, !alias.scope !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %129, align 8, !tbaa !23, !alias.scope !74
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %130, align 1, !tbaa !25, !alias.scope !74
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !29, !noalias !74
  %133 = trunc i32 %132 to i1
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54

134:                                              ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !36, !noalias !74
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = icmp ugt i64 %138, 4611686018427387894
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i59 unwind label %142

.noexc6.i59:                                      ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58: ; preds = %134
  %141 = load ptr, ptr %136, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !74
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %.body60, label %.body60.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53
  %146 = phi ptr [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58 ], [ @.str.26, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 ]
  %147 = phi i64 [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58 ], [ 4, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %146, i64 noundef %147)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62 unwind label %142

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54
  %149 = load ptr, ptr %10, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %11, align 8, !tbaa !39
  %152 = load i64, ptr %129, align 8, !tbaa !23
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151, i64 noundef %152)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63 unwind label %175

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %154 unwind label %177

154:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63
  %155 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %155)
          to label %156 unwind label %179

156:                                              ; preds = %154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %157 unwind label %181

157:                                              ; preds = %156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %158 = load ptr, ptr %13, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !25
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = load ptr, ptr %11, align 8, !tbaa !39
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %165 = load i64, ptr %128, align 8, !tbaa !25
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i70 = icmp eq ptr %167, null
  br i1 %.not.i.i70, label %199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #17
  br label %199

171:                                              ; preds = %117
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit81

173:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %194

175:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %189

177:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %183

183:                                              ; preds = %181, %179
  %.pn30 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  %184 = load ptr, ptr %13, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %183
  %187 = load i64, ptr %185, align 8, !tbaa !25
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %177
  %.pn30.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn30, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %175
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %176, %175 ]
  %190 = load ptr, ptr %11, align 8, !tbaa !39
  %191 = icmp eq ptr %190, %128
  br i1 %191, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %189, %142
  %.sink121 = phi ptr [ %144, %142 ], [ %190, %189 ]
  %.pn30.pn.pn.pn.ph = phi { ptr, i32 } [ %143, %142 ], [ %.pn30.pn.pn, %189 ]
  %192 = load i64, ptr %128, align 8, !tbaa !25
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.sink121, i64 noundef %193) #19
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %189, %142
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn30.pn.pn, %189 ], [ %.pn30.pn.pn.pn.ph, %.body60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %.body60, %173
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body60 ], [ %174, %173 ]
  %195 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i79 = icmp eq ptr %195, null
  br i1 %.not.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %194
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %195) #17
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %194, %171
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn30.pn.pn.pn.pn, %194 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

199:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr89 = load ptr, ptr %116, align 8, !tbaa !58
  %.not.i.i82 = icmp eq ptr %.pr89, null
  br i1 %.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit86, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %.pr89, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %.pr89, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !25
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %.pr89, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit86

_ZN7testing15AssertionResultD2Ev.exit86:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

206:                                              ; preds = %_ZN7testing7MessageD2Ev.exit81, %_ZN7testing7MessageD2Ev.exit50
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit81 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit50 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !52
  br i1 %17, label %_ZN7testing15AssertionResultD2Ev.exit, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %74

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %26)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %76

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit unwind label %76

_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !20, !alias.scope !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %32, align 8, !tbaa !23, !alias.scope !77
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %33, align 1, !tbaa !25, !alias.scope !77
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29, !noalias !77
  %36 = trunc i32 %35 to i1
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i

37:                                               ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ugt i64 %41, 4611686018427387894
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i unwind label %45

.noexc6.i:                                        ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !39, !alias.scope !77
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body, label %.body.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %49 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit ]
  %50 = phi i64 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ 4, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit ]
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %49, i64 noundef %50)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit unwind label %45

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = load i64, ptr %32, align 8, !tbaa !23
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i64 noundef %55)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38 unwind label %78

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %57 unwind label %80

57:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %58)
          to label %59 unwind label %82

59:                                               ; preds = %57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %84

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !25
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %31
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %31, align 8, !tbaa !25
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #17
  br label %102

74:                                               ; preds = %20
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50

76:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %21
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %97

78:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !25
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %79, %78 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !39
  %94 = icmp eq ptr %93, %31
  br i1 %94, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %92, %45
  %.sink = phi ptr [ %47, %45 ], [ %93, %92 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn, %92 ]
  %95 = load i64, ptr %31, align 8, !tbaa !25
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %96) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %92, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn, %92 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %.body, %76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %77, %76 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %98, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #17
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %97, %74
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn.pn.pn.pn, %97 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.pr, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !25
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8, !tbaa !52
  br i1 %112, label %_ZN7testing15AssertionResultD2Ev.exit86, label %115

115:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %169

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %1, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, i64 noundef %121)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52 unwind label %171

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52: ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 unwind label %171

_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %11, align 8, !tbaa !20, !alias.scope !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %127, align 8, !tbaa !23, !alias.scope !80
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %128, align 1, !tbaa !25, !alias.scope !80
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !29, !noalias !80
  %131 = trunc i32 %130 to i1
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54

132:                                              ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !36, !noalias !80
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = icmp ugt i64 %136, 4611686018427387894
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc6.i59 unwind label %140

.noexc6.i59:                                      ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58: ; preds = %132
  %139 = load ptr, ptr %134, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !80
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %.body60, label %.body60.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53
  %144 = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58 ], [ @.str.26, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 ]
  %145 = phi i64 [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i58 ], [ 4, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %144, i64 noundef %145)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62 unwind label %140

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i54
  %147 = load ptr, ptr %10, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %11, align 8, !tbaa !39
  %150 = load i64, ptr %127, align 8, !tbaa !23
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149, i64 noundef %150)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63 unwind label %173

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %152 unwind label %175

152:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63
  %153 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %153)
          to label %154 unwind label %177

154:                                              ; preds = %152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %155 unwind label %179

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %156 = load ptr, ptr %13, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !25
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  %162 = icmp eq ptr %161, %126
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %163 = load i64, ptr %126, align 8, !tbaa !25
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i70 = icmp eq ptr %165, null
  br i1 %.not.i.i70, label %197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #17
  br label %197

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit81

171:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52, %116
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %192

173:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit62
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit63
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %181

181:                                              ; preds = %179, %177
  %.pn30 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  %182 = load ptr, ptr %13, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %181
  %185 = load i64, ptr %183, align 8, !tbaa !25
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %175
  %.pn30.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn30, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %173
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %174, %173 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !39
  %189 = icmp eq ptr %188, %126
  br i1 %189, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %187, %140
  %.sink121 = phi ptr [ %142, %140 ], [ %188, %187 ]
  %.pn30.pn.pn.pn.ph = phi { ptr, i32 } [ %141, %140 ], [ %.pn30.pn.pn, %187 ]
  %190 = load i64, ptr %126, align 8, !tbaa !25
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.sink121, i64 noundef %191) #19
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %187, %140
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn30.pn.pn, %187 ], [ %.pn30.pn.pn.pn.ph, %.body60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

192:                                              ; preds = %.body60, %171
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body60 ], [ %172, %171 ]
  %193 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i79 = icmp eq ptr %193, null
  br i1 %.not.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %193) #17
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %192, %169
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn30.pn.pn.pn.pn, %192 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

197:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr89 = load ptr, ptr %114, align 8, !tbaa !58
  %.not.i.i82 = icmp eq ptr %.pr89, null
  br i1 %.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit86, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %.pr89, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %.pr89, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !25
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %.pr89, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit86

_ZN7testing15AssertionResultD2Ev.exit86:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %197, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit81, %_ZN7testing7MessageD2Ev.exit50
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit81 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit50 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !83
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !39
  %15 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %15, ptr %9, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !25
  store i8 %18, ptr %16, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %29, !prof !32

29:                                               ; preds = %26
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %26, %29
  %30 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !83
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %30, align 8, !tbaa !39
  %37 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %37, ptr %31, align 8, !tbaa !25
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %38 = phi ptr [ %36, %.noexc.i5 ], [ %31, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %32, align 1, !tbaa !25
  store i8 %40, ptr %38, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %30, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %.0.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !58
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matcher_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 144, ptr %2, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %2, align 8, !tbaa !83
  store i64 %8, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %7, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !83
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %43

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !39
  %16 = load i64, ptr %1, align 8, !tbaa !83
  store i64 %16, ptr %11, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 118, ptr %26, align 8, !tbaa !94
  %27 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %28 unwind label %45

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %32 unwind label %45

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, i64 16), ptr %31, align 8, !tbaa !4
  %33 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %31)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %11, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %41 = load i64, ptr %6, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #19
  br label %__cxx_global_var_init.1.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

45:                                               ; preds = %32, %30, %28, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !25
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %46, %45 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %53 = load i64, ptr %6, align 8, !tbaa !25
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E, align 8, !tbaa !96
  %55 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !9, i64 8, !10, i64 16}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !14, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !35, i64 0}
!35 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !14, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!24, !22, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7testing15AssertionResultE", !45, i64 0, !46, i64 8}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !38, i64 0}
!52 = !{!51, !38, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!57 = distinct !{!57, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!58 = !{!38, !38, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!61 = distinct !{!61, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!64 = distinct !{!64, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!67 = distinct !{!67, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!70 = distinct !{!70, !"_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!73 = distinct !{!73, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!76 = distinct !{!76, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!79 = distinct !{!79, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE: argument 0"}
!82 = distinct !{!82, !"_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE"}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !14, i64 112}
!85 = !{!"_ZTSN6google8protobuf5ArenaE", !86, i64 0, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!86 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !87, i64 0, !87, i64 8, !90, i64 16, !92, i64 24, !9, i64 32, !93, i64 40}
!87 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !88, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !89, i64 0}
!89 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl11SerialArenaE", !14, i64 0}
!90 = !{!"_ZTSSt6atomicImE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!92 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl5BlockE", !14, i64 0}
!93 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !9, i64 0, !9, i64 8, !22, i64 16, !9, i64 24, !14, i64 32, !14, i64 40}
!94 = !{!95, !16, i64 32}
!95 = !{!"_ZTSN7testing8internal12CodeLocationE", !24, i64 0, !16, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
