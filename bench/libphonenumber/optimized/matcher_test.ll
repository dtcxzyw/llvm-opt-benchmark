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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
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
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
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
          to label %.noexc70 unwind label %644

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
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
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
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit: ; preds = %76, %77
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  %81 = load ptr, ptr %14, align 8, !tbaa !39
  %82 = icmp eq ptr %81, %36
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit
  %83 = load i64, ptr %37, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit
  %85 = load i64, ptr %36, align 8, !tbaa !25
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !20
  store i8 49, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %89, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %90 unwind label %652

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load ptr, ptr %15, align 8, !tbaa !39
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %90
  %93 = load i64, ptr %88, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %90
  %95 = load i64, ptr %87, align 8, !tbaa !25
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %97, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %99, align 2, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %.noexc85 unwind label %660

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %100 = load i64, ptr %98, align 8, !tbaa !23, !noalias !40
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, label %102

102:                                              ; preds = %.noexc85
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !29, !alias.scope !40
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !29, !alias.scope !40
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30, !alias.scope !40
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i.i.i82 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i82, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83, label %111, !prof !32

111:                                              ; preds = %102
  %112 = and i64 %109, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83: ; preds = %111, %102
  %.0.i.i.i.i.i84 = phi ptr [ %114, %111 ], [ %108, %102 ]
  %115 = load ptr, ptr %106, align 8, !tbaa !36, !alias.scope !40
  %116 = icmp eq ptr %115, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %.0.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 unwind label %119

118:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 unwind label %119

119:                                              ; preds = %118, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  br label %.body86

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88: ; preds = %118, %117, %.noexc85
  %121 = load ptr, ptr %59, align 8, !tbaa !30
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i89 = icmp eq i64 %123, 0
  br i1 %.not.i.i89, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90, label %124, !prof !32

124:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88
  %125 = and i64 %122, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90: ; preds = %124, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88
  %.0.i.i.i91 = phi ptr [ %127, %124 ], [ %121, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 ]
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i6.i92 = icmp eq i64 %131, 0
  br i1 %.not.i6.i92, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93, label %132, !prof !32

132:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90
  %133 = and i64 %130, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93: ; preds = %132, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90
  %.0.i.i7.i94 = phi ptr [ %135, %132 ], [ %129, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90 ]
  %136 = icmp eq ptr %.0.i.i.i91, %.0.i.i7.i94
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95 unwind label %139

138:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i93
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95: ; preds = %137, %138
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  %142 = load ptr, ptr %17, align 8, !tbaa !39
  %143 = icmp eq ptr %142, %97
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95
  %144 = load i64, ptr %98, align 8, !tbaa !23
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit95
  %146 = load i64, ptr %97, align 8, !tbaa !25
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !20
  store i16 12601, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %150, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %151 unwind label %668

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %152 = load ptr, ptr %18, align 8, !tbaa !39
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %151
  %154 = load i64, ptr %149, align 8, !tbaa !23
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %151
  %156 = load i64, ptr %148, align 8, !tbaa !25
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %158, ptr %19, align 8, !tbaa !20
  store i16 12600, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %160, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %161 unwind label %676

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %162 = load ptr, ptr %19, align 8, !tbaa !39
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %161
  %164 = load i64, ptr %159, align 8, !tbaa !23
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %161
  %166 = load i64, ptr %158, align 8, !tbaa !25
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %168, ptr %20, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %168, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %169, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %170, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %171 unwind label %684

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %172 = load ptr, ptr %20, align 8, !tbaa !39
  %173 = icmp eq ptr %172, %168
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %171
  %174 = load i64, ptr %169, align 8, !tbaa !23
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %171
  %176 = load i64, ptr %168, align 8, !tbaa !25
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %178, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %179, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %180, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %181 unwind label %692

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %182 = load ptr, ptr %21, align 8, !tbaa !39
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %181
  %184 = load i64, ptr %179, align 8, !tbaa !23
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %181
  %186 = load i64, ptr %178, align 8, !tbaa !25
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %188, ptr %22, align 8, !tbaa !20
  store i32 825307449, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %190, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %191 = load ptr, ptr %1, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %.noexc132 unwind label %700

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %2, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %197, align 8, !tbaa !52
  br i1 %194, label %198, label %_ZN7testing15AssertionResultD2Ev.exit.i

198:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %199 unwind label %260

199:                                              ; preds = %198
  %200 = load ptr, ptr %3, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %22, align 8, !tbaa !39
  %203 = load i64, ptr %189, align 8, !tbaa !23
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202, i64 noundef %203)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %262

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.29, i64 noundef 31)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i unwind label %262

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %208, ptr %4, align 8, !tbaa !20, !alias.scope !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %208, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %209, align 8, !tbaa !23, !alias.scope !55
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %210, align 1, !tbaa !25, !alias.scope !55
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !29, !noalias !55
  %213 = and i32 %212, 1
  %.not.i.i131 = icmp eq i32 %213, 0
  br i1 %.not.i.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i, label %214

214:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !36, !noalias !55
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = icmp ugt i64 %218, 4611686018427387894
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc6.i.i unwind label %222

.noexc6.i.i:                                      ; preds = %220
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %214
  %221 = load ptr, ptr %216, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %4, align 8, !tbaa !39, !alias.scope !55
  %225 = icmp eq ptr %224, %208
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %222
  %226 = load i64, ptr %209, align 8, !tbaa !23, !alias.scope !55
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %222
  %228 = load i64, ptr %208, align 8, !tbaa !25, !alias.scope !55
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i
  %230 = phi ptr [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i ]
  %231 = phi i64 [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i ], [ 4, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit.i ]
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %230, i64 noundef %231)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i unwind label %222

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i
  %233 = load ptr, ptr %3, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %4, align 8, !tbaa !39
  %236 = load i64, ptr %209, align 8, !tbaa !23
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235, i64 noundef %236)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i unwind label %264

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %238 unwind label %266

238:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i
  %239 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %239)
          to label %240 unwind label %268

240:                                              ; preds = %238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %241 unwind label %270

241:                                              ; preds = %240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %242 = load ptr, ptr %6, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !23
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !25
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = load ptr, ptr %4, align 8, !tbaa !39
  %251 = icmp eq ptr %250, %208
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %252 = load i64, ptr %209, align 8, !tbaa !23
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %254 = load i64, ptr %208, align 8, !tbaa !25
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #18
  br label %293

260:                                              ; preds = %198
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50.i

262:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %199
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %288

264:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %281

266:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

268:                                              ; preds = %238
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %240
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %272

272:                                              ; preds = %270, %268
  %.pn.i = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !23
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %272
  %279 = load i64, ptr %274, align 8, !tbaa !25
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, %266
  %.pn.pn.i = phi { ptr, i32 } [ %267, %266 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %264
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %265, %264 ]
  %282 = load ptr, ptr %4, align 8, !tbaa !39
  %283 = icmp eq ptr %282, %208
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %281
  %284 = load i64, ptr %209, align 8, !tbaa !23
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %281
  %286 = load i64, ptr %208, align 8, !tbaa !25
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

288:                                              ; preds = %.body.i, %262
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %263, %262 ]
  %289 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i48.i = icmp eq ptr %289, null
  br i1 %.not.i.i48.i, label %_ZN7testing7MessageD2Ev.exit50.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i: ; preds = %288
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %289) #18
  br label %_ZN7testing7MessageD2Ev.exit50.i

_ZN7testing7MessageD2Ev.exit50.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i, %288, %260
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.i, %288 ], [ %.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body134

293:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i = load ptr, ptr %197, align 8, !tbaa !58
  %.not.i.i51.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i51.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %.pr.i, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !23
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %294
  %301 = load i64, ptr %296, align 8, !tbaa !25
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %293, %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %303 = load ptr, ptr %1, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext true)
          to label %.noexc133 unwind label %700

.noexc133:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %7, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %308, align 8, !tbaa !52
  br i1 %306, label %414, label %309

309:                                              ; preds = %.noexc133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %310 unwind label %371

310:                                              ; preds = %309
  %311 = load ptr, ptr %8, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %22, align 8, !tbaa !39
  %314 = load i64, ptr %189, align 8, !tbaa !23
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313, i64 noundef %314)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i unwind label %373

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i: ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.29, i64 noundef 31)
          to label %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i unwind label %373

_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i:   ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %319, ptr %9, align 8, !tbaa !20, !alias.scope !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %319, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %320, align 8, !tbaa !23, !alias.scope !59
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %321, align 1, !tbaa !25, !alias.scope !59
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !29, !noalias !59
  %324 = and i32 %323, 1
  %.not.i54.i = icmp eq i32 %324, 0
  br i1 %.not.i54.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56.i, label %325

325:                                              ; preds = %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !36, !noalias !59
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !23
  %330 = icmp ugt i64 %329, 4611686018427387894
  br i1 %330, label %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55.i

331:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc6.i60.i unwind label %333

.noexc6.i60.i:                                    ; preds = %331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55.i: ; preds = %325
  %332 = load ptr, ptr %327, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56.i

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56.i, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %9, align 8, !tbaa !39, !alias.scope !59
  %336 = icmp eq ptr %335, %319
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i: ; preds = %333
  %337 = load i64, ptr %320, align 8, !tbaa !23, !alias.scope !59
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i: ; preds = %333
  %339 = load i64, ptr %319, align 8, !tbaa !25, !alias.scope !59
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #20
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55.i, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i
  %341 = phi ptr [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55.i ], [ @.str.26, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i ]
  %342 = phi i64 [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55.i ], [ 4, %_ZN7testing7MessagelsIA32_cEERS0_RKT_.exit53.i ]
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %341, i64 noundef %342)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63.i unwind label %333

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56.i
  %344 = load ptr, ptr %8, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %9, align 8, !tbaa !39
  %347 = load i64, ptr %320, align 8, !tbaa !23
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346, i64 noundef %347)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64.i unwind label %375

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %349 unwind label %377

349:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64.i
  %350 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %350)
          to label %351 unwind label %379

351:                                              ; preds = %349
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %352 unwind label %381

352:                                              ; preds = %351
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %353 = load ptr, ptr %11, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !23
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %352
  %359 = load i64, ptr %354, align 8, !tbaa !25
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %361 = load ptr, ptr %9, align 8, !tbaa !39
  %362 = icmp eq ptr %361, %319
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %363 = load i64, ptr %320, align 8, !tbaa !23
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %365 = load i64, ptr %319, align 8, !tbaa !25
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %367 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i71.i = icmp eq ptr %367, null
  br i1 %.not.i.i71.i, label %404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %367) #18
  br label %404

371:                                              ; preds = %309
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82.i

373:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52.i, %310
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %399

375:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %392

377:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

379:                                              ; preds = %349
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %351
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %383

383:                                              ; preds = %381, %379
  %.pn30.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  %384 = load ptr, ptr %11, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !23
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %383
  %390 = load i64, ptr %385, align 8, !tbaa !25
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, %377
  %.pn30.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i ], [ %.pn30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %375
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ], [ %376, %375 ]
  %393 = load ptr, ptr %9, align 8, !tbaa !39
  %394 = icmp eq ptr %393, %319
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %392
  %395 = load i64, ptr %320, align 8, !tbaa !23
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %.body61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %392
  %397 = load i64, ptr %319, align 8, !tbaa !25
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #20
  br label %.body61.i

.body61.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i ], [ %.pn30.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i ], [ %.pn30.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %399

399:                                              ; preds = %.body61.i, %373
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %.body61.i ], [ %374, %373 ]
  %400 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i80.i = icmp eq ptr %400, null
  br i1 %.not.i.i80.i, label %_ZN7testing7MessageD2Ev.exit82.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81.i: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %400) #18
  br label %_ZN7testing7MessageD2Ev.exit82.i

_ZN7testing7MessageD2Ev.exit82.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81.i, %399, %371
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn30.pn.pn.pn.pn.i, %399 ], [ %.pn30.pn.pn.pn.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body134

404:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr90.i = load ptr, ptr %308, align 8, !tbaa !58
  %.not.i.i83.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i83.i, label %414, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %.pr90.i, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw i8, ptr %.pr90.i, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i: ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %.pr90.i, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !23
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i: ; preds = %405
  %412 = load i64, ptr %407, align 8, !tbaa !25
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr90.i, i64 noundef 32) #20
  br label %414

414:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85.i, %404, %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %415 = load ptr, ptr %22, align 8, !tbaa !39
  %416 = icmp eq ptr %415, %188
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %414
  %417 = load i64, ptr %189, align 8, !tbaa !23
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %414
  %419 = load i64, ptr %188, align 8, !tbaa !25
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %421, ptr %23, align 8, !tbaa !20
  store i32 825307448, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %422, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %423, align 4, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectInvalidERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %424 unwind label %708

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %425 = load ptr, ptr %23, align 8, !tbaa !39
  %426 = icmp eq ptr %425, %421
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %424
  %427 = load i64, ptr %422, align 8, !tbaa !23
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %424
  %429 = load i64, ptr %421, align 8, !tbaa !25
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %431, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %431, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %432, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %433, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null)
          to label %.noexc153 unwind label %716

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %434 = load i64, ptr %432, align 8, !tbaa !23, !noalias !62
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156, label %436

436:                                              ; preds = %.noexc153
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !29, !alias.scope !62
  %439 = or i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !29, !alias.scope !62
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !30, !alias.scope !62
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i.i.i.i150 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i150, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i151, label %445, !prof !32

445:                                              ; preds = %436
  %446 = and i64 %443, -2
  %447 = inttoptr i64 %446 to ptr
  %448 = load ptr, ptr %447, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i151

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i151: ; preds = %445, %436
  %.0.i.i.i.i.i152 = phi ptr [ %448, %445 ], [ %442, %436 ]
  %449 = load ptr, ptr %440, align 8, !tbaa !36, !alias.scope !62
  %450 = icmp eq ptr %449, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %450, label %451, label %452

451:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i151
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %.0.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156 unwind label %453

452:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156 unwind label %453

453:                                              ; preds = %452, %451
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %.body154

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156: ; preds = %452, %451, %.noexc153
  %455 = load ptr, ptr %59, align 8, !tbaa !30
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not.i.i157 = icmp eq i64 %457, 0
  br i1 %.not.i.i157, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158, label %458, !prof !32

458:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156
  %459 = and i64 %456, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158: ; preds = %458, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156
  %.0.i.i.i159 = phi ptr [ %461, %458 ], [ %455, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit156 ]
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %.not.i6.i160 = icmp eq i64 %465, 0
  br i1 %.not.i6.i160, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i161, label %466, !prof !32

466:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158
  %467 = and i64 %464, -2
  %468 = inttoptr i64 %467 to ptr
  %469 = load ptr, ptr %468, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i161

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i161: ; preds = %466, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158
  %.0.i.i7.i162 = phi ptr [ %469, %466 ], [ %463, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i158 ]
  %470 = icmp eq ptr %.0.i.i.i159, %.0.i.i7.i162
  br i1 %470, label %471, label %472

471:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i161
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit163 unwind label %473

472:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i161
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit163 unwind label %473

473:                                              ; preds = %472, %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #19
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit163: ; preds = %471, %472
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  %476 = load ptr, ptr %25, align 8, !tbaa !39
  %477 = icmp eq ptr %476, %431
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit163
  %478 = load i64, ptr %432, align 8, !tbaa !23
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit163
  %480 = load i64, ptr %431, align 8, !tbaa !25
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %482, ptr %26, align 8, !tbaa !20
  store i8 50, ptr %482, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %483, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %484, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %485 unwind label %724

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %486 = load ptr, ptr %26, align 8, !tbaa !39
  %487 = icmp eq ptr %486, %482
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %485
  %488 = load i64, ptr %483, align 8, !tbaa !23
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %485
  %490 = load i64, ptr %482, align 8, !tbaa !25
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %492, ptr %27, align 8, !tbaa !20
  store i16 12338, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %493, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %494, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %495 unwind label %732

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %496 = load ptr, ptr %27, align 8, !tbaa !39
  %497 = icmp eq ptr %496, %492
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %495
  %498 = load i64, ptr %493, align 8, !tbaa !23
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %495
  %500 = load i64, ptr %492, align 8, !tbaa !25
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %502, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %502, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 3, ptr %503, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store i8 0, ptr %504, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef null)
          to label %.noexc188 unwind label %740

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %505 = load i64, ptr %503, align 8, !tbaa !23, !noalias !65
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191, label %507

507:                                              ; preds = %.noexc188
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %509 = load i32, ptr %508, align 8, !tbaa !29, !alias.scope !65
  %510 = or i32 %509, 1
  store i32 %510, ptr %508, align 8, !tbaa !29, !alias.scope !65
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !30, !alias.scope !65
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i.i.i.i185 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i.i185, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i186, label %516, !prof !32

516:                                              ; preds = %507
  %517 = and i64 %514, -2
  %518 = inttoptr i64 %517 to ptr
  %519 = load ptr, ptr %518, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i186

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i186: ; preds = %516, %507
  %.0.i.i.i.i.i187 = phi ptr [ %519, %516 ], [ %513, %507 ]
  %520 = load ptr, ptr %511, align 8, !tbaa !36, !alias.scope !65
  %521 = icmp eq ptr %520, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %521, label %522, label %523

522:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i186
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %.0.i.i.i.i.i187, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191 unwind label %524

523:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191 unwind label %524

524:                                              ; preds = %523, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %.body189

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191: ; preds = %523, %522, %.noexc188
  %526 = load ptr, ptr %59, align 8, !tbaa !30
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %.not.i.i192 = icmp eq i64 %528, 0
  br i1 %.not.i.i192, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193, label %529, !prof !32

529:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191
  %530 = and i64 %527, -2
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193: ; preds = %529, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191
  %.0.i.i.i194 = phi ptr [ %532, %529 ], [ %526, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit191 ]
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 1
  %.not.i6.i195 = icmp eq i64 %536, 0
  br i1 %.not.i6.i195, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i196, label %537, !prof !32

537:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193
  %538 = and i64 %535, -2
  %539 = inttoptr i64 %538 to ptr
  %540 = load ptr, ptr %539, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i196

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i196: ; preds = %537, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193
  %.0.i.i7.i197 = phi ptr [ %540, %537 ], [ %534, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i193 ]
  %541 = icmp eq ptr %.0.i.i.i194, %.0.i.i7.i197
  br i1 %541, label %542, label %543

542:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i196
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit198 unwind label %544

543:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i196
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit198 unwind label %544

544:                                              ; preds = %543, %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit198: ; preds = %542, %543
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  %547 = load ptr, ptr %29, align 8, !tbaa !39
  %548 = icmp eq ptr %547, %502
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit198
  %549 = load i64, ptr %503, align 8, !tbaa !23
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit198
  %551 = load i64, ptr %502, align 8, !tbaa !25
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %553, ptr %30, align 8, !tbaa !20
  store i8 50, ptr %553, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %554, align 8, !tbaa !23
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %555, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %556 unwind label %748

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %557 = load ptr, ptr %30, align 8, !tbaa !39
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %556
  %559 = load i64, ptr %554, align 8, !tbaa !23
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %556
  %561 = load i64, ptr %553, align 8, !tbaa !25
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %563, ptr %31, align 8, !tbaa !20
  store i16 12338, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %564, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 0, ptr %565, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %566 unwind label %756

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %567 = load ptr, ptr %31, align 8, !tbaa !39
  %568 = icmp eq ptr %567, %563
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %566
  %569 = load i64, ptr %564, align 8, !tbaa !23
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %566
  %571 = load i64, ptr %563, align 8, !tbaa !25
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %573 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %573, ptr %33, align 8, !tbaa !20
  store i32 808614962, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %574, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %575, align 4, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDescC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef null)
          to label %.noexc223 unwind label %764

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %576 = load i64, ptr %574, align 8, !tbaa !23, !noalias !68
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226, label %578

578:                                              ; preds = %.noexc223
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %580 = load i32, ptr %579, align 8, !tbaa !29, !alias.scope !68
  %581 = or i32 %580, 1
  store i32 %581, ptr %579, align 8, !tbaa !29, !alias.scope !68
  %582 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !30, !alias.scope !68
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, 1
  %.not.i.i.i.i220 = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i220, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i221, label %587, !prof !32

587:                                              ; preds = %578
  %588 = and i64 %585, -2
  %589 = inttoptr i64 %588 to ptr
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i221

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i221: ; preds = %587, %578
  %.0.i.i.i.i.i222 = phi ptr [ %590, %587 ], [ %584, %578 ]
  %591 = load ptr, ptr %582, align 8, !tbaa !36, !alias.scope !68
  %592 = icmp eq ptr %591, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %592, label %593, label %594

593:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i221
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %.0.i.i.i.i.i222, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226 unwind label %595

594:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i.i221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226 unwind label %595

595:                                              ; preds = %594, %593
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %.body224

_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226: ; preds = %594, %593, %.noexc223
  %597 = load ptr, ptr %59, align 8, !tbaa !30
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, 1
  %.not.i.i227 = icmp eq i64 %599, 0
  br i1 %.not.i.i227, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228, label %600, !prof !32

600:                                              ; preds = %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226
  %601 = and i64 %598, -2
  %602 = inttoptr i64 %601 to ptr
  %603 = load ptr, ptr %602, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228: ; preds = %600, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226
  %.0.i.i.i229 = phi ptr [ %603, %600 ], [ %597, %_ZNK4i18n12phonenumbers11MatcherTest10CreateDescERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226 ]
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !30
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %.not.i6.i230 = icmp eq i64 %607, 0
  br i1 %.not.i6.i230, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i231, label %608, !prof !32

608:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228
  %609 = and i64 %606, -2
  %610 = inttoptr i64 %609 to ptr
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i231

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i231: ; preds = %608, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228
  %.0.i.i7.i232 = phi ptr [ %611, %608 ], [ %605, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i228 ]
  %612 = icmp eq ptr %.0.i.i.i229, %.0.i.i7.i232
  br i1 %612, label %613, label %614

613:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i231
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit233 unwind label %615

614:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8.i231
  invoke void @_ZN4i18n12phonenumbers15PhoneNumberDesc8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit233 unwind label %615

615:                                              ; preds = %614, %613
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #19
  unreachable

_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit233: ; preds = %613, %614
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  %618 = load ptr, ptr %33, align 8, !tbaa !39
  %619 = icmp eq ptr %618, %573
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit233
  %620 = load i64, ptr %574, align 8, !tbaa !23
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN4i18n12phonenumbers15PhoneNumberDescaSEOS1_.exit233
  %622 = load i64, ptr %573, align 8, !tbaa !25
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %624 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %624, ptr %34, align 8, !tbaa !20
  store i8 50, ptr %624, align 8, !tbaa !25
  %625 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %625, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %626, align 1, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %627 unwind label %772

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %628 = load ptr, ptr %34, align 8, !tbaa !39
  %629 = icmp eq ptr %628, %624
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %627
  %630 = load i64, ptr %625, align 8, !tbaa !23
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %627
  %632 = load i64, ptr %624, align 8, !tbaa !25
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %634 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %634, ptr %35, align 8, !tbaa !20
  store i16 12338, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %635, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %636, align 2, !tbaa !25
  invoke fastcc void @_ZN4i18n12phonenumbers12_GLOBAL__N_113ExpectMatchedERKNS0_10MatcherApiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_15PhoneNumberDescE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %637 unwind label %780

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %638 = load ptr, ptr %35, align 8, !tbaa !39
  %639 = icmp eq ptr %638, %634
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %637
  %640 = load i64, ptr %635, align 8, !tbaa !23
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %637
  %642 = load i64, ptr %634, align 8, !tbaa !25
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

644:                                              ; preds = %._crit_edge.i.i
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %644
  %eh.lpad-body = phi { ptr, i32 } [ %645, %644 ], [ %58, %57 ]
  %646 = load ptr, ptr %14, align 8, !tbaa !39
  %647 = icmp eq ptr %646, %36
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %.body
  %648 = load i64, ptr %37, align 8, !tbaa !23
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %.body
  %650 = load i64, ptr %36, align 8, !tbaa !25
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %788

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %15, align 8, !tbaa !39
  %655 = icmp eq ptr %654, %87
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %652
  %656 = load i64, ptr %88, align 8, !tbaa !23
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %652
  %658 = load i64, ptr %87, align 8, !tbaa !25
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %788

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %119, %660
  %eh.lpad-body87 = phi { ptr, i32 } [ %661, %660 ], [ %120, %119 ]
  %662 = load ptr, ptr %17, align 8, !tbaa !39
  %663 = icmp eq ptr %662, %97
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %.body86
  %664 = load i64, ptr %98, align 8, !tbaa !23
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %.body86
  %666 = load i64, ptr %97, align 8, !tbaa !25
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %788

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %18, align 8, !tbaa !39
  %671 = icmp eq ptr %670, %148
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %668
  %672 = load i64, ptr %149, align 8, !tbaa !23
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %668
  %674 = load i64, ptr %148, align 8, !tbaa !25
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %788

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %19, align 8, !tbaa !39
  %679 = icmp eq ptr %678, %158
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %676
  %680 = load i64, ptr %159, align 8, !tbaa !23
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %676
  %682 = load i64, ptr %158, align 8, !tbaa !25
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %788

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %20, align 8, !tbaa !39
  %687 = icmp eq ptr %686, %168
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %684
  %688 = load i64, ptr %169, align 8, !tbaa !23
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %684
  %690 = load i64, ptr %168, align 8, !tbaa !25
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %788

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %21, align 8, !tbaa !39
  %695 = icmp eq ptr %694, %178
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %692
  %696 = load i64, ptr %179, align 8, !tbaa !23
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %692
  %698 = load i64, ptr %178, align 8, !tbaa !25
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %788

700:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.body134:                                         ; preds = %_ZN7testing7MessageD2Ev.exit50.i, %_ZN7testing7MessageD2Ev.exit82.i, %700
  %eh.lpad-body135 = phi { ptr, i32 } [ %701, %700 ], [ %.pn30.pn.pn.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit82.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit50.i ]
  %702 = load ptr, ptr %22, align 8, !tbaa !39
  %703 = icmp eq ptr %702, %188
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %.body134
  %704 = load i64, ptr %189, align 8, !tbaa !23
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %.body134
  %706 = load i64, ptr %188, align 8, !tbaa !25
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %788

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %23, align 8, !tbaa !39
  %711 = icmp eq ptr %710, %421
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %708
  %712 = load i64, ptr %422, align 8, !tbaa !23
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %708
  %714 = load i64, ptr %421, align 8, !tbaa !25
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %788

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %453, %716
  %eh.lpad-body155 = phi { ptr, i32 } [ %717, %716 ], [ %454, %453 ]
  %718 = load ptr, ptr %25, align 8, !tbaa !39
  %719 = icmp eq ptr %718, %431
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %.body154
  %720 = load i64, ptr %432, align 8, !tbaa !23
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %.body154
  %722 = load i64, ptr %431, align 8, !tbaa !25
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %788

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %26, align 8, !tbaa !39
  %727 = icmp eq ptr %726, %482
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %724
  %728 = load i64, ptr %483, align 8, !tbaa !23
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %724
  %730 = load i64, ptr %482, align 8, !tbaa !25
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %788

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %27, align 8, !tbaa !39
  %735 = icmp eq ptr %734, %492
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %732
  %736 = load i64, ptr %493, align 8, !tbaa !23
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %732
  %738 = load i64, ptr %492, align 8, !tbaa !25
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %788

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %524, %740
  %eh.lpad-body190 = phi { ptr, i32 } [ %741, %740 ], [ %525, %524 ]
  %742 = load ptr, ptr %29, align 8, !tbaa !39
  %743 = icmp eq ptr %742, %502
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %.body189
  %744 = load i64, ptr %503, align 8, !tbaa !23
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %.body189
  %746 = load i64, ptr %502, align 8, !tbaa !25
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %788

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %30, align 8, !tbaa !39
  %751 = icmp eq ptr %750, %553
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %748
  %752 = load i64, ptr %554, align 8, !tbaa !23
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %748
  %754 = load i64, ptr %553, align 8, !tbaa !25
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %788

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %31, align 8, !tbaa !39
  %759 = icmp eq ptr %758, %563
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %756
  %760 = load i64, ptr %564, align 8, !tbaa !23
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %756
  %762 = load i64, ptr %563, align 8, !tbaa !25
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %788

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.body224:                                         ; preds = %595, %764
  %eh.lpad-body225 = phi { ptr, i32 } [ %765, %764 ], [ %596, %595 ]
  %766 = load ptr, ptr %33, align 8, !tbaa !39
  %767 = icmp eq ptr %766, %573
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %.body224
  %768 = load i64, ptr %574, align 8, !tbaa !23
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %.body224
  %770 = load i64, ptr %573, align 8, !tbaa !25
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %788

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %34, align 8, !tbaa !39
  %775 = icmp eq ptr %774, %624
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %772
  %776 = load i64, ptr %625, align 8, !tbaa !23
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %772
  %778 = load i64, ptr %624, align 8, !tbaa !25
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %788

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %35, align 8, !tbaa !39
  %783 = icmp eq ptr %782, %634
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %780
  %784 = load i64, ptr %635, align 8, !tbaa !23
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %780
  %786 = load i64, ptr %634, align 8, !tbaa !25
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn67.pn = phi { ptr, i32 } [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %eh.lpad-body225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %eh.lpad-body190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %eh.lpad-body155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %eh.lpad-body135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %eh.lpad-body87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @_ZN4i18n12phonenumbers15PhoneNumberDescD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers17RegexBasedMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
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
          to label %22 unwind label %84

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %1, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i64 noundef %27)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %86

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit unwind label %86

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
  %37 = and i32 %36, 1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i, label %38

38:                                               ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ugt i64 %42, 4611686018427387894
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !23, !alias.scope !71
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !25, !alias.scope !71
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit
  %54 = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit ]
  %55 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ 4, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit ]
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54, i64 noundef %55)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit unwind label %46

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = load i64, ptr %33, align 8, !tbaa !23
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i64 noundef %60)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38 unwind label %88

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %62 unwind label %90

62:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %63)
          to label %64 unwind label %92

64:                                               ; preds = %62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %94

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %66 = load ptr, ptr %8, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !25
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %33, align 8, !tbaa !23
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %32, align 8, !tbaa !25
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #18
  br label %117

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50

86:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %22
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %112

88:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %105

90:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !25
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %89, %88 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !39
  %107 = icmp eq ptr %106, %32
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %105
  %108 = load i64, ptr %33, align 8, !tbaa !23
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %105
  %110 = load i64, ptr %32, align 8, !tbaa !25
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %.body, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %87, %86 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %113, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %113) #18
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %112, %84
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn.pn.pn, %112 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

117:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %.pr, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !25
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %133, align 8, !tbaa !52
  br i1 %130, label %134, label %_ZN7testing15AssertionResultD2Ev.exit87

134:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %197

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %1, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138, i64 noundef %140)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52 unwind label %199

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52: ; preds = %135
  %142 = load ptr, ptr %10, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 unwind label %199

_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %145, ptr %11, align 8, !tbaa !20, !alias.scope !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %145, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %146, align 8, !tbaa !23, !alias.scope !74
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %147, align 1, !tbaa !25, !alias.scope !74
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !29, !noalias !74
  %150 = and i32 %149, 1
  %.not.i54 = icmp eq i32 %150, 0
  br i1 %.not.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56, label %151

151:                                              ; preds = %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !36, !noalias !74
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = icmp ugt i64 %155, 4611686018427387894
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc6.i60 unwind label %159

.noexc6.i60:                                      ; preds = %157
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55: ; preds = %151
  %158 = load ptr, ptr %153, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !74
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %159
  %163 = load i64, ptr %146, align 8, !tbaa !23, !alias.scope !74
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %159
  %165 = load i64, ptr %145, align 8, !tbaa !25, !alias.scope !74
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #20
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53
  %167 = phi ptr [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55 ], [ @.str.26, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 ]
  %168 = phi i64 [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55 ], [ 4, %_ZN7testing7MessagelsIA26_cEERS0_RKT_.exit53 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %167, i64 noundef %168)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63 unwind label %159

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56
  %170 = load ptr, ptr %10, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %11, align 8, !tbaa !39
  %173 = load i64, ptr %146, align 8, !tbaa !23
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %173)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64 unwind label %201

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %175 unwind label %203

175:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64
  %176 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %176)
          to label %177 unwind label %205

177:                                              ; preds = %175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %178 unwind label %207

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %179 = load ptr, ptr %13, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !25
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %187 = load ptr, ptr %11, align 8, !tbaa !39
  %188 = icmp eq ptr %187, %145
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %189 = load i64, ptr %146, align 8, !tbaa !23
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %191 = load i64, ptr %145, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i71 = icmp eq ptr %193, null
  br i1 %.not.i.i71, label %230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %193) #18
  br label %230

197:                                              ; preds = %134
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82

199:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52, %135
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %225

201:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %218

203:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %177
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %209

209:                                              ; preds = %207, %205
  %.pn30 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  %210 = load ptr, ptr %13, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !23
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %209
  %216 = load i64, ptr %211, align 8, !tbaa !25
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %203
  %.pn30.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %201
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %202, %201 ]
  %219 = load ptr, ptr %11, align 8, !tbaa !39
  %220 = icmp eq ptr %219, %145
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %218
  %221 = load i64, ptr %146, align 8, !tbaa !23
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %218
  %223 = load i64, ptr %145, align 8, !tbaa !25
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #20
  br label %.body61

.body61:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

225:                                              ; preds = %.body61, %199
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body61 ], [ %200, %199 ]
  %226 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i80 = icmp eq ptr %226, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #18
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %225, %197
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn30.pn.pn.pn.pn, %225 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

230:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr90 = load ptr, ptr %133, align 8, !tbaa !58
  %.not.i.i83 = icmp eq ptr %.pr90, null
  br i1 %.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit87, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %.pr90, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %.pr90, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.pr90, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !23
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !25
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %.pr90, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %230, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit82, %_ZN7testing7MessageD2Ev.exit50
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit50 ]
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
          to label %21 unwind label %83

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %1, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %26)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %85

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit unwind label %85

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
  %36 = and i32 %35, 1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i, label %37

37:                                               ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ugt i64 %41, 4611686018427387894
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !23, !alias.scope !77
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %51 = load i64, ptr %31, align 8, !tbaa !25, !alias.scope !77
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit
  %53 = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ @.str.26, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit ]
  %54 = phi i64 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i ], [ 4, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit ]
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, i64 noundef %54)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit unwind label %45

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = load i64, ptr %32, align 8, !tbaa !23
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, i64 noundef %59)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38 unwind label %87

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %61 unwind label %89

61:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %62)
          to label %63 unwind label %91

63:                                               ; preds = %61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %93

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !25
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %32, align 8, !tbaa !23
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %31, align 8, !tbaa !25
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #18
  br label %116

83:                                               ; preds = %20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50

85:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %21
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %111

87:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %104

89:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit38
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !25
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %88, %87 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !39
  %106 = icmp eq ptr %105, %31
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %104
  %107 = load i64, ptr %32, align 8, !tbaa !23
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %104
  %109 = load i64, ptr %31, align 8, !tbaa !25
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %.body, %85
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %86, %85 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i48 = icmp eq ptr %112, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #18
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %111, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %111 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

116:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %.pr, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !25
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %3, %116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = load ptr, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %131, align 8, !tbaa !52
  br i1 %129, label %_ZN7testing15AssertionResultD2Ev.exit87, label %132

132:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %133 unwind label %195

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %1, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i64 noundef %138)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52 unwind label %197

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52: ; preds = %133
  %140 = load ptr, ptr %10, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 unwind label %197

_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53:     ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %143, ptr %11, align 8, !tbaa !20, !alias.scope !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %143, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %144, align 8, !tbaa !23, !alias.scope !80
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %145, align 1, !tbaa !25, !alias.scope !80
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !29, !noalias !80
  %148 = and i32 %147, 1
  %.not.i54 = icmp eq i32 %148, 0
  br i1 %.not.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56, label %149

149:                                              ; preds = %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !36, !noalias !80
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = icmp ugt i64 %153, 4611686018427387894
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc6.i60 unwind label %157

.noexc6.i60:                                      ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55: ; preds = %149
  %156 = load ptr, ptr %151, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !80
  %160 = icmp eq ptr %159, %143
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %157
  %161 = load i64, ptr %144, align 8, !tbaa !23, !alias.scope !80
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %157
  %163 = load i64, ptr %143, align 8, !tbaa !25, !alias.scope !80
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #20
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53
  %165 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55 ], [ @.str.26, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 ]
  %166 = phi i64 [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55 ], [ 4, %_ZN7testing7MessagelsIA22_cEERS0_RKT_.exit53 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %165, i64 noundef %166)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63 unwind label %157

_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i56
  %168 = load ptr, ptr %10, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %11, align 8, !tbaa !39
  %171 = load i64, ptr %144, align 8, !tbaa !23
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170, i64 noundef %171)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64 unwind label %199

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22)
          to label %173 unwind label %201

173:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64
  %174 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %174)
          to label %175 unwind label %203

175:                                              ; preds = %173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %176 unwind label %205

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %177 = load ptr, ptr %13, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %176
  %183 = load i64, ptr %178, align 8, !tbaa !25
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %11, align 8, !tbaa !39
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %187 = load i64, ptr %144, align 8, !tbaa !23
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %189 = load i64, ptr %143, align 8, !tbaa !25
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %191 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i71 = icmp eq ptr %191, null
  br i1 %.not.i.i71, label %228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #18
  br label %228

195:                                              ; preds = %132
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82

197:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit52, %133
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %223

199:                                              ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_18ToStringB5cxx11ERKNS0_15PhoneNumberDescE.exit63
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %216

201:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit64
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

203:                                              ; preds = %173
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %207

207:                                              ; preds = %205, %203
  %.pn30 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %13, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %207
  %214 = load i64, ptr %209, align 8, !tbaa !25
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %201
  %.pn30.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %199
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %200, %199 ]
  %217 = load ptr, ptr %11, align 8, !tbaa !39
  %218 = icmp eq ptr %217, %143
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %216
  %219 = load i64, ptr %144, align 8, !tbaa !23
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %216
  %221 = load i64, ptr %143, align 8, !tbaa !25
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #20
  br label %.body61

.body61:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn30.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

223:                                              ; preds = %.body61, %197
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body61 ], [ %198, %197 ]
  %224 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i80 = icmp eq ptr %224, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #18
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %223, %195
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn30.pn.pn.pn.pn, %223 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

228:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr90 = load ptr, ptr %131, align 8, !tbaa !58
  %.not.i.i83 = icmp eq ptr %.pr90, null
  br i1 %.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit87, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %.pr90, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %.pr90, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.pr90, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !23
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %229
  %236 = load i64, ptr %231, align 8, !tbaa !25
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %.pr90, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %228, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

238:                                              ; preds = %_ZN7testing7MessageD2Ev.exit82, %_ZN7testing7MessageD2Ev.exit50
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit50 ]
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
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #20
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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
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
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
          to label %.noexc7.i unwind label %47

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
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers11MatcherTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 118)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %32 unwind label %49

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_TestEEE, i64 16), ptr %31, align 8, !tbaa !4
  %33 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers11MatcherTestEE6dummy_E, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %31)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %23, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %6, align 8, !tbaa !25
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #20
  br label %__cxx_global_var_init.1.exit

47:                                               ; preds = %.noexc.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

49:                                               ; preds = %32, %30, %28, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %49
  %53 = load i64, ptr %23, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !25
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %47
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %59 = load i64, ptr %9, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %6, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E, align 8, !tbaa !96
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4i18n12phonenumbers34MatcherTest_RegexBasedMatcher_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
