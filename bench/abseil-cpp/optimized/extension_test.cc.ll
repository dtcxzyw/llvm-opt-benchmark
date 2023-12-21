; ModuleID = 'bench/abseil-cpp/original/extension_test.cc.ll'
source_filename = "bench/abseil-cpp/original/extension_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::random_device" = type { %union.anon.21 }
%union.anon.21 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"FormatExtensionTest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SinkAppendSubstring\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/extension_test.cc\00", align 1
@_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"SinkAppendChars\00", align 1
@_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"VerifyEnumEquality\00", align 1
@_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"SetConversionChar\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD2Ev, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD2Ev, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit.14 = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 4
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD2Ev, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.94 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.96 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.98 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.96)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.97)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.95)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.98)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.97)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expected = alloca %"class.std::__cxx11::basic_string", align 8
  %actual = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %rand = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %pos_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %buf_.i = getelementptr inbounds i8, ptr %sink, i64 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i to i64
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %__begin1.0.idx30 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @constinit.14, i64 %__begin1.0.idx30
  %0 = load i32, ptr %__begin1.0.ptr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  store ptr %actual, ptr %sink, align 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  store i64 0, ptr %size_.i, align 8
  store ptr %buf_.i, ptr %pos_.i, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.body, %invoke.cont15
  %chunks.029 = phi i64 [ 0, %for.body ], [ %inc, %invoke.cont15 ]
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr noalias nonnull align 8 %rand, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %for.body7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %expected, ptr noundef nonnull align 8 dereferenceable(32) %rand)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  %1 = extractvalue { i64, ptr } %call14, 0
  %2 = extractvalue { i64, ptr } %call14, 1
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %invoke.cont15, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %3 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %3, %1
  store i64 %add.i, ptr %size_.i, align 8
  %4 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %1
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %5 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %6 = load ptr, ptr %sink, align 8
  invoke void %5(ptr noundef %6, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then4.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %7 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %8 = load ptr, ptr %sink, align 8
  invoke void %7(ptr noundef %8, i64 %1, ptr %2)
          to label %invoke.cont15 unwind label %lpad10

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %2, i64 %1, i1 false)
  %9 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %9, i64 %1
  store ptr %add.ptr.i10, ptr %pos_.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end5.i, %invoke.cont11, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  %inc = add nuw nsw i64 %chunks.029, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body7, !llvm.loop !5

lpad8.loopexit:                                   ; preds = %for.body7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %.noexc, %if.then4.i, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  br label %ehcleanup31

for.end:                                          ; preds = %invoke.cont15
  %11 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i7.i
  %12 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %13 = load ptr, ptr %sink, align 8
  invoke void %12(ptr noundef %13, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  store ptr %buf_.i, ptr %pos_.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %actual, ptr noundef nonnull align 8 dereferenceable(32) %expected)
          to label %invoke.cont17 unwind label %lpad8.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad18:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.else
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont25, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont22
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i, %invoke.cont22
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #14
  %18 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont29
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end

lpad24:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24
  %.pn = phi { ptr, i32 } [ %21, %lpad28 ], [ %20, %lpad24 ]
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %ehcleanup
  %vtable.i.i.i18 = load ptr, ptr %22, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %23 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont17, %_ZN7testing7MessageD2Ev.exit
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %25 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i7.i
  %26 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %27 = load ptr, ptr %sink, align 8
  invoke void %26(ptr noundef %27, i64 %sub.ptr.sub.i.i26, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %buf_.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx30, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 20
  br i1 %cmp.not, label %for.end35, label %for.body

ehcleanup30:                                      ; preds = %_ZN7testing7MessageD2Ev.exit20, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %16, %lpad18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup30, %lpad10
  %.pn7 = phi { ptr, i32 } [ %10, %lpad10 ], [ %.pn.pn, %ehcleanup30 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  resume { ptr, i32 } %.pn7

for.end35:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %len) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rd = alloca %"class.std::random_device", align 8
  %gen = alloca %"class.std::mersenne_twister_engine", align 8
  %dis = alloca %"class.std::uniform_int_distribution", align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
  %call.i3 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call.i3 to i64
  store i64 %conv, ptr %gen, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont
  %0 = phi i64 [ %conv, %invoke.cont ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %invoke.cont ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %gen, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !7

invoke.cont2:                                     ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %gen, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  store i32 97, ptr %dis, align 4
  %_M_b.i.i = getelementptr inbounds i8, ptr %dis, i64 4
  store i32 122, ptr %_M_b.i.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %len, i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp.i.not11 = icmp eq ptr %call5, %call6
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont4, %invoke.cont11
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %invoke.cont11 ], [ %call5, %invoke.cont4 ]
  %call.i6 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %dis, ptr noundef nonnull align 8 dereferenceable(5000) %gen, ptr noundef nonnull align 4 dereferenceable(8) %dis)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %conv13 = trunc i32 %call.i6 to i8
  store i8 %conv13, ptr %__begin1.sroa.0.012, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call6
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

lpad10:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %invoke.cont4
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %nrvo.skipdtor
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %nrvo.skipdtor
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %eh.lpad-body, %lpad3.body ], [ %2, %lpad ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd)
          to label %_ZNSt13random_deviceD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt13random_deviceD2Ev.exit8:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 32
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %write_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %write_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void %1(ptr noundef %2, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %buf_.i, ptr %pos_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #3 comdat align 2 {
entry:
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %s.coerce1, i64 noundef %s.coerce0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %_M_b.i = getelementptr inbounds i8, ptr %__param, i64 4
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv4 = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv4 to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv4
  %cmp29.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp29.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !8

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp7.not, label %if.else17, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %conv9 = trunc i64 %div13 to i32
  %_M_b.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i32 0, ptr %ref.tmp, align 4
  store i32 %conv9, ptr %_M_b.i14, align 4
  %call10 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv11 = sext i32 %call10 to i64
  %mul = shl nsw i64 %conv11, 32
  %call12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add14 = add i64 %mul, %call12
  %cmp15 = icmp ugt i64 %add14, %sub
  %cmp16 = icmp ult i64 %add14, %mul
  %3 = or i1 %cmp15, %cmp16
  br i1 %3, label %do.body, label %if.end20, !llvm.loop !9

if.else17:                                        ; preds = %if.else
  %call18 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end20

if.end20:                                         ; preds = %do.body, %if.else17, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call18, %if.else17 ], [ %add14, %do.body ]
  %4 = load i32, ptr %__param, align 4
  %5 = trunc i64 %__ret.0 to i32
  %conv24 = add i32 %4, %5
  ret i32 %conv24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !10

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !11

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #14
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #14
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #14
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !17

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !25

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !20
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expected = alloca %"class.std::__cxx11::basic_string", align 8
  %actual = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %rand = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  %pos_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %buf_.i = getelementptr inbounds i8, ptr %sink, i64 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i to i64
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %__begin1.0.idx32 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @constinit.14, i64 %__begin1.0.idx32
  %0 = load i32, ptr %__begin1.0.ptr, align 4
  %.fr = freeze i32 %0
  %conv = sext i32 %.fr to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  store ptr %actual, ptr %sink, align 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  store i64 0, ptr %size_.i, align 8
  store ptr %buf_.i, ptr %pos_.i, align 8
  %cmp.i = icmp eq i32 %.fr, 0
  br i1 %cmp.i, label %for.body7.us, label %for.body7

for.body7.us:                                     ; preds = %for.body, %invoke.cont15.us
  %chunks.030.us = phi i64 [ %inc.us, %invoke.cont15.us ], [ 0, %for.body ]
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr noalias nonnull align 8 %rand, i64 noundef 1)
          to label %invoke.cont9.us unwind label %lpad8.loopexit.split.us

invoke.cont9.us:                                  ; preds = %for.body7.us
  %call12.us = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rand, i64 noundef 0)
          to label %invoke.cont11.us unwind label %lpad10.loopexit.split-lp.split.us

invoke.cont11.us:                                 ; preds = %invoke.cont9.us
  %1 = load i8, ptr %call12.us, align 1
  %call14.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %expected, i64 noundef %conv, i8 noundef signext %1)
          to label %invoke.cont13.us unwind label %lpad10.loopexit.split-lp.split.us

invoke.cont13.us:                                 ; preds = %invoke.cont11.us
  %call16.us = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rand, i64 noundef 0)
          to label %invoke.cont15.us unwind label %lpad10.loopexit.split-lp.split.us

invoke.cont15.us:                                 ; preds = %invoke.cont13.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  %inc.us = add nuw nsw i64 %chunks.030.us, 1
  %exitcond35.not = icmp eq i64 %inc.us, 10
  br i1 %exitcond35.not, label %for.end, label %for.body7.us, !llvm.loop !28

lpad8.loopexit.split.us:                          ; preds = %for.body7.us
  %lpad.loopexit26.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10.loopexit.split-lp.split.us:                ; preds = %invoke.cont13.us, %invoke.cont11.us, %invoke.cont9.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

for.body7:                                        ; preds = %for.body, %while.end.i
  %chunks.030 = phi i64 [ %inc, %while.end.i ], [ 0, %for.body ]
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr noalias nonnull align 8 %rand, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split

invoke.cont9:                                     ; preds = %for.body7
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rand, i64 noundef 0)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.split

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load i8, ptr %call12, align 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %expected, i64 noundef %conv, i8 noundef signext %2)
          to label %invoke.cont13 unwind label %lpad10.loopexit.split-lp.split

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rand, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp.split

invoke.cont15:                                    ; preds = %invoke.cont13
  %3 = load i8, ptr %call16, align 1
  %4 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %4, %conv
  store i64 %add.i, ptr %size_.i, align 8
  %5 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %conv
  br i1 %cmp233.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont15, %.noexc
  %sub.ptr.sub.i35.i = phi i64 [ 1024, %.noexc ], [ %sub.ptr.sub.i32.i, %invoke.cont15 ]
  %6 = phi ptr [ %buf_.i, %.noexc ], [ %5, %invoke.cont15 ]
  %n.addr.034.i = phi i64 [ %sub.i, %.noexc ], [ %conv, %invoke.cont15 ]
  %sub.i = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %6
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 %3, i64 %sub.ptr.sub.i35.i, i1 false)
  %7 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %8 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %9 = load ptr, ptr %sink, align 8
  invoke void %8(ptr noundef %9, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i)
          to label %.noexc unwind label %lpad10.loopexit

.noexc:                                           ; preds = %if.end8.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %.noexc, %invoke.cont15
  %n.addr.0.lcssa.i = phi i64 [ %conv, %invoke.cont15 ], [ %sub.i, %.noexc ]
  %.lcssa.i = phi ptr [ %5, %invoke.cont15 ], [ %buf_.i, %.noexc ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 %3, i64 %n.addr.0.lcssa.i, i1 false)
  %10 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %10, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  %inc = add nuw nsw i64 %chunks.030, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body7, !llvm.loop !28

lpad8.loopexit.split:                             ; preds = %for.body7
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad8.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont18
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10.loopexit:                                  ; preds = %if.end8.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.split:                   ; preds = %invoke.cont9, %invoke.cont11, %invoke.cont13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.split, %lpad10.loopexit.split-lp.split.us, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %lpad10.loopexit.split-lp.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rand) #14
  br label %ehcleanup32

for.end:                                          ; preds = %while.end.i, %invoke.cont15.us
  %11 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i24.i
  %12 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %13 = load ptr, ptr %sink, align 8
  invoke void %12(ptr noundef %13, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont18 unwind label %lpad8.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  store ptr %buf_.i, ptr %pos_.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %actual, ptr noundef nonnull align 8 dereferenceable(32) %expected)
          to label %invoke.cont19 unwind label %lpad8.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont18
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont23
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont23
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #14
  %17 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont30
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end

lpad22:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad25 ]
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i15 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i15, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %ehcleanup
  %vtable.i.i.i17 = load ptr, ptr %22, align 8
  %vfn.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i17, i64 8
  %23 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont19, %_ZN7testing7MessageD2Ev.exit
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %25 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i24.i
  %26 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %27 = load ptr, ptr %sink, align 8
  invoke void %26(ptr noundef %27, i64 %sub.ptr.sub.i.i, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %buf_.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx32, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 20
  br i1 %cmp.not, label %for.end36, label %for.body

ehcleanup31:                                      ; preds = %_ZN7testing7MessageD2Ev.exit19, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit19 ], [ %19, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit.split.us, %lpad8.loopexit.split, %ehcleanup31, %lpad10
  %.pn8 = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %.pn.pn, %ehcleanup31 ], [ %lpad.loopexit.split-lp27, %lpad8.loopexit.split-lp ], [ %lpad.loopexit26, %lpad8.loopexit.split ], [ %lpad.loopexit26.us, %lpad8.loopexit.split.us ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actual) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected) #14
  resume { ptr, i32 } %.pn8

for.end36:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar11 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar30 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar68 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar125 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp171 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar182 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp187 = alloca %"class.testing::Message", align 8
  %ref.tmp190 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar201 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca %"class.testing::Message", align 8
  %ref.tmp209 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar220 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp225 = alloca %"class.testing::Message", align 8
  %ref.tmp228 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar239 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp244 = alloca %"class.testing::Message", align 8
  %ref.tmp247 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar258 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp263 = alloca %"class.testing::Message", align 8
  %ref.tmp266 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar277 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp282 = alloca %"class.testing::Message", align 8
  %ref.tmp285 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar296 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp301 = alloca %"class.testing::Message", align 8
  %ref.tmp304 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar315 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp320 = alloca %"class.testing::Message", align 8
  %ref.tmp323 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar334 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp339 = alloca %"class.testing::Message", align 8
  %ref.tmp342 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar353 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp358 = alloca %"class.testing::Message", align 8
  %ref.tmp361 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar372 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp377 = alloca %"class.testing::Message", align 8
  %ref.tmp380 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar391 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp396 = alloca %"class.testing::Message", align 8
  %ref.tmp399 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar410 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp415 = alloca %"class.testing::Message", align 8
  %ref.tmp418 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar429 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp434 = alloca %"class.testing::Message", align 8
  %ref.tmp437 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar448 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp453 = alloca %"class.testing::Message", align 8
  %ref.tmp456 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar467 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp472 = alloca %"class.testing::Message", align 8
  %ref.tmp475 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar486 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp491 = alloca %"class.testing::Message", align 8
  %ref.tmp494 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar505 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp510 = alloca %"class.testing::Message", align 8
  %ref.tmp513 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar524 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp529 = alloca %"class.testing::Message", align 8
  %ref.tmp532 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar543 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp548 = alloca %"class.testing::Message", align 8
  %ref.tmp551 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar562 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp567 = alloca %"class.testing::Message", align 8
  %ref.tmp570 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar581 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp586 = alloca %"class.testing::Message", align 8
  %ref.tmp589 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar600 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp605 = alloca %"class.testing::Message", align 8
  %ref.tmp608 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar619 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp624 = alloca %"class.testing::Message", align 8
  %ref.tmp627 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar638 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp643 = alloca %"class.testing::Message", align 8
  %ref.tmp646 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar657 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp662 = alloca %"class.testing::Message", align 8
  %ref.tmp665 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar676 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp681 = alloca %"class.testing::Message", align 8
  %ref.tmp684 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar695 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp700 = alloca %"class.testing::Message", align 8
  %ref.tmp703 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %3 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad4 ]
  %8 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i115 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup
  %vtable.i.i.i117 = load ptr, ptr %8, align 8
  %vfn.i.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i.i117, i64 8
  %9 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %ref.tmp2, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i120 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i120, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit124, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit124

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit124: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar11)
  %11 = load i8, ptr %gtest_ar11, align 8
  %12 = and i8 %11, 1
  %tobool.i125.not = icmp eq i8 %12, 0
  br i1 %tobool.i125.not, label %if.else15, label %if.end28

if.else15:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit124
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  %message_.i.i126 = getelementptr inbounds i8, ptr %gtest_ar11, i64 8
  %13 = load ptr, ptr %message_.i.i126, align 8
  %cmp.i.i.not.i.i127 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i127, label %invoke.cont21, label %cond.true.i.i128

cond.true.i.i128:                                 ; preds = %invoke.cont18
  %call4.i.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i128, %invoke.cont18
  %cond.i.i130 = phi ptr [ %call4.i.i129, %cond.true.i.i128 ], [ @.str.13, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i130)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #14
  %14 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i132 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %invoke.cont25
  %vtable.i.i.i134 = load ptr, ptr %14, align 8
  %vfn.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i134, i64 8
  %15 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end28

lpad17:                                           ; preds = %if.else15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad20
  %.pn3 = phi { ptr, i32 } [ %18, %lpad24 ], [ %17, %lpad20 ]
  %19 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i137 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %ehcleanup27
  %vtable.i.i.i139 = load ptr, ptr %19, align 8
  %vfn.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i139, i64 8
  %20 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %ehcleanup27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %ref.tmp16, align 8
  br label %eh.resume

if.end28:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit124, %_ZN7testing7MessageD2Ev.exit136
  %message_.i142 = getelementptr inbounds i8, ptr %gtest_ar11, i64 8
  %21 = load ptr, ptr %message_.i142, align 8
  %cmp.not.i.i143 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i143, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %if.end28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit149

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit149: ; preds = %if.end28, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %message_.i142, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar30)
  %22 = load i8, ptr %gtest_ar30, align 8
  %23 = and i8 %22, 1
  %tobool.i150.not = icmp eq i8 %23, 0
  br i1 %tobool.i150.not, label %if.else34, label %if.end47

if.else34:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit149
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  %message_.i.i151 = getelementptr inbounds i8, ptr %gtest_ar30, i64 8
  %24 = load ptr, ptr %message_.i.i151, align 8
  %cmp.i.i.not.i.i152 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i152, label %invoke.cont40, label %cond.true.i.i153

cond.true.i.i153:                                 ; preds = %invoke.cont37
  %call4.i.i154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i153, %invoke.cont37
  %cond.i.i155 = phi ptr [ %call4.i.i154, %cond.true.i.i153 ], [ @.str.13, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i155)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #14
  %25 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i157 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %invoke.cont44
  %vtable.i.i.i159 = load ptr, ptr %25, align 8
  %vfn.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i159, i64 8
  %26 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end47

lpad36:                                           ; preds = %if.else34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #14
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn6 = phi { ptr, i32 } [ %29, %lpad43 ], [ %28, %lpad39 ]
  %30 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i162 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i162, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %ehcleanup46
  %vtable.i.i.i164 = load ptr, ptr %30, align 8
  %vfn.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i164, i64 8
  %31 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #14
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  store ptr null, ptr %ref.tmp35, align 8
  br label %eh.resume

if.end47:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit149, %_ZN7testing7MessageD2Ev.exit161
  %message_.i167 = getelementptr inbounds i8, ptr %gtest_ar30, i64 8
  %32 = load ptr, ptr %message_.i167, align 8
  %cmp.not.i.i168 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i168, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit174, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit174

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit174: ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  store ptr null, ptr %message_.i167, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
  %33 = load i8, ptr %gtest_ar49, align 8
  %34 = and i8 %33, 1
  %tobool.i175.not = icmp eq i8 %34, 0
  br i1 %tobool.i175.not, label %if.else53, label %if.end66

if.else53:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit174
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  %message_.i.i176 = getelementptr inbounds i8, ptr %gtest_ar49, i64 8
  %35 = load ptr, ptr %message_.i.i176, align 8
  %cmp.i.i.not.i.i177 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i177, label %invoke.cont59, label %cond.true.i.i178

cond.true.i.i178:                                 ; preds = %invoke.cont56
  %call4.i.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i178, %invoke.cont56
  %cond.i.i180 = phi ptr [ %call4.i.i179, %cond.true.i.i178 ], [ @.str.13, %invoke.cont56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i180)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #14
  %36 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i182 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %invoke.cont63
  %vtable.i.i.i184 = load ptr, ptr %36, align 8
  %vfn.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i184, i64 8
  %37 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %invoke.cont63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp54, align 8
  br label %if.end66

lpad55:                                           ; preds = %if.else53
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #14
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad58
  %.pn9 = phi { ptr, i32 } [ %40, %lpad62 ], [ %39, %lpad58 ]
  %41 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i187 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %ehcleanup65
  %vtable.i.i.i189 = load ptr, ptr %41, align 8
  %vfn.i.i.i190 = getelementptr inbounds i8, ptr %vtable.i.i.i189, i64 8
  %42 = load ptr, ptr %vfn.i.i.i190, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #14
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %ehcleanup65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %ref.tmp54, align 8
  br label %eh.resume

if.end66:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit174, %_ZN7testing7MessageD2Ev.exit186
  %message_.i192 = getelementptr inbounds i8, ptr %gtest_ar49, i64 8
  %43 = load ptr, ptr %message_.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i193, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %if.end66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit199

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit199: ; preds = %if.end66, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %message_.i192, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar68)
  %44 = load i8, ptr %gtest_ar68, align 8
  %45 = and i8 %44, 1
  %tobool.i200.not = icmp eq i8 %45, 0
  br i1 %tobool.i200.not, label %if.else72, label %if.end85

if.else72:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit199
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %message_.i.i201 = getelementptr inbounds i8, ptr %gtest_ar68, i64 8
  %46 = load ptr, ptr %message_.i.i201, align 8
  %cmp.i.i.not.i.i202 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i202, label %invoke.cont78, label %cond.true.i.i203

cond.true.i.i203:                                 ; preds = %invoke.cont75
  %call4.i.i204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i203, %invoke.cont75
  %cond.i.i205 = phi ptr [ %call4.i.i204, %cond.true.i.i203 ], [ @.str.13, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i205)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #14
  %47 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i207 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i207, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %invoke.cont82
  %vtable.i.i.i209 = load ptr, ptr %47, align 8
  %vfn.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i209, i64 8
  %48 = load ptr, ptr %vfn.i.i.i210, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end85

lpad74:                                           ; preds = %if.else72
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont78
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #14
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn12 = phi { ptr, i32 } [ %51, %lpad81 ], [ %50, %lpad77 ]
  %52 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i212 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i212, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %ehcleanup84
  %vtable.i.i.i214 = load ptr, ptr %52, align 8
  %vfn.i.i.i215 = getelementptr inbounds i8, ptr %vtable.i.i.i214, i64 8
  %53 = load ptr, ptr %vfn.i.i.i215, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  store ptr null, ptr %ref.tmp73, align 8
  br label %eh.resume

if.end85:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit199, %_ZN7testing7MessageD2Ev.exit211
  %message_.i217 = getelementptr inbounds i8, ptr %gtest_ar68, i64 8
  %54 = load ptr, ptr %message_.i217, align 8
  %cmp.not.i.i218 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i218, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit224, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit224

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit224: ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %message_.i217, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87)
  %55 = load i8, ptr %gtest_ar87, align 8
  %56 = and i8 %55, 1
  %tobool.i225.not = icmp eq i8 %56, 0
  br i1 %tobool.i225.not, label %if.else91, label %if.end104

if.else91:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit224
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else91
  %message_.i.i226 = getelementptr inbounds i8, ptr %gtest_ar87, i64 8
  %57 = load ptr, ptr %message_.i.i226, align 8
  %cmp.i.i.not.i.i227 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i227, label %invoke.cont97, label %cond.true.i.i228

cond.true.i.i228:                                 ; preds = %invoke.cont94
  %call4.i.i229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i228, %invoke.cont94
  %cond.i.i230 = phi ptr [ %call4.i.i229, %cond.true.i.i228 ], [ @.str.13, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i230)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #14
  %58 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i.i232 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i232, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %invoke.cont101
  %vtable.i.i.i234 = load ptr, ptr %58, align 8
  %vfn.i.i.i235 = getelementptr inbounds i8, ptr %vtable.i.i.i234, i64 8
  %59 = load ptr, ptr %vfn.i.i.i235, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #14
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %invoke.cont101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %ref.tmp92, align 8
  br label %if.end104

lpad93:                                           ; preds = %if.else91
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96:                                           ; preds = %invoke.cont97
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn15 = phi { ptr, i32 } [ %62, %lpad100 ], [ %61, %lpad96 ]
  %63 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i.i237 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i237, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %ehcleanup103
  %vtable.i.i.i239 = load ptr, ptr %63, align 8
  %vfn.i.i.i240 = getelementptr inbounds i8, ptr %vtable.i.i.i239, i64 8
  %64 = load ptr, ptr %vfn.i.i.i240, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %ehcleanup103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %ref.tmp92, align 8
  br label %eh.resume

if.end104:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit224, %_ZN7testing7MessageD2Ev.exit236
  %message_.i242 = getelementptr inbounds i8, ptr %gtest_ar87, i64 8
  %65 = load ptr, ptr %message_.i242, align 8
  %cmp.not.i.i243 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i243, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit249, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %if.end104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit249

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit249: ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %message_.i242, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106)
  %66 = load i8, ptr %gtest_ar106, align 8
  %67 = and i8 %66, 1
  %tobool.i250.not = icmp eq i8 %67, 0
  br i1 %tobool.i250.not, label %if.else110, label %if.end123

if.else110:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit249
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else110
  %message_.i.i251 = getelementptr inbounds i8, ptr %gtest_ar106, i64 8
  %68 = load ptr, ptr %message_.i.i251, align 8
  %cmp.i.i.not.i.i252 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i252, label %invoke.cont116, label %cond.true.i.i253

cond.true.i.i253:                                 ; preds = %invoke.cont113
  %call4.i.i254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %cond.true.i.i253, %invoke.cont113
  %cond.i.i255 = phi ptr [ %call4.i.i254, %cond.true.i.i253 ], [ @.str.13, %invoke.cont113 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i255)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #14
  %69 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i257 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i257, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %invoke.cont120
  %vtable.i.i.i259 = load ptr, ptr %69, align 8
  %vfn.i.i.i260 = getelementptr inbounds i8, ptr %vtable.i.i.i259, i64 8
  %70 = load ptr, ptr %vfn.i.i.i260, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #14
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %invoke.cont120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  store ptr null, ptr %ref.tmp111, align 8
  br label %if.end123

lpad112:                                          ; preds = %if.else110
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad115:                                          ; preds = %invoke.cont116
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont118
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #14
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad119, %lpad115
  %.pn18 = phi { ptr, i32 } [ %73, %lpad119 ], [ %72, %lpad115 ]
  %74 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i262 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i262, label %_ZN7testing7MessageD2Ev.exit266, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %ehcleanup122
  %vtable.i.i.i264 = load ptr, ptr %74, align 8
  %vfn.i.i.i265 = getelementptr inbounds i8, ptr %vtable.i.i.i264, i64 8
  %75 = load ptr, ptr %vfn.i.i.i265, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #14
  br label %_ZN7testing7MessageD2Ev.exit266

_ZN7testing7MessageD2Ev.exit266:                  ; preds = %ehcleanup122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %ref.tmp111, align 8
  br label %eh.resume

if.end123:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit249, %_ZN7testing7MessageD2Ev.exit261
  %message_.i267 = getelementptr inbounds i8, ptr %gtest_ar106, i64 8
  %76 = load ptr, ptr %message_.i267, align 8
  %cmp.not.i.i268 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i268, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit274, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %if.end123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit274

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit274: ; preds = %if.end123, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269
  store ptr null, ptr %message_.i267, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar125)
  %77 = load i8, ptr %gtest_ar125, align 8
  %78 = and i8 %77, 1
  %tobool.i275.not = icmp eq i8 %78, 0
  br i1 %tobool.i275.not, label %if.else129, label %if.end142

if.else129:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit274
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  %message_.i.i276 = getelementptr inbounds i8, ptr %gtest_ar125, i64 8
  %79 = load ptr, ptr %message_.i.i276, align 8
  %cmp.i.i.not.i.i277 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i277, label %invoke.cont135, label %cond.true.i.i278

cond.true.i.i278:                                 ; preds = %invoke.cont132
  %call4.i.i279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.true.i.i278, %invoke.cont132
  %cond.i.i280 = phi ptr [ %call4.i.i279, %cond.true.i.i278 ], [ @.str.13, %invoke.cont132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i280)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #14
  %80 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i282 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i282, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %invoke.cont139
  %vtable.i.i.i284 = load ptr, ptr %80, align 8
  %vfn.i.i.i285 = getelementptr inbounds i8, ptr %vtable.i.i.i284, i64 8
  %81 = load ptr, ptr %vfn.i.i.i285, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #14
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %invoke.cont139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  store ptr null, ptr %ref.tmp130, align 8
  br label %if.end142

lpad131:                                          ; preds = %if.else129
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %invoke.cont135
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #14
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad134
  %.pn21 = phi { ptr, i32 } [ %84, %lpad138 ], [ %83, %lpad134 ]
  %85 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i287 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i287, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %ehcleanup141
  %vtable.i.i.i289 = load ptr, ptr %85, align 8
  %vfn.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i289, i64 8
  %86 = load ptr, ptr %vfn.i.i.i290, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #14
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  store ptr null, ptr %ref.tmp130, align 8
  br label %eh.resume

if.end142:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit274, %_ZN7testing7MessageD2Ev.exit286
  %message_.i292 = getelementptr inbounds i8, ptr %gtest_ar125, i64 8
  %87 = load ptr, ptr %message_.i292, align 8
  %cmp.not.i.i293 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i293, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit299, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZdlPv(ptr noundef nonnull %87) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit299

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit299: ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %message_.i292, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar144)
  %88 = load i8, ptr %gtest_ar144, align 8
  %89 = and i8 %88, 1
  %tobool.i300.not = icmp eq i8 %89, 0
  br i1 %tobool.i300.not, label %if.else148, label %if.end161

if.else148:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit299
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i301 = getelementptr inbounds i8, ptr %gtest_ar144, i64 8
  %90 = load ptr, ptr %message_.i.i301, align 8
  %cmp.i.i.not.i.i302 = icmp eq ptr %90, null
  br i1 %cmp.i.i.not.i.i302, label %invoke.cont154, label %cond.true.i.i303

cond.true.i.i303:                                 ; preds = %invoke.cont151
  %call4.i.i304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i303, %invoke.cont151
  %cond.i.i305 = phi ptr [ %call4.i.i304, %cond.true.i.i303 ], [ @.str.13, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i305)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #14
  %91 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i307 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %invoke.cont158
  %vtable.i.i.i309 = load ptr, ptr %91, align 8
  %vfn.i.i.i310 = getelementptr inbounds i8, ptr %vtable.i.i.i309, i64 8
  %92 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #14
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont154
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #14
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn24 = phi { ptr, i32 } [ %95, %lpad157 ], [ %94, %lpad153 ]
  %96 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i312 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i312, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %ehcleanup160
  %vtable.i.i.i314 = load ptr, ptr %96, align 8
  %vfn.i.i.i315 = getelementptr inbounds i8, ptr %vtable.i.i.i314, i64 8
  %97 = load ptr, ptr %vfn.i.i.i315, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #14
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end161:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit299, %_ZN7testing7MessageD2Ev.exit311
  %message_.i317 = getelementptr inbounds i8, ptr %gtest_ar144, i64 8
  %98 = load ptr, ptr %message_.i317, align 8
  %cmp.not.i.i318 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i318, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit324, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit324

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit324: ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %message_.i317, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163)
  %99 = load i8, ptr %gtest_ar163, align 8
  %100 = and i8 %99, 1
  %tobool.i325.not = icmp eq i8 %100, 0
  br i1 %tobool.i325.not, label %if.else167, label %if.end180

if.else167:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit324
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else167
  %message_.i.i326 = getelementptr inbounds i8, ptr %gtest_ar163, i64 8
  %101 = load ptr, ptr %message_.i.i326, align 8
  %cmp.i.i.not.i.i327 = icmp eq ptr %101, null
  br i1 %cmp.i.i.not.i.i327, label %invoke.cont173, label %cond.true.i.i328

cond.true.i.i328:                                 ; preds = %invoke.cont170
  %call4.i.i329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %cond.true.i.i328, %invoke.cont170
  %cond.i.i330 = phi ptr [ %call4.i.i329, %cond.true.i.i328 ], [ @.str.13, %invoke.cont170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i330)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #14
  %102 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i332 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %invoke.cont177
  %vtable.i.i.i334 = load ptr, ptr %102, align 8
  %vfn.i.i.i335 = getelementptr inbounds i8, ptr %vtable.i.i.i334, i64 8
  %103 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #14
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %invoke.cont177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp168, align 8
  br label %if.end180

lpad169:                                          ; preds = %if.else167
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad172:                                          ; preds = %invoke.cont173
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #14
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad172
  %.pn27 = phi { ptr, i32 } [ %106, %lpad176 ], [ %105, %lpad172 ]
  %107 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i337 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %ehcleanup179
  %vtable.i.i.i339 = load ptr, ptr %107, align 8
  %vfn.i.i.i340 = getelementptr inbounds i8, ptr %vtable.i.i.i339, i64 8
  %108 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #14
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %ehcleanup179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  store ptr null, ptr %ref.tmp168, align 8
  br label %eh.resume

if.end180:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit324, %_ZN7testing7MessageD2Ev.exit336
  %message_.i342 = getelementptr inbounds i8, ptr %gtest_ar163, i64 8
  %109 = load ptr, ptr %message_.i342, align 8
  %cmp.not.i.i343 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i343, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit349, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %if.end180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit349

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit349: ; preds = %if.end180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %message_.i342, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar182)
  %110 = load i8, ptr %gtest_ar182, align 8
  %111 = and i8 %110, 1
  %tobool.i350.not = icmp eq i8 %111, 0
  br i1 %tobool.i350.not, label %if.else186, label %if.end199

if.else186:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit349
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.else186
  %message_.i.i351 = getelementptr inbounds i8, ptr %gtest_ar182, i64 8
  %112 = load ptr, ptr %message_.i.i351, align 8
  %cmp.i.i.not.i.i352 = icmp eq ptr %112, null
  br i1 %cmp.i.i.not.i.i352, label %invoke.cont192, label %cond.true.i.i353

cond.true.i.i353:                                 ; preds = %invoke.cont189
  %call4.i.i354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %cond.true.i.i353, %invoke.cont189
  %cond.i.i355 = phi ptr [ %call4.i.i354, %cond.true.i.i353 ], [ @.str.13, %invoke.cont189 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i355)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #14
  %113 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i.i357 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i357, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %invoke.cont196
  %vtable.i.i.i359 = load ptr, ptr %113, align 8
  %vfn.i.i.i360 = getelementptr inbounds i8, ptr %vtable.i.i.i359, i64 8
  %114 = load ptr, ptr %vfn.i.i.i360, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #14
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %invoke.cont196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358
  store ptr null, ptr %ref.tmp187, align 8
  br label %if.end199

lpad188:                                          ; preds = %if.else186
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad191:                                          ; preds = %invoke.cont192
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad195:                                          ; preds = %invoke.cont194
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #14
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad195, %lpad191
  %.pn30 = phi { ptr, i32 } [ %117, %lpad195 ], [ %116, %lpad191 ]
  %118 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i.i362 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i362, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %ehcleanup198
  %vtable.i.i.i364 = load ptr, ptr %118, align 8
  %vfn.i.i.i365 = getelementptr inbounds i8, ptr %vtable.i.i.i364, i64 8
  %119 = load ptr, ptr %vfn.i.i.i365, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #14
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %ehcleanup198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %ref.tmp187, align 8
  br label %eh.resume

if.end199:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit349, %_ZN7testing7MessageD2Ev.exit361
  %message_.i367 = getelementptr inbounds i8, ptr %gtest_ar182, i64 8
  %120 = load ptr, ptr %message_.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i368, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit374, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %if.end199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @_ZdlPv(ptr noundef nonnull %120) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit374

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit374: ; preds = %if.end199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %message_.i367, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar201)
  %121 = load i8, ptr %gtest_ar201, align 8
  %122 = and i8 %121, 1
  %tobool.i375.not = icmp eq i8 %122, 0
  br i1 %tobool.i375.not, label %if.else205, label %if.end218

if.else205:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit374
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else205
  %message_.i.i376 = getelementptr inbounds i8, ptr %gtest_ar201, i64 8
  %123 = load ptr, ptr %message_.i.i376, align 8
  %cmp.i.i.not.i.i377 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i377, label %invoke.cont211, label %cond.true.i.i378

cond.true.i.i378:                                 ; preds = %invoke.cont208
  %call4.i.i379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %cond.true.i.i378, %invoke.cont208
  %cond.i.i380 = phi ptr [ %call4.i.i379, %cond.true.i.i378 ], [ @.str.13, %invoke.cont208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i380)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #14
  %124 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i.i382 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i382, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %invoke.cont215
  %vtable.i.i.i384 = load ptr, ptr %124, align 8
  %vfn.i.i.i385 = getelementptr inbounds i8, ptr %vtable.i.i.i384, i64 8
  %125 = load ptr, ptr %vfn.i.i.i385, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #14
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %invoke.cont215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  store ptr null, ptr %ref.tmp206, align 8
  br label %if.end218

lpad207:                                          ; preds = %if.else205
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad210:                                          ; preds = %invoke.cont211
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont213
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad210
  %.pn33 = phi { ptr, i32 } [ %128, %lpad214 ], [ %127, %lpad210 ]
  %129 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i.i387 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i387, label %_ZN7testing7MessageD2Ev.exit391, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %ehcleanup217
  %vtable.i.i.i389 = load ptr, ptr %129, align 8
  %vfn.i.i.i390 = getelementptr inbounds i8, ptr %vtable.i.i.i389, i64 8
  %130 = load ptr, ptr %vfn.i.i.i390, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #14
  br label %_ZN7testing7MessageD2Ev.exit391

_ZN7testing7MessageD2Ev.exit391:                  ; preds = %ehcleanup217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  store ptr null, ptr %ref.tmp206, align 8
  br label %eh.resume

if.end218:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit374, %_ZN7testing7MessageD2Ev.exit386
  %message_.i392 = getelementptr inbounds i8, ptr %gtest_ar201, i64 8
  %131 = load ptr, ptr %message_.i392, align 8
  %cmp.not.i.i393 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i393, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit399, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %if.end218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  call void @_ZdlPv(ptr noundef nonnull %131) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit399

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit399: ; preds = %if.end218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  store ptr null, ptr %message_.i392, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar220)
  %132 = load i8, ptr %gtest_ar220, align 8
  %133 = and i8 %132, 1
  %tobool.i400.not = icmp eq i8 %133, 0
  br i1 %tobool.i400.not, label %if.else224, label %if.end237

if.else224:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit399
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else224
  %message_.i.i401 = getelementptr inbounds i8, ptr %gtest_ar220, i64 8
  %134 = load ptr, ptr %message_.i.i401, align 8
  %cmp.i.i.not.i.i402 = icmp eq ptr %134, null
  br i1 %cmp.i.i.not.i.i402, label %invoke.cont230, label %cond.true.i.i403

cond.true.i.i403:                                 ; preds = %invoke.cont227
  %call4.i.i404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #14
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i.i403, %invoke.cont227
  %cond.i.i405 = phi ptr [ %call4.i.i404, %cond.true.i.i403 ], [ @.str.13, %invoke.cont227 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i405)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #14
  %135 = load ptr, ptr %ref.tmp225, align 8
  %cmp.not.i.i407 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i407, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %invoke.cont234
  %vtable.i.i.i409 = load ptr, ptr %135, align 8
  %vfn.i.i.i410 = getelementptr inbounds i8, ptr %vtable.i.i.i409, i64 8
  %136 = load ptr, ptr %vfn.i.i.i410, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #14
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %invoke.cont234, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408
  store ptr null, ptr %ref.tmp225, align 8
  br label %if.end237

lpad226:                                          ; preds = %if.else224
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad229:                                          ; preds = %invoke.cont230
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad233:                                          ; preds = %invoke.cont232
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #14
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad233, %lpad229
  %.pn36 = phi { ptr, i32 } [ %139, %lpad233 ], [ %138, %lpad229 ]
  %140 = load ptr, ptr %ref.tmp225, align 8
  %cmp.not.i.i412 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i412, label %_ZN7testing7MessageD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %ehcleanup236
  %vtable.i.i.i414 = load ptr, ptr %140, align 8
  %vfn.i.i.i415 = getelementptr inbounds i8, ptr %vtable.i.i.i414, i64 8
  %141 = load ptr, ptr %vfn.i.i.i415, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #14
  br label %_ZN7testing7MessageD2Ev.exit416

_ZN7testing7MessageD2Ev.exit416:                  ; preds = %ehcleanup236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413
  store ptr null, ptr %ref.tmp225, align 8
  br label %eh.resume

if.end237:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit399, %_ZN7testing7MessageD2Ev.exit411
  %message_.i417 = getelementptr inbounds i8, ptr %gtest_ar220, i64 8
  %142 = load ptr, ptr %message_.i417, align 8
  %cmp.not.i.i418 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i418, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit424, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %if.end237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  call void @_ZdlPv(ptr noundef nonnull %142) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit424

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit424: ; preds = %if.end237, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  store ptr null, ptr %message_.i417, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar239)
  %143 = load i8, ptr %gtest_ar239, align 8
  %144 = and i8 %143, 1
  %tobool.i425.not = icmp eq i8 %144, 0
  br i1 %tobool.i425.not, label %if.else243, label %if.end256

if.else243:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit424
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else243
  %message_.i.i426 = getelementptr inbounds i8, ptr %gtest_ar239, i64 8
  %145 = load ptr, ptr %message_.i.i426, align 8
  %cmp.i.i.not.i.i427 = icmp eq ptr %145, null
  br i1 %cmp.i.i.not.i.i427, label %invoke.cont249, label %cond.true.i.i428

cond.true.i.i428:                                 ; preds = %invoke.cont246
  %call4.i.i429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #14
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %cond.true.i.i428, %invoke.cont246
  %cond.i.i430 = phi ptr [ %call4.i.i429, %cond.true.i.i428 ], [ @.str.13, %invoke.cont246 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i430)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #14
  %146 = load ptr, ptr %ref.tmp244, align 8
  %cmp.not.i.i432 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i432, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %invoke.cont253
  %vtable.i.i.i434 = load ptr, ptr %146, align 8
  %vfn.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i434, i64 8
  %147 = load ptr, ptr %vfn.i.i.i435, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #14
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %invoke.cont253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  store ptr null, ptr %ref.tmp244, align 8
  br label %if.end256

lpad245:                                          ; preds = %if.else243
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad248:                                          ; preds = %invoke.cont249
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad252:                                          ; preds = %invoke.cont251
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #14
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad252, %lpad248
  %.pn39 = phi { ptr, i32 } [ %150, %lpad252 ], [ %149, %lpad248 ]
  %151 = load ptr, ptr %ref.tmp244, align 8
  %cmp.not.i.i437 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i437, label %_ZN7testing7MessageD2Ev.exit441, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438: ; preds = %ehcleanup255
  %vtable.i.i.i439 = load ptr, ptr %151, align 8
  %vfn.i.i.i440 = getelementptr inbounds i8, ptr %vtable.i.i.i439, i64 8
  %152 = load ptr, ptr %vfn.i.i.i440, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #14
  br label %_ZN7testing7MessageD2Ev.exit441

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %ehcleanup255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438
  store ptr null, ptr %ref.tmp244, align 8
  br label %eh.resume

if.end256:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit424, %_ZN7testing7MessageD2Ev.exit436
  %message_.i442 = getelementptr inbounds i8, ptr %gtest_ar239, i64 8
  %153 = load ptr, ptr %message_.i442, align 8
  %cmp.not.i.i443 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i443, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444: ; preds = %if.end256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #14
  call void @_ZdlPv(ptr noundef nonnull %153) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449: ; preds = %if.end256, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444
  store ptr null, ptr %message_.i442, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar258)
  %154 = load i8, ptr %gtest_ar258, align 8
  %155 = and i8 %154, 1
  %tobool.i450.not = icmp eq i8 %155, 0
  br i1 %tobool.i450.not, label %if.else262, label %if.end275

if.else262:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.else262
  %message_.i.i451 = getelementptr inbounds i8, ptr %gtest_ar258, i64 8
  %156 = load ptr, ptr %message_.i.i451, align 8
  %cmp.i.i.not.i.i452 = icmp eq ptr %156, null
  br i1 %cmp.i.i.not.i.i452, label %invoke.cont268, label %cond.true.i.i453

cond.true.i.i453:                                 ; preds = %invoke.cont265
  %call4.i.i454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %cond.true.i.i453, %invoke.cont265
  %cond.i.i455 = phi ptr [ %call4.i.i454, %cond.true.i.i453 ], [ @.str.13, %invoke.cont265 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i455)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %invoke.cont268
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266) #14
  %157 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i457 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i457, label %_ZN7testing7MessageD2Ev.exit461, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %invoke.cont272
  %vtable.i.i.i459 = load ptr, ptr %157, align 8
  %vfn.i.i.i460 = getelementptr inbounds i8, ptr %vtable.i.i.i459, i64 8
  %158 = load ptr, ptr %vfn.i.i.i460, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #14
  br label %_ZN7testing7MessageD2Ev.exit461

_ZN7testing7MessageD2Ev.exit461:                  ; preds = %invoke.cont272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  store ptr null, ptr %ref.tmp263, align 8
  br label %if.end275

lpad264:                                          ; preds = %if.else262
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad267:                                          ; preds = %invoke.cont268
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad271:                                          ; preds = %invoke.cont270
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266) #14
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad271, %lpad267
  %.pn42 = phi { ptr, i32 } [ %161, %lpad271 ], [ %160, %lpad267 ]
  %162 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i462 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i462, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %ehcleanup274
  %vtable.i.i.i464 = load ptr, ptr %162, align 8
  %vfn.i.i.i465 = getelementptr inbounds i8, ptr %vtable.i.i.i464, i64 8
  %163 = load ptr, ptr %vfn.i.i.i465, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #14
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %ehcleanup274, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %ref.tmp263, align 8
  br label %eh.resume

if.end275:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449, %_ZN7testing7MessageD2Ev.exit461
  %message_.i467 = getelementptr inbounds i8, ptr %gtest_ar258, i64 8
  %164 = load ptr, ptr %message_.i467, align 8
  %cmp.not.i.i468 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i468, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit474, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %if.end275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  call void @_ZdlPv(ptr noundef nonnull %164) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit474

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit474: ; preds = %if.end275, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469
  store ptr null, ptr %message_.i467, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar277)
  %165 = load i8, ptr %gtest_ar277, align 8
  %166 = and i8 %165, 1
  %tobool.i475.not = icmp eq i8 %166, 0
  br i1 %tobool.i475.not, label %if.else281, label %if.end294

if.else281:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit474
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.else281
  %message_.i.i476 = getelementptr inbounds i8, ptr %gtest_ar277, i64 8
  %167 = load ptr, ptr %message_.i.i476, align 8
  %cmp.i.i.not.i.i477 = icmp eq ptr %167, null
  br i1 %cmp.i.i.not.i.i477, label %invoke.cont287, label %cond.true.i.i478

cond.true.i.i478:                                 ; preds = %invoke.cont284
  %call4.i.i479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #14
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %cond.true.i.i478, %invoke.cont284
  %cond.i.i480 = phi ptr [ %call4.i.i479, %cond.true.i.i478 ], [ @.str.13, %invoke.cont284 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i480)
          to label %invoke.cont289 unwind label %lpad286

invoke.cont289:                                   ; preds = %invoke.cont287
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285) #14
  %168 = load ptr, ptr %ref.tmp282, align 8
  %cmp.not.i.i482 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i482, label %_ZN7testing7MessageD2Ev.exit486, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483: ; preds = %invoke.cont291
  %vtable.i.i.i484 = load ptr, ptr %168, align 8
  %vfn.i.i.i485 = getelementptr inbounds i8, ptr %vtable.i.i.i484, i64 8
  %169 = load ptr, ptr %vfn.i.i.i485, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %168) #14
  br label %_ZN7testing7MessageD2Ev.exit486

_ZN7testing7MessageD2Ev.exit486:                  ; preds = %invoke.cont291, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i483
  store ptr null, ptr %ref.tmp282, align 8
  br label %if.end294

lpad283:                                          ; preds = %if.else281
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad286:                                          ; preds = %invoke.cont287
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad290:                                          ; preds = %invoke.cont289
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285) #14
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad290, %lpad286
  %.pn45 = phi { ptr, i32 } [ %172, %lpad290 ], [ %171, %lpad286 ]
  %173 = load ptr, ptr %ref.tmp282, align 8
  %cmp.not.i.i487 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i487, label %_ZN7testing7MessageD2Ev.exit491, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %ehcleanup293
  %vtable.i.i.i489 = load ptr, ptr %173, align 8
  %vfn.i.i.i490 = getelementptr inbounds i8, ptr %vtable.i.i.i489, i64 8
  %174 = load ptr, ptr %vfn.i.i.i490, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #14
  br label %_ZN7testing7MessageD2Ev.exit491

_ZN7testing7MessageD2Ev.exit491:                  ; preds = %ehcleanup293, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488
  store ptr null, ptr %ref.tmp282, align 8
  br label %eh.resume

if.end294:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit474, %_ZN7testing7MessageD2Ev.exit486
  %message_.i492 = getelementptr inbounds i8, ptr %gtest_ar277, i64 8
  %175 = load ptr, ptr %message_.i492, align 8
  %cmp.not.i.i493 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i493, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit499, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494: ; preds = %if.end294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  call void @_ZdlPv(ptr noundef nonnull %175) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit499

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit499: ; preds = %if.end294, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494
  store ptr null, ptr %message_.i492, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar296)
  %176 = load i8, ptr %gtest_ar296, align 8
  %177 = and i8 %176, 1
  %tobool.i500.not = icmp eq i8 %177, 0
  br i1 %tobool.i500.not, label %if.else300, label %if.end313

if.else300:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit499
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.else300
  %message_.i.i501 = getelementptr inbounds i8, ptr %gtest_ar296, i64 8
  %178 = load ptr, ptr %message_.i.i501, align 8
  %cmp.i.i.not.i.i502 = icmp eq ptr %178, null
  br i1 %cmp.i.i.not.i.i502, label %invoke.cont306, label %cond.true.i.i503

cond.true.i.i503:                                 ; preds = %invoke.cont303
  %call4.i.i504 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #14
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %cond.true.i.i503, %invoke.cont303
  %cond.i.i505 = phi ptr [ %call4.i.i504, %cond.true.i.i503 ], [ @.str.13, %invoke.cont303 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i505)
          to label %invoke.cont308 unwind label %lpad305

invoke.cont308:                                   ; preds = %invoke.cont306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #14
  %179 = load ptr, ptr %ref.tmp301, align 8
  %cmp.not.i.i507 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i507, label %_ZN7testing7MessageD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %invoke.cont310
  %vtable.i.i.i509 = load ptr, ptr %179, align 8
  %vfn.i.i.i510 = getelementptr inbounds i8, ptr %vtable.i.i.i509, i64 8
  %180 = load ptr, ptr %vfn.i.i.i510, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #14
  br label %_ZN7testing7MessageD2Ev.exit511

_ZN7testing7MessageD2Ev.exit511:                  ; preds = %invoke.cont310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508
  store ptr null, ptr %ref.tmp301, align 8
  br label %if.end313

lpad302:                                          ; preds = %if.else300
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad305:                                          ; preds = %invoke.cont306
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad309:                                          ; preds = %invoke.cont308
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #14
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad309, %lpad305
  %.pn48 = phi { ptr, i32 } [ %183, %lpad309 ], [ %182, %lpad305 ]
  %184 = load ptr, ptr %ref.tmp301, align 8
  %cmp.not.i.i512 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i512, label %_ZN7testing7MessageD2Ev.exit516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %ehcleanup312
  %vtable.i.i.i514 = load ptr, ptr %184, align 8
  %vfn.i.i.i515 = getelementptr inbounds i8, ptr %vtable.i.i.i514, i64 8
  %185 = load ptr, ptr %vfn.i.i.i515, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #14
  br label %_ZN7testing7MessageD2Ev.exit516

_ZN7testing7MessageD2Ev.exit516:                  ; preds = %ehcleanup312, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %ref.tmp301, align 8
  br label %eh.resume

if.end313:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit499, %_ZN7testing7MessageD2Ev.exit511
  %message_.i517 = getelementptr inbounds i8, ptr %gtest_ar296, i64 8
  %186 = load ptr, ptr %message_.i517, align 8
  %cmp.not.i.i518 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i518, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit524, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %if.end313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  call void @_ZdlPv(ptr noundef nonnull %186) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit524

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit524: ; preds = %if.end313, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %message_.i517, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar315)
  %187 = load i8, ptr %gtest_ar315, align 8
  %188 = and i8 %187, 1
  %tobool.i525.not = icmp eq i8 %188, 0
  br i1 %tobool.i525.not, label %if.else319, label %if.end332

if.else319:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit524
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.else319
  %message_.i.i526 = getelementptr inbounds i8, ptr %gtest_ar315, i64 8
  %189 = load ptr, ptr %message_.i.i526, align 8
  %cmp.i.i.not.i.i527 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i527, label %invoke.cont325, label %cond.true.i.i528

cond.true.i.i528:                                 ; preds = %invoke.cont322
  %call4.i.i529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #14
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %cond.true.i.i528, %invoke.cont322
  %cond.i.i530 = phi ptr [ %call4.i.i529, %cond.true.i.i528 ], [ @.str.13, %invoke.cont322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i530)
          to label %invoke.cont327 unwind label %lpad324

invoke.cont327:                                   ; preds = %invoke.cont325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #14
  %190 = load ptr, ptr %ref.tmp320, align 8
  %cmp.not.i.i532 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i532, label %_ZN7testing7MessageD2Ev.exit536, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %invoke.cont329
  %vtable.i.i.i534 = load ptr, ptr %190, align 8
  %vfn.i.i.i535 = getelementptr inbounds i8, ptr %vtable.i.i.i534, i64 8
  %191 = load ptr, ptr %vfn.i.i.i535, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #14
  br label %_ZN7testing7MessageD2Ev.exit536

_ZN7testing7MessageD2Ev.exit536:                  ; preds = %invoke.cont329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533
  store ptr null, ptr %ref.tmp320, align 8
  br label %if.end332

lpad321:                                          ; preds = %if.else319
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad324:                                          ; preds = %invoke.cont325
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad328:                                          ; preds = %invoke.cont327
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323) #14
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %lpad328, %lpad324
  %.pn51 = phi { ptr, i32 } [ %194, %lpad328 ], [ %193, %lpad324 ]
  %195 = load ptr, ptr %ref.tmp320, align 8
  %cmp.not.i.i537 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i537, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538: ; preds = %ehcleanup331
  %vtable.i.i.i539 = load ptr, ptr %195, align 8
  %vfn.i.i.i540 = getelementptr inbounds i8, ptr %vtable.i.i.i539, i64 8
  %196 = load ptr, ptr %vfn.i.i.i540, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #14
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %ehcleanup331, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538
  store ptr null, ptr %ref.tmp320, align 8
  br label %eh.resume

if.end332:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit524, %_ZN7testing7MessageD2Ev.exit536
  %message_.i542 = getelementptr inbounds i8, ptr %gtest_ar315, i64 8
  %197 = load ptr, ptr %message_.i542, align 8
  %cmp.not.i.i543 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i543, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit549, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %if.end332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #14
  call void @_ZdlPv(ptr noundef nonnull %197) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit549

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit549: ; preds = %if.end332, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  store ptr null, ptr %message_.i542, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar334)
  %198 = load i8, ptr %gtest_ar334, align 8
  %199 = and i8 %198, 1
  %tobool.i550.not = icmp eq i8 %199, 0
  br i1 %tobool.i550.not, label %if.else338, label %if.end351

if.else338:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit549
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else338
  %message_.i.i551 = getelementptr inbounds i8, ptr %gtest_ar334, i64 8
  %200 = load ptr, ptr %message_.i.i551, align 8
  %cmp.i.i.not.i.i552 = icmp eq ptr %200, null
  br i1 %cmp.i.i.not.i.i552, label %invoke.cont344, label %cond.true.i.i553

cond.true.i.i553:                                 ; preds = %invoke.cont341
  %call4.i.i554 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %cond.true.i.i553, %invoke.cont341
  %cond.i.i555 = phi ptr [ %call4.i.i554, %cond.true.i.i553 ], [ @.str.13, %invoke.cont341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i555)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #14
  %201 = load ptr, ptr %ref.tmp339, align 8
  %cmp.not.i.i557 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i557, label %_ZN7testing7MessageD2Ev.exit561, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %invoke.cont348
  %vtable.i.i.i559 = load ptr, ptr %201, align 8
  %vfn.i.i.i560 = getelementptr inbounds i8, ptr %vtable.i.i.i559, i64 8
  %202 = load ptr, ptr %vfn.i.i.i560, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #14
  br label %_ZN7testing7MessageD2Ev.exit561

_ZN7testing7MessageD2Ev.exit561:                  ; preds = %invoke.cont348, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  store ptr null, ptr %ref.tmp339, align 8
  br label %if.end351

lpad340:                                          ; preds = %if.else338
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad343:                                          ; preds = %invoke.cont344
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad347:                                          ; preds = %invoke.cont346
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #14
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad347, %lpad343
  %.pn54 = phi { ptr, i32 } [ %205, %lpad347 ], [ %204, %lpad343 ]
  %206 = load ptr, ptr %ref.tmp339, align 8
  %cmp.not.i.i562 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i562, label %_ZN7testing7MessageD2Ev.exit566, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563: ; preds = %ehcleanup350
  %vtable.i.i.i564 = load ptr, ptr %206, align 8
  %vfn.i.i.i565 = getelementptr inbounds i8, ptr %vtable.i.i.i564, i64 8
  %207 = load ptr, ptr %vfn.i.i.i565, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #14
  br label %_ZN7testing7MessageD2Ev.exit566

_ZN7testing7MessageD2Ev.exit566:                  ; preds = %ehcleanup350, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i563
  store ptr null, ptr %ref.tmp339, align 8
  br label %eh.resume

if.end351:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit549, %_ZN7testing7MessageD2Ev.exit561
  %message_.i567 = getelementptr inbounds i8, ptr %gtest_ar334, i64 8
  %208 = load ptr, ptr %message_.i567, align 8
  %cmp.not.i.i568 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i568, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569: ; preds = %if.end351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #14
  call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.end351, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569
  store ptr null, ptr %message_.i567, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar353)
  %209 = load i8, ptr %gtest_ar353, align 8
  %210 = and i8 %209, 1
  %tobool.i574.not = icmp eq i8 %210, 0
  br i1 %tobool.i574.not, label %if.else357, label %if.end370

if.else357:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else357
  %message_.i.i575 = getelementptr inbounds i8, ptr %gtest_ar353, i64 8
  %211 = load ptr, ptr %message_.i.i575, align 8
  %cmp.i.i.not.i.i576 = icmp eq ptr %211, null
  br i1 %cmp.i.i.not.i.i576, label %invoke.cont363, label %cond.true.i.i577

cond.true.i.i577:                                 ; preds = %invoke.cont360
  %call4.i.i578 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #14
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %cond.true.i.i577, %invoke.cont360
  %cond.i.i579 = phi ptr [ %call4.i.i578, %cond.true.i.i577 ], [ @.str.13, %invoke.cont360 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i579)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp358)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont365
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #14
  %212 = load ptr, ptr %ref.tmp358, align 8
  %cmp.not.i.i581 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i581, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i582

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i582: ; preds = %invoke.cont367
  %vtable.i.i.i583 = load ptr, ptr %212, align 8
  %vfn.i.i.i584 = getelementptr inbounds i8, ptr %vtable.i.i.i583, i64 8
  %213 = load ptr, ptr %vfn.i.i.i584, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %212) #14
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %invoke.cont367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i582
  store ptr null, ptr %ref.tmp358, align 8
  br label %if.end370

lpad359:                                          ; preds = %if.else357
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad362:                                          ; preds = %invoke.cont363
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad366:                                          ; preds = %invoke.cont365
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #14
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad366, %lpad362
  %.pn57 = phi { ptr, i32 } [ %216, %lpad366 ], [ %215, %lpad362 ]
  %217 = load ptr, ptr %ref.tmp358, align 8
  %cmp.not.i.i586 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i586, label %_ZN7testing7MessageD2Ev.exit590, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %ehcleanup369
  %vtable.i.i.i588 = load ptr, ptr %217, align 8
  %vfn.i.i.i589 = getelementptr inbounds i8, ptr %vtable.i.i.i588, i64 8
  %218 = load ptr, ptr %vfn.i.i.i589, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #14
  br label %_ZN7testing7MessageD2Ev.exit590

_ZN7testing7MessageD2Ev.exit590:                  ; preds = %ehcleanup369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587
  store ptr null, ptr %ref.tmp358, align 8
  br label %eh.resume

if.end370:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit585
  %message_.i591 = getelementptr inbounds i8, ptr %gtest_ar353, i64 8
  %219 = load ptr, ptr %message_.i591, align 8
  %cmp.not.i.i592 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i592, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit598, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593: ; preds = %if.end370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #14
  call void @_ZdlPv(ptr noundef nonnull %219) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit598

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit598: ; preds = %if.end370, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593
  store ptr null, ptr %message_.i591, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar372)
  %220 = load i8, ptr %gtest_ar372, align 8
  %221 = and i8 %220, 1
  %tobool.i599.not = icmp eq i8 %221, 0
  br i1 %tobool.i599.not, label %if.else376, label %if.end389

if.else376:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit598
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %if.else376
  %message_.i.i600 = getelementptr inbounds i8, ptr %gtest_ar372, i64 8
  %222 = load ptr, ptr %message_.i.i600, align 8
  %cmp.i.i.not.i.i601 = icmp eq ptr %222, null
  br i1 %cmp.i.i.not.i.i601, label %invoke.cont382, label %cond.true.i.i602

cond.true.i.i602:                                 ; preds = %invoke.cont379
  %call4.i.i603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #14
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %cond.true.i.i602, %invoke.cont379
  %cond.i.i604 = phi ptr [ %call4.i.i603, %cond.true.i.i602 ], [ @.str.13, %invoke.cont379 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i604)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #14
  %223 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i.i606 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i606, label %_ZN7testing7MessageD2Ev.exit610, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %invoke.cont386
  %vtable.i.i.i608 = load ptr, ptr %223, align 8
  %vfn.i.i.i609 = getelementptr inbounds i8, ptr %vtable.i.i.i608, i64 8
  %224 = load ptr, ptr %vfn.i.i.i609, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #14
  br label %_ZN7testing7MessageD2Ev.exit610

_ZN7testing7MessageD2Ev.exit610:                  ; preds = %invoke.cont386, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  store ptr null, ptr %ref.tmp377, align 8
  br label %if.end389

lpad378:                                          ; preds = %if.else376
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad381:                                          ; preds = %invoke.cont382
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad385:                                          ; preds = %invoke.cont384
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #14
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad385, %lpad381
  %.pn60 = phi { ptr, i32 } [ %227, %lpad385 ], [ %226, %lpad381 ]
  %228 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i.i611 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i611, label %_ZN7testing7MessageD2Ev.exit615, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612: ; preds = %ehcleanup388
  %vtable.i.i.i613 = load ptr, ptr %228, align 8
  %vfn.i.i.i614 = getelementptr inbounds i8, ptr %vtable.i.i.i613, i64 8
  %229 = load ptr, ptr %vfn.i.i.i614, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #14
  br label %_ZN7testing7MessageD2Ev.exit615

_ZN7testing7MessageD2Ev.exit615:                  ; preds = %ehcleanup388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612
  store ptr null, ptr %ref.tmp377, align 8
  br label %eh.resume

if.end389:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit598, %_ZN7testing7MessageD2Ev.exit610
  %message_.i616 = getelementptr inbounds i8, ptr %gtest_ar372, i64 8
  %230 = load ptr, ptr %message_.i616, align 8
  %cmp.not.i.i617 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i617, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit623, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618: ; preds = %if.end389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #14
  call void @_ZdlPv(ptr noundef nonnull %230) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit623

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit623: ; preds = %if.end389, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618
  store ptr null, ptr %message_.i616, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar391)
  %231 = load i8, ptr %gtest_ar391, align 8
  %232 = and i8 %231, 1
  %tobool.i624.not = icmp eq i8 %232, 0
  br i1 %tobool.i624.not, label %if.else395, label %if.end408

if.else395:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit623
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %if.else395
  %message_.i.i625 = getelementptr inbounds i8, ptr %gtest_ar391, i64 8
  %233 = load ptr, ptr %message_.i.i625, align 8
  %cmp.i.i.not.i.i626 = icmp eq ptr %233, null
  br i1 %cmp.i.i.not.i.i626, label %invoke.cont401, label %cond.true.i.i627

cond.true.i.i627:                                 ; preds = %invoke.cont398
  %call4.i.i628 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #14
  br label %invoke.cont401

invoke.cont401:                                   ; preds = %cond.true.i.i627, %invoke.cont398
  %cond.i.i629 = phi ptr [ %call4.i.i628, %cond.true.i.i627 ], [ @.str.13, %invoke.cont398 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i629)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #14
  %234 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i631 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i631, label %_ZN7testing7MessageD2Ev.exit635, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632: ; preds = %invoke.cont405
  %vtable.i.i.i633 = load ptr, ptr %234, align 8
  %vfn.i.i.i634 = getelementptr inbounds i8, ptr %vtable.i.i.i633, i64 8
  %235 = load ptr, ptr %vfn.i.i.i634, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %234) #14
  br label %_ZN7testing7MessageD2Ev.exit635

_ZN7testing7MessageD2Ev.exit635:                  ; preds = %invoke.cont405, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632
  store ptr null, ptr %ref.tmp396, align 8
  br label %if.end408

lpad397:                                          ; preds = %if.else395
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad400:                                          ; preds = %invoke.cont401
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad404:                                          ; preds = %invoke.cont403
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399) #14
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad404, %lpad400
  %.pn63 = phi { ptr, i32 } [ %238, %lpad404 ], [ %237, %lpad400 ]
  %239 = load ptr, ptr %ref.tmp396, align 8
  %cmp.not.i.i636 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i636, label %_ZN7testing7MessageD2Ev.exit640, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637: ; preds = %ehcleanup407
  %vtable.i.i.i638 = load ptr, ptr %239, align 8
  %vfn.i.i.i639 = getelementptr inbounds i8, ptr %vtable.i.i.i638, i64 8
  %240 = load ptr, ptr %vfn.i.i.i639, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #14
  br label %_ZN7testing7MessageD2Ev.exit640

_ZN7testing7MessageD2Ev.exit640:                  ; preds = %ehcleanup407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637
  store ptr null, ptr %ref.tmp396, align 8
  br label %eh.resume

if.end408:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit623, %_ZN7testing7MessageD2Ev.exit635
  %message_.i641 = getelementptr inbounds i8, ptr %gtest_ar391, i64 8
  %241 = load ptr, ptr %message_.i641, align 8
  %cmp.not.i.i642 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i642, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit648, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %if.end408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #14
  call void @_ZdlPv(ptr noundef nonnull %241) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit648

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit648: ; preds = %if.end408, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  store ptr null, ptr %message_.i641, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar410)
  %242 = load i8, ptr %gtest_ar410, align 8
  %243 = and i8 %242, 1
  %tobool.i649.not = icmp eq i8 %243, 0
  br i1 %tobool.i649.not, label %if.else414, label %if.end427

if.else414:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit648
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else414
  %message_.i.i650 = getelementptr inbounds i8, ptr %gtest_ar410, i64 8
  %244 = load ptr, ptr %message_.i.i650, align 8
  %cmp.i.i.not.i.i651 = icmp eq ptr %244, null
  br i1 %cmp.i.i.not.i.i651, label %invoke.cont420, label %cond.true.i.i652

cond.true.i.i652:                                 ; preds = %invoke.cont417
  %call4.i.i653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %244) #14
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %cond.true.i.i652, %invoke.cont417
  %cond.i.i654 = phi ptr [ %call4.i.i653, %cond.true.i.i652 ], [ @.str.13, %invoke.cont417 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i654)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #14
  %245 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i656 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i656, label %_ZN7testing7MessageD2Ev.exit660, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %invoke.cont424
  %vtable.i.i.i658 = load ptr, ptr %245, align 8
  %vfn.i.i.i659 = getelementptr inbounds i8, ptr %vtable.i.i.i658, i64 8
  %246 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %245) #14
  br label %_ZN7testing7MessageD2Ev.exit660

_ZN7testing7MessageD2Ev.exit660:                  ; preds = %invoke.cont424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657
  store ptr null, ptr %ref.tmp415, align 8
  br label %if.end427

lpad416:                                          ; preds = %if.else414
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad419:                                          ; preds = %invoke.cont420
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad423:                                          ; preds = %invoke.cont422
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #14
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad423, %lpad419
  %.pn66 = phi { ptr, i32 } [ %249, %lpad423 ], [ %248, %lpad419 ]
  %250 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i661 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i661, label %_ZN7testing7MessageD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %ehcleanup426
  %vtable.i.i.i663 = load ptr, ptr %250, align 8
  %vfn.i.i.i664 = getelementptr inbounds i8, ptr %vtable.i.i.i663, i64 8
  %251 = load ptr, ptr %vfn.i.i.i664, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #14
  br label %_ZN7testing7MessageD2Ev.exit665

_ZN7testing7MessageD2Ev.exit665:                  ; preds = %ehcleanup426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %ref.tmp415, align 8
  br label %eh.resume

if.end427:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit648, %_ZN7testing7MessageD2Ev.exit660
  %message_.i666 = getelementptr inbounds i8, ptr %gtest_ar410, i64 8
  %252 = load ptr, ptr %message_.i666, align 8
  %cmp.not.i.i667 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i667, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit673, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %if.end427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #14
  call void @_ZdlPv(ptr noundef nonnull %252) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit673

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit673: ; preds = %if.end427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  store ptr null, ptr %message_.i666, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar429)
  %253 = load i8, ptr %gtest_ar429, align 8
  %254 = and i8 %253, 1
  %tobool.i674.not = icmp eq i8 %254, 0
  br i1 %tobool.i674.not, label %if.else433, label %if.end446

if.else433:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit673
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp434)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %if.else433
  %message_.i.i675 = getelementptr inbounds i8, ptr %gtest_ar429, i64 8
  %255 = load ptr, ptr %message_.i.i675, align 8
  %cmp.i.i.not.i.i676 = icmp eq ptr %255, null
  br i1 %cmp.i.i.not.i.i676, label %invoke.cont439, label %cond.true.i.i677

cond.true.i.i677:                                 ; preds = %invoke.cont436
  %call4.i.i678 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #14
  br label %invoke.cont439

invoke.cont439:                                   ; preds = %cond.true.i.i677, %invoke.cont436
  %cond.i.i679 = phi ptr [ %call4.i.i678, %cond.true.i.i677 ], [ @.str.13, %invoke.cont436 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i679)
          to label %invoke.cont441 unwind label %lpad438

invoke.cont441:                                   ; preds = %invoke.cont439
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp434)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437) #14
  %256 = load ptr, ptr %ref.tmp434, align 8
  %cmp.not.i.i681 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i681, label %_ZN7testing7MessageD2Ev.exit685, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %invoke.cont443
  %vtable.i.i.i683 = load ptr, ptr %256, align 8
  %vfn.i.i.i684 = getelementptr inbounds i8, ptr %vtable.i.i.i683, i64 8
  %257 = load ptr, ptr %vfn.i.i.i684, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %256) #14
  br label %_ZN7testing7MessageD2Ev.exit685

_ZN7testing7MessageD2Ev.exit685:                  ; preds = %invoke.cont443, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682
  store ptr null, ptr %ref.tmp434, align 8
  br label %if.end446

lpad435:                                          ; preds = %if.else433
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad438:                                          ; preds = %invoke.cont439
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad442:                                          ; preds = %invoke.cont441
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437) #14
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %lpad442, %lpad438
  %.pn69 = phi { ptr, i32 } [ %260, %lpad442 ], [ %259, %lpad438 ]
  %261 = load ptr, ptr %ref.tmp434, align 8
  %cmp.not.i.i686 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i686, label %_ZN7testing7MessageD2Ev.exit690, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687: ; preds = %ehcleanup445
  %vtable.i.i.i688 = load ptr, ptr %261, align 8
  %vfn.i.i.i689 = getelementptr inbounds i8, ptr %vtable.i.i.i688, i64 8
  %262 = load ptr, ptr %vfn.i.i.i689, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #14
  br label %_ZN7testing7MessageD2Ev.exit690

_ZN7testing7MessageD2Ev.exit690:                  ; preds = %ehcleanup445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687
  store ptr null, ptr %ref.tmp434, align 8
  br label %eh.resume

if.end446:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit673, %_ZN7testing7MessageD2Ev.exit685
  %message_.i691 = getelementptr inbounds i8, ptr %gtest_ar429, i64 8
  %263 = load ptr, ptr %message_.i691, align 8
  %cmp.not.i.i692 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i692, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit698, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %if.end446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #14
  call void @_ZdlPv(ptr noundef nonnull %263) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit698

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit698: ; preds = %if.end446, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693
  store ptr null, ptr %message_.i691, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar448)
  %264 = load i8, ptr %gtest_ar448, align 8
  %265 = and i8 %264, 1
  %tobool.i699.not = icmp eq i8 %265, 0
  br i1 %tobool.i699.not, label %if.else452, label %if.end465

if.else452:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit698
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %if.else452
  %message_.i.i700 = getelementptr inbounds i8, ptr %gtest_ar448, i64 8
  %266 = load ptr, ptr %message_.i.i700, align 8
  %cmp.i.i.not.i.i701 = icmp eq ptr %266, null
  br i1 %cmp.i.i.not.i.i701, label %invoke.cont458, label %cond.true.i.i702

cond.true.i.i702:                                 ; preds = %invoke.cont455
  %call4.i.i703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #14
  br label %invoke.cont458

invoke.cont458:                                   ; preds = %cond.true.i.i702, %invoke.cont455
  %cond.i.i704 = phi ptr [ %call4.i.i703, %cond.true.i.i702 ], [ @.str.13, %invoke.cont455 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i704)
          to label %invoke.cont460 unwind label %lpad457

invoke.cont460:                                   ; preds = %invoke.cont458
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #14
  %267 = load ptr, ptr %ref.tmp453, align 8
  %cmp.not.i.i706 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i706, label %_ZN7testing7MessageD2Ev.exit710, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707: ; preds = %invoke.cont462
  %vtable.i.i.i708 = load ptr, ptr %267, align 8
  %vfn.i.i.i709 = getelementptr inbounds i8, ptr %vtable.i.i.i708, i64 8
  %268 = load ptr, ptr %vfn.i.i.i709, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %267) #14
  br label %_ZN7testing7MessageD2Ev.exit710

_ZN7testing7MessageD2Ev.exit710:                  ; preds = %invoke.cont462, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707
  store ptr null, ptr %ref.tmp453, align 8
  br label %if.end465

lpad454:                                          ; preds = %if.else452
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad457:                                          ; preds = %invoke.cont458
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad461:                                          ; preds = %invoke.cont460
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #14
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad461, %lpad457
  %.pn72 = phi { ptr, i32 } [ %271, %lpad461 ], [ %270, %lpad457 ]
  %272 = load ptr, ptr %ref.tmp453, align 8
  %cmp.not.i.i711 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i711, label %_ZN7testing7MessageD2Ev.exit715, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712: ; preds = %ehcleanup464
  %vtable.i.i.i713 = load ptr, ptr %272, align 8
  %vfn.i.i.i714 = getelementptr inbounds i8, ptr %vtable.i.i.i713, i64 8
  %273 = load ptr, ptr %vfn.i.i.i714, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %272) #14
  br label %_ZN7testing7MessageD2Ev.exit715

_ZN7testing7MessageD2Ev.exit715:                  ; preds = %ehcleanup464, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712
  store ptr null, ptr %ref.tmp453, align 8
  br label %eh.resume

if.end465:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit698, %_ZN7testing7MessageD2Ev.exit710
  %message_.i716 = getelementptr inbounds i8, ptr %gtest_ar448, i64 8
  %274 = load ptr, ptr %message_.i716, align 8
  %cmp.not.i.i717 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i717, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit723, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718: ; preds = %if.end465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #14
  call void @_ZdlPv(ptr noundef nonnull %274) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit723

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit723: ; preds = %if.end465, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i718
  store ptr null, ptr %message_.i716, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar467)
  %275 = load i8, ptr %gtest_ar467, align 8
  %276 = and i8 %275, 1
  %tobool.i724.not = icmp eq i8 %276, 0
  br i1 %tobool.i724.not, label %if.else471, label %if.end484

if.else471:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit723
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %if.else471
  %message_.i.i725 = getelementptr inbounds i8, ptr %gtest_ar467, i64 8
  %277 = load ptr, ptr %message_.i.i725, align 8
  %cmp.i.i.not.i.i726 = icmp eq ptr %277, null
  br i1 %cmp.i.i.not.i.i726, label %invoke.cont477, label %cond.true.i.i727

cond.true.i.i727:                                 ; preds = %invoke.cont474
  %call4.i.i728 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %277) #14
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %cond.true.i.i727, %invoke.cont474
  %cond.i.i729 = phi ptr [ %call4.i.i728, %cond.true.i.i727 ], [ @.str.13, %invoke.cont474 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i729)
          to label %invoke.cont479 unwind label %lpad476

invoke.cont479:                                   ; preds = %invoke.cont477
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475) #14
  %278 = load ptr, ptr %ref.tmp472, align 8
  %cmp.not.i.i731 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i731, label %_ZN7testing7MessageD2Ev.exit735, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732: ; preds = %invoke.cont481
  %vtable.i.i.i733 = load ptr, ptr %278, align 8
  %vfn.i.i.i734 = getelementptr inbounds i8, ptr %vtable.i.i.i733, i64 8
  %279 = load ptr, ptr %vfn.i.i.i734, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %278) #14
  br label %_ZN7testing7MessageD2Ev.exit735

_ZN7testing7MessageD2Ev.exit735:                  ; preds = %invoke.cont481, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732
  store ptr null, ptr %ref.tmp472, align 8
  br label %if.end484

lpad473:                                          ; preds = %if.else471
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad476:                                          ; preds = %invoke.cont477
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad480:                                          ; preds = %invoke.cont479
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475) #14
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad480, %lpad476
  %.pn75 = phi { ptr, i32 } [ %282, %lpad480 ], [ %281, %lpad476 ]
  %283 = load ptr, ptr %ref.tmp472, align 8
  %cmp.not.i.i736 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i736, label %_ZN7testing7MessageD2Ev.exit740, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737: ; preds = %ehcleanup483
  %vtable.i.i.i738 = load ptr, ptr %283, align 8
  %vfn.i.i.i739 = getelementptr inbounds i8, ptr %vtable.i.i.i738, i64 8
  %284 = load ptr, ptr %vfn.i.i.i739, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #14
  br label %_ZN7testing7MessageD2Ev.exit740

_ZN7testing7MessageD2Ev.exit740:                  ; preds = %ehcleanup483, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737
  store ptr null, ptr %ref.tmp472, align 8
  br label %eh.resume

if.end484:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit723, %_ZN7testing7MessageD2Ev.exit735
  %message_.i741 = getelementptr inbounds i8, ptr %gtest_ar467, i64 8
  %285 = load ptr, ptr %message_.i741, align 8
  %cmp.not.i.i742 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i742, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit748, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743: ; preds = %if.end484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #14
  call void @_ZdlPv(ptr noundef nonnull %285) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit748

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit748: ; preds = %if.end484, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743
  store ptr null, ptr %message_.i741, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar486)
  %286 = load i8, ptr %gtest_ar486, align 8
  %287 = and i8 %286, 1
  %tobool.i749.not = icmp eq i8 %287, 0
  br i1 %tobool.i749.not, label %if.else490, label %if.end503

if.else490:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit748
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.else490
  %message_.i.i750 = getelementptr inbounds i8, ptr %gtest_ar486, i64 8
  %288 = load ptr, ptr %message_.i.i750, align 8
  %cmp.i.i.not.i.i751 = icmp eq ptr %288, null
  br i1 %cmp.i.i.not.i.i751, label %invoke.cont496, label %cond.true.i.i752

cond.true.i.i752:                                 ; preds = %invoke.cont493
  %call4.i.i753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #14
  br label %invoke.cont496

invoke.cont496:                                   ; preds = %cond.true.i.i752, %invoke.cont493
  %cond.i.i754 = phi ptr [ %call4.i.i753, %cond.true.i.i752 ], [ @.str.13, %invoke.cont493 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i754)
          to label %invoke.cont498 unwind label %lpad495

invoke.cont498:                                   ; preds = %invoke.cont496
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #14
  %289 = load ptr, ptr %ref.tmp491, align 8
  %cmp.not.i.i756 = icmp eq ptr %289, null
  br i1 %cmp.not.i.i756, label %_ZN7testing7MessageD2Ev.exit760, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757: ; preds = %invoke.cont500
  %vtable.i.i.i758 = load ptr, ptr %289, align 8
  %vfn.i.i.i759 = getelementptr inbounds i8, ptr %vtable.i.i.i758, i64 8
  %290 = load ptr, ptr %vfn.i.i.i759, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %289) #14
  br label %_ZN7testing7MessageD2Ev.exit760

_ZN7testing7MessageD2Ev.exit760:                  ; preds = %invoke.cont500, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757
  store ptr null, ptr %ref.tmp491, align 8
  br label %if.end503

lpad492:                                          ; preds = %if.else490
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad495:                                          ; preds = %invoke.cont496
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad499:                                          ; preds = %invoke.cont498
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #14
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad499, %lpad495
  %.pn78 = phi { ptr, i32 } [ %293, %lpad499 ], [ %292, %lpad495 ]
  %294 = load ptr, ptr %ref.tmp491, align 8
  %cmp.not.i.i761 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i761, label %_ZN7testing7MessageD2Ev.exit765, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762: ; preds = %ehcleanup502
  %vtable.i.i.i763 = load ptr, ptr %294, align 8
  %vfn.i.i.i764 = getelementptr inbounds i8, ptr %vtable.i.i.i763, i64 8
  %295 = load ptr, ptr %vfn.i.i.i764, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %294) #14
  br label %_ZN7testing7MessageD2Ev.exit765

_ZN7testing7MessageD2Ev.exit765:                  ; preds = %ehcleanup502, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762
  store ptr null, ptr %ref.tmp491, align 8
  br label %eh.resume

if.end503:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit748, %_ZN7testing7MessageD2Ev.exit760
  %message_.i766 = getelementptr inbounds i8, ptr %gtest_ar486, i64 8
  %296 = load ptr, ptr %message_.i766, align 8
  %cmp.not.i.i767 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i767, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit773, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768: ; preds = %if.end503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #14
  call void @_ZdlPv(ptr noundef nonnull %296) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit773

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit773: ; preds = %if.end503, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768
  store ptr null, ptr %message_.i766, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar505)
  %297 = load i8, ptr %gtest_ar505, align 8
  %298 = and i8 %297, 1
  %tobool.i774.not = icmp eq i8 %298, 0
  br i1 %tobool.i774.not, label %if.else509, label %if.end522

if.else509:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit773
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %if.else509
  %message_.i.i775 = getelementptr inbounds i8, ptr %gtest_ar505, i64 8
  %299 = load ptr, ptr %message_.i.i775, align 8
  %cmp.i.i.not.i.i776 = icmp eq ptr %299, null
  br i1 %cmp.i.i.not.i.i776, label %invoke.cont515, label %cond.true.i.i777

cond.true.i.i777:                                 ; preds = %invoke.cont512
  %call4.i.i778 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %299) #14
  br label %invoke.cont515

invoke.cont515:                                   ; preds = %cond.true.i.i777, %invoke.cont512
  %cond.i.i779 = phi ptr [ %call4.i.i778, %cond.true.i.i777 ], [ @.str.13, %invoke.cont512 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i779)
          to label %invoke.cont517 unwind label %lpad514

invoke.cont517:                                   ; preds = %invoke.cont515
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp510)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont517
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #14
  %300 = load ptr, ptr %ref.tmp510, align 8
  %cmp.not.i.i781 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i781, label %_ZN7testing7MessageD2Ev.exit785, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782: ; preds = %invoke.cont519
  %vtable.i.i.i783 = load ptr, ptr %300, align 8
  %vfn.i.i.i784 = getelementptr inbounds i8, ptr %vtable.i.i.i783, i64 8
  %301 = load ptr, ptr %vfn.i.i.i784, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(128) %300) #14
  br label %_ZN7testing7MessageD2Ev.exit785

_ZN7testing7MessageD2Ev.exit785:                  ; preds = %invoke.cont519, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782
  store ptr null, ptr %ref.tmp510, align 8
  br label %if.end522

lpad511:                                          ; preds = %if.else509
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad514:                                          ; preds = %invoke.cont515
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad518:                                          ; preds = %invoke.cont517
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513) #14
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %lpad518, %lpad514
  %.pn81 = phi { ptr, i32 } [ %304, %lpad518 ], [ %303, %lpad514 ]
  %305 = load ptr, ptr %ref.tmp510, align 8
  %cmp.not.i.i786 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i786, label %_ZN7testing7MessageD2Ev.exit790, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787: ; preds = %ehcleanup521
  %vtable.i.i.i788 = load ptr, ptr %305, align 8
  %vfn.i.i.i789 = getelementptr inbounds i8, ptr %vtable.i.i.i788, i64 8
  %306 = load ptr, ptr %vfn.i.i.i789, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %305) #14
  br label %_ZN7testing7MessageD2Ev.exit790

_ZN7testing7MessageD2Ev.exit790:                  ; preds = %ehcleanup521, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787
  store ptr null, ptr %ref.tmp510, align 8
  br label %eh.resume

if.end522:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit773, %_ZN7testing7MessageD2Ev.exit785
  %message_.i791 = getelementptr inbounds i8, ptr %gtest_ar505, i64 8
  %307 = load ptr, ptr %message_.i791, align 8
  %cmp.not.i.i792 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i792, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit798, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793: ; preds = %if.end522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #14
  call void @_ZdlPv(ptr noundef nonnull %307) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit798

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit798: ; preds = %if.end522, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793
  store ptr null, ptr %message_.i791, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar524)
  %308 = load i8, ptr %gtest_ar524, align 8
  %309 = and i8 %308, 1
  %tobool.i799.not = icmp eq i8 %309, 0
  br i1 %tobool.i799.not, label %if.else528, label %if.end541

if.else528:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit798
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %if.else528
  %message_.i.i800 = getelementptr inbounds i8, ptr %gtest_ar524, i64 8
  %310 = load ptr, ptr %message_.i.i800, align 8
  %cmp.i.i.not.i.i801 = icmp eq ptr %310, null
  br i1 %cmp.i.i.not.i.i801, label %invoke.cont534, label %cond.true.i.i802

cond.true.i.i802:                                 ; preds = %invoke.cont531
  %call4.i.i803 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #14
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %cond.true.i.i802, %invoke.cont531
  %cond.i.i804 = phi ptr [ %call4.i.i803, %cond.true.i.i802 ], [ @.str.13, %invoke.cont531 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i804)
          to label %invoke.cont536 unwind label %lpad533

invoke.cont536:                                   ; preds = %invoke.cont534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp529)
          to label %invoke.cont538 unwind label %lpad537

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532) #14
  %311 = load ptr, ptr %ref.tmp529, align 8
  %cmp.not.i.i806 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i806, label %_ZN7testing7MessageD2Ev.exit810, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807: ; preds = %invoke.cont538
  %vtable.i.i.i808 = load ptr, ptr %311, align 8
  %vfn.i.i.i809 = getelementptr inbounds i8, ptr %vtable.i.i.i808, i64 8
  %312 = load ptr, ptr %vfn.i.i.i809, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %311) #14
  br label %_ZN7testing7MessageD2Ev.exit810

_ZN7testing7MessageD2Ev.exit810:                  ; preds = %invoke.cont538, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i807
  store ptr null, ptr %ref.tmp529, align 8
  br label %if.end541

lpad530:                                          ; preds = %if.else528
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad533:                                          ; preds = %invoke.cont534
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad537:                                          ; preds = %invoke.cont536
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532) #14
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %lpad537, %lpad533
  %.pn84 = phi { ptr, i32 } [ %315, %lpad537 ], [ %314, %lpad533 ]
  %316 = load ptr, ptr %ref.tmp529, align 8
  %cmp.not.i.i811 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i811, label %_ZN7testing7MessageD2Ev.exit815, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812: ; preds = %ehcleanup540
  %vtable.i.i.i813 = load ptr, ptr %316, align 8
  %vfn.i.i.i814 = getelementptr inbounds i8, ptr %vtable.i.i.i813, i64 8
  %317 = load ptr, ptr %vfn.i.i.i814, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %316) #14
  br label %_ZN7testing7MessageD2Ev.exit815

_ZN7testing7MessageD2Ev.exit815:                  ; preds = %ehcleanup540, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i812
  store ptr null, ptr %ref.tmp529, align 8
  br label %eh.resume

if.end541:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit798, %_ZN7testing7MessageD2Ev.exit810
  %message_.i816 = getelementptr inbounds i8, ptr %gtest_ar524, i64 8
  %318 = load ptr, ptr %message_.i816, align 8
  %cmp.not.i.i817 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i817, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit823, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i818

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i818: ; preds = %if.end541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #14
  call void @_ZdlPv(ptr noundef nonnull %318) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit823

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit823: ; preds = %if.end541, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i818
  store ptr null, ptr %message_.i816, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar543)
  %319 = load i8, ptr %gtest_ar543, align 8
  %320 = and i8 %319, 1
  %tobool.i824.not = icmp eq i8 %320, 0
  br i1 %tobool.i824.not, label %if.else547, label %if.end560

if.else547:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit823
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp548)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %if.else547
  %message_.i.i825 = getelementptr inbounds i8, ptr %gtest_ar543, i64 8
  %321 = load ptr, ptr %message_.i.i825, align 8
  %cmp.i.i.not.i.i826 = icmp eq ptr %321, null
  br i1 %cmp.i.i.not.i.i826, label %invoke.cont553, label %cond.true.i.i827

cond.true.i.i827:                                 ; preds = %invoke.cont550
  %call4.i.i828 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #14
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %cond.true.i.i827, %invoke.cont550
  %cond.i.i829 = phi ptr [ %call4.i.i828, %cond.true.i.i827 ], [ @.str.13, %invoke.cont550 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i829)
          to label %invoke.cont555 unwind label %lpad552

invoke.cont555:                                   ; preds = %invoke.cont553
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp548)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551) #14
  %322 = load ptr, ptr %ref.tmp548, align 8
  %cmp.not.i.i831 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i831, label %_ZN7testing7MessageD2Ev.exit835, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832: ; preds = %invoke.cont557
  %vtable.i.i.i833 = load ptr, ptr %322, align 8
  %vfn.i.i.i834 = getelementptr inbounds i8, ptr %vtable.i.i.i833, i64 8
  %323 = load ptr, ptr %vfn.i.i.i834, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %322) #14
  br label %_ZN7testing7MessageD2Ev.exit835

_ZN7testing7MessageD2Ev.exit835:                  ; preds = %invoke.cont557, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832
  store ptr null, ptr %ref.tmp548, align 8
  br label %if.end560

lpad549:                                          ; preds = %if.else547
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad552:                                          ; preds = %invoke.cont553
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad556:                                          ; preds = %invoke.cont555
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551) #14
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %lpad556, %lpad552
  %.pn87 = phi { ptr, i32 } [ %326, %lpad556 ], [ %325, %lpad552 ]
  %327 = load ptr, ptr %ref.tmp548, align 8
  %cmp.not.i.i836 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i836, label %_ZN7testing7MessageD2Ev.exit840, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837: ; preds = %ehcleanup559
  %vtable.i.i.i838 = load ptr, ptr %327, align 8
  %vfn.i.i.i839 = getelementptr inbounds i8, ptr %vtable.i.i.i838, i64 8
  %328 = load ptr, ptr %vfn.i.i.i839, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(128) %327) #14
  br label %_ZN7testing7MessageD2Ev.exit840

_ZN7testing7MessageD2Ev.exit840:                  ; preds = %ehcleanup559, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837
  store ptr null, ptr %ref.tmp548, align 8
  br label %eh.resume

if.end560:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit823, %_ZN7testing7MessageD2Ev.exit835
  %message_.i841 = getelementptr inbounds i8, ptr %gtest_ar543, i64 8
  %329 = load ptr, ptr %message_.i841, align 8
  %cmp.not.i.i842 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i842, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit848, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843: ; preds = %if.end560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #14
  call void @_ZdlPv(ptr noundef nonnull %329) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit848

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit848: ; preds = %if.end560, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843
  store ptr null, ptr %message_.i841, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar562)
  %330 = load i8, ptr %gtest_ar562, align 8
  %331 = and i8 %330, 1
  %tobool.i849.not = icmp eq i8 %331, 0
  br i1 %tobool.i849.not, label %if.else566, label %if.end579

if.else566:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit848
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %if.else566
  %message_.i.i850 = getelementptr inbounds i8, ptr %gtest_ar562, i64 8
  %332 = load ptr, ptr %message_.i.i850, align 8
  %cmp.i.i.not.i.i851 = icmp eq ptr %332, null
  br i1 %cmp.i.i.not.i.i851, label %invoke.cont572, label %cond.true.i.i852

cond.true.i.i852:                                 ; preds = %invoke.cont569
  %call4.i.i853 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #14
  br label %invoke.cont572

invoke.cont572:                                   ; preds = %cond.true.i.i852, %invoke.cont569
  %cond.i.i854 = phi ptr [ %call4.i.i853, %cond.true.i.i852 ], [ @.str.13, %invoke.cont569 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i854)
          to label %invoke.cont574 unwind label %lpad571

invoke.cont574:                                   ; preds = %invoke.cont572
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570) #14
  %333 = load ptr, ptr %ref.tmp567, align 8
  %cmp.not.i.i856 = icmp eq ptr %333, null
  br i1 %cmp.not.i.i856, label %_ZN7testing7MessageD2Ev.exit860, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857: ; preds = %invoke.cont576
  %vtable.i.i.i858 = load ptr, ptr %333, align 8
  %vfn.i.i.i859 = getelementptr inbounds i8, ptr %vtable.i.i.i858, i64 8
  %334 = load ptr, ptr %vfn.i.i.i859, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %333) #14
  br label %_ZN7testing7MessageD2Ev.exit860

_ZN7testing7MessageD2Ev.exit860:                  ; preds = %invoke.cont576, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857
  store ptr null, ptr %ref.tmp567, align 8
  br label %if.end579

lpad568:                                          ; preds = %if.else566
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad571:                                          ; preds = %invoke.cont572
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup578

lpad575:                                          ; preds = %invoke.cont574
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570) #14
  br label %ehcleanup578

ehcleanup578:                                     ; preds = %lpad575, %lpad571
  %.pn90 = phi { ptr, i32 } [ %337, %lpad575 ], [ %336, %lpad571 ]
  %338 = load ptr, ptr %ref.tmp567, align 8
  %cmp.not.i.i861 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i861, label %_ZN7testing7MessageD2Ev.exit865, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862: ; preds = %ehcleanup578
  %vtable.i.i.i863 = load ptr, ptr %338, align 8
  %vfn.i.i.i864 = getelementptr inbounds i8, ptr %vtable.i.i.i863, i64 8
  %339 = load ptr, ptr %vfn.i.i.i864, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %338) #14
  br label %_ZN7testing7MessageD2Ev.exit865

_ZN7testing7MessageD2Ev.exit865:                  ; preds = %ehcleanup578, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i862
  store ptr null, ptr %ref.tmp567, align 8
  br label %eh.resume

if.end579:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit848, %_ZN7testing7MessageD2Ev.exit860
  %message_.i866 = getelementptr inbounds i8, ptr %gtest_ar562, i64 8
  %340 = load ptr, ptr %message_.i866, align 8
  %cmp.not.i.i867 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i867, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit873, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i868

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i868: ; preds = %if.end579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #14
  call void @_ZdlPv(ptr noundef nonnull %340) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit873

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit873: ; preds = %if.end579, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i868
  store ptr null, ptr %message_.i866, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar581)
  %341 = load i8, ptr %gtest_ar581, align 8
  %342 = and i8 %341, 1
  %tobool.i874.not = icmp eq i8 %342, 0
  br i1 %tobool.i874.not, label %if.else585, label %if.end598

if.else585:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit873
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %if.else585
  %message_.i.i875 = getelementptr inbounds i8, ptr %gtest_ar581, i64 8
  %343 = load ptr, ptr %message_.i.i875, align 8
  %cmp.i.i.not.i.i876 = icmp eq ptr %343, null
  br i1 %cmp.i.i.not.i.i876, label %invoke.cont591, label %cond.true.i.i877

cond.true.i.i877:                                 ; preds = %invoke.cont588
  %call4.i.i878 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #14
  br label %invoke.cont591

invoke.cont591:                                   ; preds = %cond.true.i.i877, %invoke.cont588
  %cond.i.i879 = phi ptr [ %call4.i.i878, %cond.true.i.i877 ], [ @.str.13, %invoke.cont588 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i879)
          to label %invoke.cont593 unwind label %lpad590

invoke.cont593:                                   ; preds = %invoke.cont591
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %invoke.cont593
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589) #14
  %344 = load ptr, ptr %ref.tmp586, align 8
  %cmp.not.i.i881 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i881, label %_ZN7testing7MessageD2Ev.exit885, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882: ; preds = %invoke.cont595
  %vtable.i.i.i883 = load ptr, ptr %344, align 8
  %vfn.i.i.i884 = getelementptr inbounds i8, ptr %vtable.i.i.i883, i64 8
  %345 = load ptr, ptr %vfn.i.i.i884, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %344) #14
  br label %_ZN7testing7MessageD2Ev.exit885

_ZN7testing7MessageD2Ev.exit885:                  ; preds = %invoke.cont595, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882
  store ptr null, ptr %ref.tmp586, align 8
  br label %if.end598

lpad587:                                          ; preds = %if.else585
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad590:                                          ; preds = %invoke.cont591
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad594:                                          ; preds = %invoke.cont593
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589) #14
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad594, %lpad590
  %.pn93 = phi { ptr, i32 } [ %348, %lpad594 ], [ %347, %lpad590 ]
  %349 = load ptr, ptr %ref.tmp586, align 8
  %cmp.not.i.i886 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i886, label %_ZN7testing7MessageD2Ev.exit890, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887: ; preds = %ehcleanup597
  %vtable.i.i.i888 = load ptr, ptr %349, align 8
  %vfn.i.i.i889 = getelementptr inbounds i8, ptr %vtable.i.i.i888, i64 8
  %350 = load ptr, ptr %vfn.i.i.i889, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(128) %349) #14
  br label %_ZN7testing7MessageD2Ev.exit890

_ZN7testing7MessageD2Ev.exit890:                  ; preds = %ehcleanup597, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i887
  store ptr null, ptr %ref.tmp586, align 8
  br label %eh.resume

if.end598:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit873, %_ZN7testing7MessageD2Ev.exit885
  %message_.i891 = getelementptr inbounds i8, ptr %gtest_ar581, i64 8
  %351 = load ptr, ptr %message_.i891, align 8
  %cmp.not.i.i892 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i892, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit898, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893: ; preds = %if.end598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #14
  call void @_ZdlPv(ptr noundef nonnull %351) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit898

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit898: ; preds = %if.end598, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i893
  store ptr null, ptr %message_.i891, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar600)
  %352 = load i8, ptr %gtest_ar600, align 8
  %353 = and i8 %352, 1
  %tobool.i899.not = icmp eq i8 %353, 0
  br i1 %tobool.i899.not, label %if.else604, label %if.end617

if.else604:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit898
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %if.else604
  %message_.i.i900 = getelementptr inbounds i8, ptr %gtest_ar600, i64 8
  %354 = load ptr, ptr %message_.i.i900, align 8
  %cmp.i.i.not.i.i901 = icmp eq ptr %354, null
  br i1 %cmp.i.i.not.i.i901, label %invoke.cont610, label %cond.true.i.i902

cond.true.i.i902:                                 ; preds = %invoke.cont607
  %call4.i.i903 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %354) #14
  br label %invoke.cont610

invoke.cont610:                                   ; preds = %cond.true.i.i902, %invoke.cont607
  %cond.i.i904 = phi ptr [ %call4.i.i903, %cond.true.i.i902 ], [ @.str.13, %invoke.cont607 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i904)
          to label %invoke.cont612 unwind label %lpad609

invoke.cont612:                                   ; preds = %invoke.cont610
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %invoke.cont612
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608) #14
  %355 = load ptr, ptr %ref.tmp605, align 8
  %cmp.not.i.i906 = icmp eq ptr %355, null
  br i1 %cmp.not.i.i906, label %_ZN7testing7MessageD2Ev.exit910, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907: ; preds = %invoke.cont614
  %vtable.i.i.i908 = load ptr, ptr %355, align 8
  %vfn.i.i.i909 = getelementptr inbounds i8, ptr %vtable.i.i.i908, i64 8
  %356 = load ptr, ptr %vfn.i.i.i909, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(128) %355) #14
  br label %_ZN7testing7MessageD2Ev.exit910

_ZN7testing7MessageD2Ev.exit910:                  ; preds = %invoke.cont614, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907
  store ptr null, ptr %ref.tmp605, align 8
  br label %if.end617

lpad606:                                          ; preds = %if.else604
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad609:                                          ; preds = %invoke.cont610
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup616

lpad613:                                          ; preds = %invoke.cont612
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608) #14
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %lpad613, %lpad609
  %.pn96 = phi { ptr, i32 } [ %359, %lpad613 ], [ %358, %lpad609 ]
  %360 = load ptr, ptr %ref.tmp605, align 8
  %cmp.not.i.i911 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i911, label %_ZN7testing7MessageD2Ev.exit915, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912: ; preds = %ehcleanup616
  %vtable.i.i.i913 = load ptr, ptr %360, align 8
  %vfn.i.i.i914 = getelementptr inbounds i8, ptr %vtable.i.i.i913, i64 8
  %361 = load ptr, ptr %vfn.i.i.i914, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(128) %360) #14
  br label %_ZN7testing7MessageD2Ev.exit915

_ZN7testing7MessageD2Ev.exit915:                  ; preds = %ehcleanup616, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912
  store ptr null, ptr %ref.tmp605, align 8
  br label %eh.resume

if.end617:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit898, %_ZN7testing7MessageD2Ev.exit910
  %message_.i916 = getelementptr inbounds i8, ptr %gtest_ar600, i64 8
  %362 = load ptr, ptr %message_.i916, align 8
  %cmp.not.i.i917 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i917, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit923, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918: ; preds = %if.end617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #14
  call void @_ZdlPv(ptr noundef nonnull %362) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit923

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit923: ; preds = %if.end617, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918
  store ptr null, ptr %message_.i916, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar619)
  %363 = load i8, ptr %gtest_ar619, align 8
  %364 = and i8 %363, 1
  %tobool.i924.not = icmp eq i8 %364, 0
  br i1 %tobool.i924.not, label %if.else623, label %if.end636

if.else623:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit923
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %if.else623
  %message_.i.i925 = getelementptr inbounds i8, ptr %gtest_ar619, i64 8
  %365 = load ptr, ptr %message_.i.i925, align 8
  %cmp.i.i.not.i.i926 = icmp eq ptr %365, null
  br i1 %cmp.i.i.not.i.i926, label %invoke.cont629, label %cond.true.i.i927

cond.true.i.i927:                                 ; preds = %invoke.cont626
  %call4.i.i928 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %365) #14
  br label %invoke.cont629

invoke.cont629:                                   ; preds = %cond.true.i.i927, %invoke.cont626
  %cond.i.i929 = phi ptr [ %call4.i.i928, %cond.true.i.i927 ], [ @.str.13, %invoke.cont626 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i929)
          to label %invoke.cont631 unwind label %lpad628

invoke.cont631:                                   ; preds = %invoke.cont629
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624)
          to label %invoke.cont633 unwind label %lpad632

invoke.cont633:                                   ; preds = %invoke.cont631
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #14
  %366 = load ptr, ptr %ref.tmp624, align 8
  %cmp.not.i.i931 = icmp eq ptr %366, null
  br i1 %cmp.not.i.i931, label %_ZN7testing7MessageD2Ev.exit935, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932: ; preds = %invoke.cont633
  %vtable.i.i.i933 = load ptr, ptr %366, align 8
  %vfn.i.i.i934 = getelementptr inbounds i8, ptr %vtable.i.i.i933, i64 8
  %367 = load ptr, ptr %vfn.i.i.i934, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %366) #14
  br label %_ZN7testing7MessageD2Ev.exit935

_ZN7testing7MessageD2Ev.exit935:                  ; preds = %invoke.cont633, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932
  store ptr null, ptr %ref.tmp624, align 8
  br label %if.end636

lpad625:                                          ; preds = %if.else623
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad628:                                          ; preds = %invoke.cont629
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad632:                                          ; preds = %invoke.cont631
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #14
  br label %ehcleanup635

ehcleanup635:                                     ; preds = %lpad632, %lpad628
  %.pn99 = phi { ptr, i32 } [ %370, %lpad632 ], [ %369, %lpad628 ]
  %371 = load ptr, ptr %ref.tmp624, align 8
  %cmp.not.i.i936 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i936, label %_ZN7testing7MessageD2Ev.exit940, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937: ; preds = %ehcleanup635
  %vtable.i.i.i938 = load ptr, ptr %371, align 8
  %vfn.i.i.i939 = getelementptr inbounds i8, ptr %vtable.i.i.i938, i64 8
  %372 = load ptr, ptr %vfn.i.i.i939, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %371) #14
  br label %_ZN7testing7MessageD2Ev.exit940

_ZN7testing7MessageD2Ev.exit940:                  ; preds = %ehcleanup635, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937
  store ptr null, ptr %ref.tmp624, align 8
  br label %eh.resume

if.end636:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit923, %_ZN7testing7MessageD2Ev.exit935
  %message_.i941 = getelementptr inbounds i8, ptr %gtest_ar619, i64 8
  %373 = load ptr, ptr %message_.i941, align 8
  %cmp.not.i.i942 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i942, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit948, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i943

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i943: ; preds = %if.end636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %373) #14
  call void @_ZdlPv(ptr noundef nonnull %373) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit948

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit948: ; preds = %if.end636, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i943
  store ptr null, ptr %message_.i941, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar638)
  %374 = load i8, ptr %gtest_ar638, align 8
  %375 = and i8 %374, 1
  %tobool.i949.not = icmp eq i8 %375, 0
  br i1 %tobool.i949.not, label %if.else642, label %if.end655

if.else642:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit948
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp643)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %if.else642
  %message_.i.i950 = getelementptr inbounds i8, ptr %gtest_ar638, i64 8
  %376 = load ptr, ptr %message_.i.i950, align 8
  %cmp.i.i.not.i.i951 = icmp eq ptr %376, null
  br i1 %cmp.i.i.not.i.i951, label %invoke.cont648, label %cond.true.i.i952

cond.true.i.i952:                                 ; preds = %invoke.cont645
  %call4.i.i953 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #14
  br label %invoke.cont648

invoke.cont648:                                   ; preds = %cond.true.i.i952, %invoke.cont645
  %cond.i.i954 = phi ptr [ %call4.i.i953, %cond.true.i.i952 ], [ @.str.13, %invoke.cont645 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i954)
          to label %invoke.cont650 unwind label %lpad647

invoke.cont650:                                   ; preds = %invoke.cont648
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp643)
          to label %invoke.cont652 unwind label %lpad651

invoke.cont652:                                   ; preds = %invoke.cont650
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646) #14
  %377 = load ptr, ptr %ref.tmp643, align 8
  %cmp.not.i.i956 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i956, label %_ZN7testing7MessageD2Ev.exit960, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957: ; preds = %invoke.cont652
  %vtable.i.i.i958 = load ptr, ptr %377, align 8
  %vfn.i.i.i959 = getelementptr inbounds i8, ptr %vtable.i.i.i958, i64 8
  %378 = load ptr, ptr %vfn.i.i.i959, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(128) %377) #14
  br label %_ZN7testing7MessageD2Ev.exit960

_ZN7testing7MessageD2Ev.exit960:                  ; preds = %invoke.cont652, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i957
  store ptr null, ptr %ref.tmp643, align 8
  br label %if.end655

lpad644:                                          ; preds = %if.else642
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad647:                                          ; preds = %invoke.cont648
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad651:                                          ; preds = %invoke.cont650
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646) #14
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad651, %lpad647
  %.pn102 = phi { ptr, i32 } [ %381, %lpad651 ], [ %380, %lpad647 ]
  %382 = load ptr, ptr %ref.tmp643, align 8
  %cmp.not.i.i961 = icmp eq ptr %382, null
  br i1 %cmp.not.i.i961, label %_ZN7testing7MessageD2Ev.exit965, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962: ; preds = %ehcleanup654
  %vtable.i.i.i963 = load ptr, ptr %382, align 8
  %vfn.i.i.i964 = getelementptr inbounds i8, ptr %vtable.i.i.i963, i64 8
  %383 = load ptr, ptr %vfn.i.i.i964, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %382) #14
  br label %_ZN7testing7MessageD2Ev.exit965

_ZN7testing7MessageD2Ev.exit965:                  ; preds = %ehcleanup654, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i962
  store ptr null, ptr %ref.tmp643, align 8
  br label %eh.resume

if.end655:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit948, %_ZN7testing7MessageD2Ev.exit960
  %message_.i966 = getelementptr inbounds i8, ptr %gtest_ar638, i64 8
  %384 = load ptr, ptr %message_.i966, align 8
  %cmp.not.i.i967 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i967, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit973, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i968

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i968: ; preds = %if.end655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #14
  call void @_ZdlPv(ptr noundef nonnull %384) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit973

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit973: ; preds = %if.end655, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i968
  store ptr null, ptr %message_.i966, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar657)
  %385 = load i8, ptr %gtest_ar657, align 8
  %386 = and i8 %385, 1
  %tobool.i974.not = icmp eq i8 %386, 0
  br i1 %tobool.i974.not, label %if.else661, label %if.end674

if.else661:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit973
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662)
          to label %invoke.cont664 unwind label %lpad663

invoke.cont664:                                   ; preds = %if.else661
  %message_.i.i975 = getelementptr inbounds i8, ptr %gtest_ar657, i64 8
  %387 = load ptr, ptr %message_.i.i975, align 8
  %cmp.i.i.not.i.i976 = icmp eq ptr %387, null
  br i1 %cmp.i.i.not.i.i976, label %invoke.cont667, label %cond.true.i.i977

cond.true.i.i977:                                 ; preds = %invoke.cont664
  %call4.i.i978 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %387) #14
  br label %invoke.cont667

invoke.cont667:                                   ; preds = %cond.true.i.i977, %invoke.cont664
  %cond.i.i979 = phi ptr [ %call4.i.i978, %cond.true.i.i977 ], [ @.str.13, %invoke.cont664 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp665, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i979)
          to label %invoke.cont669 unwind label %lpad666

invoke.cont669:                                   ; preds = %invoke.cont667
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp665, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662)
          to label %invoke.cont671 unwind label %lpad670

invoke.cont671:                                   ; preds = %invoke.cont669
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp665) #14
  %388 = load ptr, ptr %ref.tmp662, align 8
  %cmp.not.i.i981 = icmp eq ptr %388, null
  br i1 %cmp.not.i.i981, label %_ZN7testing7MessageD2Ev.exit985, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982: ; preds = %invoke.cont671
  %vtable.i.i.i983 = load ptr, ptr %388, align 8
  %vfn.i.i.i984 = getelementptr inbounds i8, ptr %vtable.i.i.i983, i64 8
  %389 = load ptr, ptr %vfn.i.i.i984, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %388) #14
  br label %_ZN7testing7MessageD2Ev.exit985

_ZN7testing7MessageD2Ev.exit985:                  ; preds = %invoke.cont671, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i982
  store ptr null, ptr %ref.tmp662, align 8
  br label %if.end674

lpad663:                                          ; preds = %if.else661
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad666:                                          ; preds = %invoke.cont667
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad670:                                          ; preds = %invoke.cont669
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp665) #14
  br label %ehcleanup673

ehcleanup673:                                     ; preds = %lpad670, %lpad666
  %.pn105 = phi { ptr, i32 } [ %392, %lpad670 ], [ %391, %lpad666 ]
  %393 = load ptr, ptr %ref.tmp662, align 8
  %cmp.not.i.i986 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i986, label %_ZN7testing7MessageD2Ev.exit990, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987: ; preds = %ehcleanup673
  %vtable.i.i.i988 = load ptr, ptr %393, align 8
  %vfn.i.i.i989 = getelementptr inbounds i8, ptr %vtable.i.i.i988, i64 8
  %394 = load ptr, ptr %vfn.i.i.i989, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %393) #14
  br label %_ZN7testing7MessageD2Ev.exit990

_ZN7testing7MessageD2Ev.exit990:                  ; preds = %ehcleanup673, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987
  store ptr null, ptr %ref.tmp662, align 8
  br label %eh.resume

if.end674:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit973, %_ZN7testing7MessageD2Ev.exit985
  %message_.i991 = getelementptr inbounds i8, ptr %gtest_ar657, i64 8
  %395 = load ptr, ptr %message_.i991, align 8
  %cmp.not.i.i992 = icmp eq ptr %395, null
  br i1 %cmp.not.i.i992, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit998, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i993

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i993: ; preds = %if.end674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #14
  call void @_ZdlPv(ptr noundef nonnull %395) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit998

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit998: ; preds = %if.end674, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i993
  store ptr null, ptr %message_.i991, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar676)
  %396 = load i8, ptr %gtest_ar676, align 8
  %397 = and i8 %396, 1
  %tobool.i999.not = icmp eq i8 %397, 0
  br i1 %tobool.i999.not, label %if.else680, label %if.end693

if.else680:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit998
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp681)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %if.else680
  %message_.i.i1000 = getelementptr inbounds i8, ptr %gtest_ar676, i64 8
  %398 = load ptr, ptr %message_.i.i1000, align 8
  %cmp.i.i.not.i.i1001 = icmp eq ptr %398, null
  br i1 %cmp.i.i.not.i.i1001, label %invoke.cont686, label %cond.true.i.i1002

cond.true.i.i1002:                                ; preds = %invoke.cont683
  %call4.i.i1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %398) #14
  br label %invoke.cont686

invoke.cont686:                                   ; preds = %cond.true.i.i1002, %invoke.cont683
  %cond.i.i1004 = phi ptr [ %call4.i.i1003, %cond.true.i.i1002 ], [ @.str.13, %invoke.cont683 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i1004)
          to label %invoke.cont688 unwind label %lpad685

invoke.cont688:                                   ; preds = %invoke.cont686
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp681)
          to label %invoke.cont690 unwind label %lpad689

invoke.cont690:                                   ; preds = %invoke.cont688
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684) #14
  %399 = load ptr, ptr %ref.tmp681, align 8
  %cmp.not.i.i1006 = icmp eq ptr %399, null
  br i1 %cmp.not.i.i1006, label %_ZN7testing7MessageD2Ev.exit1010, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007: ; preds = %invoke.cont690
  %vtable.i.i.i1008 = load ptr, ptr %399, align 8
  %vfn.i.i.i1009 = getelementptr inbounds i8, ptr %vtable.i.i.i1008, i64 8
  %400 = load ptr, ptr %vfn.i.i.i1009, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %399) #14
  br label %_ZN7testing7MessageD2Ev.exit1010

_ZN7testing7MessageD2Ev.exit1010:                 ; preds = %invoke.cont690, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1007
  store ptr null, ptr %ref.tmp681, align 8
  br label %if.end693

lpad682:                                          ; preds = %if.else680
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad685:                                          ; preds = %invoke.cont686
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

lpad689:                                          ; preds = %invoke.cont688
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp684) #14
  br label %ehcleanup692

ehcleanup692:                                     ; preds = %lpad689, %lpad685
  %.pn108 = phi { ptr, i32 } [ %403, %lpad689 ], [ %402, %lpad685 ]
  %404 = load ptr, ptr %ref.tmp681, align 8
  %cmp.not.i.i1011 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i1011, label %_ZN7testing7MessageD2Ev.exit1015, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %ehcleanup692
  %vtable.i.i.i1013 = load ptr, ptr %404, align 8
  %vfn.i.i.i1014 = getelementptr inbounds i8, ptr %vtable.i.i.i1013, i64 8
  %405 = load ptr, ptr %vfn.i.i.i1014, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(128) %404) #14
  br label %_ZN7testing7MessageD2Ev.exit1015

_ZN7testing7MessageD2Ev.exit1015:                 ; preds = %ehcleanup692, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012
  store ptr null, ptr %ref.tmp681, align 8
  br label %eh.resume

if.end693:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit998, %_ZN7testing7MessageD2Ev.exit1010
  %message_.i1016 = getelementptr inbounds i8, ptr %gtest_ar676, i64 8
  %406 = load ptr, ptr %message_.i1016, align 8
  %cmp.not.i.i1017 = icmp eq ptr %406, null
  br i1 %cmp.not.i.i1017, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1023, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018: ; preds = %if.end693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #14
  call void @_ZdlPv(ptr noundef nonnull %406) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1023

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1023: ; preds = %if.end693, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1018
  store ptr null, ptr %message_.i1016, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar695)
  %407 = load i8, ptr %gtest_ar695, align 8
  %408 = and i8 %407, 1
  %tobool.i1024.not = icmp eq i8 %408, 0
  br i1 %tobool.i1024.not, label %if.else699, label %if.end712

if.else699:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1023
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp700)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %if.else699
  %message_.i.i1025 = getelementptr inbounds i8, ptr %gtest_ar695, i64 8
  %409 = load ptr, ptr %message_.i.i1025, align 8
  %cmp.i.i.not.i.i1026 = icmp eq ptr %409, null
  br i1 %cmp.i.i.not.i.i1026, label %invoke.cont705, label %cond.true.i.i1027

cond.true.i.i1027:                                ; preds = %invoke.cont702
  %call4.i.i1028 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #14
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %cond.true.i.i1027, %invoke.cont702
  %cond.i.i1029 = phi ptr [ %call4.i.i1028, %cond.true.i.i1027 ], [ @.str.13, %invoke.cont702 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp703, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i1029)
          to label %invoke.cont707 unwind label %lpad704

invoke.cont707:                                   ; preds = %invoke.cont705
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp703, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp700)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %invoke.cont707
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp703) #14
  %410 = load ptr, ptr %ref.tmp700, align 8
  %cmp.not.i.i1031 = icmp eq ptr %410, null
  br i1 %cmp.not.i.i1031, label %_ZN7testing7MessageD2Ev.exit1035, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032: ; preds = %invoke.cont709
  %vtable.i.i.i1033 = load ptr, ptr %410, align 8
  %vfn.i.i.i1034 = getelementptr inbounds i8, ptr %vtable.i.i.i1033, i64 8
  %411 = load ptr, ptr %vfn.i.i.i1034, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %410) #14
  br label %_ZN7testing7MessageD2Ev.exit1035

_ZN7testing7MessageD2Ev.exit1035:                 ; preds = %invoke.cont709, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032
  store ptr null, ptr %ref.tmp700, align 8
  br label %if.end712

lpad701:                                          ; preds = %if.else699
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad704:                                          ; preds = %invoke.cont705
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad708:                                          ; preds = %invoke.cont707
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp703) #14
  br label %ehcleanup711

ehcleanup711:                                     ; preds = %lpad708, %lpad704
  %.pn111 = phi { ptr, i32 } [ %414, %lpad708 ], [ %413, %lpad704 ]
  %415 = load ptr, ptr %ref.tmp700, align 8
  %cmp.not.i.i1036 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i1036, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037: ; preds = %ehcleanup711
  %vtable.i.i.i1038 = load ptr, ptr %415, align 8
  %vfn.i.i.i1039 = getelementptr inbounds i8, ptr %vtable.i.i.i1038, i64 8
  %416 = load ptr, ptr %vfn.i.i.i1039, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(128) %415) #14
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %ehcleanup711, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037
  store ptr null, ptr %ref.tmp700, align 8
  br label %eh.resume

if.end712:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1023, %_ZN7testing7MessageD2Ev.exit1035
  %message_.i1041 = getelementptr inbounds i8, ptr %gtest_ar695, i64 8
  %417 = load ptr, ptr %message_.i1041, align 8
  %cmp.not.i.i1042 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i1042, label %_ZN7testing15AssertionResultD2Ev.exit1044, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043: ; preds = %if.end712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #14
  call void @_ZdlPv(ptr noundef nonnull %417) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit1044

_ZN7testing15AssertionResultD2Ev.exit1044:        ; preds = %if.end712, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043
  ret void

eh.resume:                                        ; preds = %lpad701, %_ZN7testing7MessageD2Ev.exit1040, %lpad682, %_ZN7testing7MessageD2Ev.exit1015, %lpad663, %_ZN7testing7MessageD2Ev.exit990, %lpad644, %_ZN7testing7MessageD2Ev.exit965, %lpad625, %_ZN7testing7MessageD2Ev.exit940, %lpad606, %_ZN7testing7MessageD2Ev.exit915, %lpad587, %_ZN7testing7MessageD2Ev.exit890, %lpad568, %_ZN7testing7MessageD2Ev.exit865, %lpad549, %_ZN7testing7MessageD2Ev.exit840, %lpad530, %_ZN7testing7MessageD2Ev.exit815, %lpad511, %_ZN7testing7MessageD2Ev.exit790, %lpad492, %_ZN7testing7MessageD2Ev.exit765, %lpad473, %_ZN7testing7MessageD2Ev.exit740, %lpad454, %_ZN7testing7MessageD2Ev.exit715, %lpad435, %_ZN7testing7MessageD2Ev.exit690, %lpad416, %_ZN7testing7MessageD2Ev.exit665, %lpad397, %_ZN7testing7MessageD2Ev.exit640, %lpad378, %_ZN7testing7MessageD2Ev.exit615, %lpad359, %_ZN7testing7MessageD2Ev.exit590, %lpad340, %_ZN7testing7MessageD2Ev.exit566, %lpad321, %_ZN7testing7MessageD2Ev.exit541, %lpad302, %_ZN7testing7MessageD2Ev.exit516, %lpad283, %_ZN7testing7MessageD2Ev.exit491, %lpad264, %_ZN7testing7MessageD2Ev.exit466, %lpad245, %_ZN7testing7MessageD2Ev.exit441, %lpad226, %_ZN7testing7MessageD2Ev.exit416, %lpad207, %_ZN7testing7MessageD2Ev.exit391, %lpad188, %_ZN7testing7MessageD2Ev.exit366, %lpad169, %_ZN7testing7MessageD2Ev.exit341, %lpad150, %_ZN7testing7MessageD2Ev.exit316, %lpad131, %_ZN7testing7MessageD2Ev.exit291, %lpad112, %_ZN7testing7MessageD2Ev.exit266, %lpad93, %_ZN7testing7MessageD2Ev.exit241, %lpad74, %_ZN7testing7MessageD2Ev.exit216, %lpad55, %_ZN7testing7MessageD2Ev.exit191, %lpad36, %_ZN7testing7MessageD2Ev.exit166, %lpad17, %_ZN7testing7MessageD2Ev.exit141, %lpad, %_ZN7testing7MessageD2Ev.exit119
  %gtest_ar695.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit119 ], [ %gtest_ar, %lpad ], [ %gtest_ar11, %_ZN7testing7MessageD2Ev.exit141 ], [ %gtest_ar11, %lpad17 ], [ %gtest_ar30, %_ZN7testing7MessageD2Ev.exit166 ], [ %gtest_ar30, %lpad36 ], [ %gtest_ar49, %_ZN7testing7MessageD2Ev.exit191 ], [ %gtest_ar49, %lpad55 ], [ %gtest_ar68, %_ZN7testing7MessageD2Ev.exit216 ], [ %gtest_ar68, %lpad74 ], [ %gtest_ar87, %_ZN7testing7MessageD2Ev.exit241 ], [ %gtest_ar87, %lpad93 ], [ %gtest_ar106, %_ZN7testing7MessageD2Ev.exit266 ], [ %gtest_ar106, %lpad112 ], [ %gtest_ar125, %_ZN7testing7MessageD2Ev.exit291 ], [ %gtest_ar125, %lpad131 ], [ %gtest_ar144, %_ZN7testing7MessageD2Ev.exit316 ], [ %gtest_ar144, %lpad150 ], [ %gtest_ar163, %_ZN7testing7MessageD2Ev.exit341 ], [ %gtest_ar163, %lpad169 ], [ %gtest_ar182, %_ZN7testing7MessageD2Ev.exit366 ], [ %gtest_ar182, %lpad188 ], [ %gtest_ar201, %_ZN7testing7MessageD2Ev.exit391 ], [ %gtest_ar201, %lpad207 ], [ %gtest_ar220, %_ZN7testing7MessageD2Ev.exit416 ], [ %gtest_ar220, %lpad226 ], [ %gtest_ar239, %_ZN7testing7MessageD2Ev.exit441 ], [ %gtest_ar239, %lpad245 ], [ %gtest_ar258, %_ZN7testing7MessageD2Ev.exit466 ], [ %gtest_ar258, %lpad264 ], [ %gtest_ar277, %_ZN7testing7MessageD2Ev.exit491 ], [ %gtest_ar277, %lpad283 ], [ %gtest_ar296, %_ZN7testing7MessageD2Ev.exit516 ], [ %gtest_ar296, %lpad302 ], [ %gtest_ar315, %_ZN7testing7MessageD2Ev.exit541 ], [ %gtest_ar315, %lpad321 ], [ %gtest_ar334, %_ZN7testing7MessageD2Ev.exit566 ], [ %gtest_ar334, %lpad340 ], [ %gtest_ar353, %_ZN7testing7MessageD2Ev.exit590 ], [ %gtest_ar353, %lpad359 ], [ %gtest_ar372, %_ZN7testing7MessageD2Ev.exit615 ], [ %gtest_ar372, %lpad378 ], [ %gtest_ar391, %_ZN7testing7MessageD2Ev.exit640 ], [ %gtest_ar391, %lpad397 ], [ %gtest_ar410, %_ZN7testing7MessageD2Ev.exit665 ], [ %gtest_ar410, %lpad416 ], [ %gtest_ar429, %_ZN7testing7MessageD2Ev.exit690 ], [ %gtest_ar429, %lpad435 ], [ %gtest_ar448, %_ZN7testing7MessageD2Ev.exit715 ], [ %gtest_ar448, %lpad454 ], [ %gtest_ar467, %_ZN7testing7MessageD2Ev.exit740 ], [ %gtest_ar467, %lpad473 ], [ %gtest_ar486, %_ZN7testing7MessageD2Ev.exit765 ], [ %gtest_ar486, %lpad492 ], [ %gtest_ar505, %_ZN7testing7MessageD2Ev.exit790 ], [ %gtest_ar505, %lpad511 ], [ %gtest_ar524, %_ZN7testing7MessageD2Ev.exit815 ], [ %gtest_ar524, %lpad530 ], [ %gtest_ar543, %_ZN7testing7MessageD2Ev.exit840 ], [ %gtest_ar543, %lpad549 ], [ %gtest_ar562, %_ZN7testing7MessageD2Ev.exit865 ], [ %gtest_ar562, %lpad568 ], [ %gtest_ar581, %_ZN7testing7MessageD2Ev.exit890 ], [ %gtest_ar581, %lpad587 ], [ %gtest_ar600, %_ZN7testing7MessageD2Ev.exit915 ], [ %gtest_ar600, %lpad606 ], [ %gtest_ar619, %_ZN7testing7MessageD2Ev.exit940 ], [ %gtest_ar619, %lpad625 ], [ %gtest_ar638, %_ZN7testing7MessageD2Ev.exit965 ], [ %gtest_ar638, %lpad644 ], [ %gtest_ar657, %_ZN7testing7MessageD2Ev.exit990 ], [ %gtest_ar657, %lpad663 ], [ %gtest_ar676, %_ZN7testing7MessageD2Ev.exit1015 ], [ %gtest_ar676, %lpad682 ], [ %gtest_ar695, %_ZN7testing7MessageD2Ev.exit1040 ], [ %gtest_ar695, %lpad701 ]
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit119 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit141 ], [ %16, %lpad17 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit166 ], [ %27, %lpad36 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit191 ], [ %38, %lpad55 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit216 ], [ %49, %lpad74 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit241 ], [ %60, %lpad93 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit266 ], [ %71, %lpad112 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit291 ], [ %82, %lpad131 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit316 ], [ %93, %lpad150 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit341 ], [ %104, %lpad169 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit366 ], [ %115, %lpad188 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit391 ], [ %126, %lpad207 ], [ %.pn36, %_ZN7testing7MessageD2Ev.exit416 ], [ %137, %lpad226 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit441 ], [ %148, %lpad245 ], [ %.pn42, %_ZN7testing7MessageD2Ev.exit466 ], [ %159, %lpad264 ], [ %.pn45, %_ZN7testing7MessageD2Ev.exit491 ], [ %170, %lpad283 ], [ %.pn48, %_ZN7testing7MessageD2Ev.exit516 ], [ %181, %lpad302 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit541 ], [ %192, %lpad321 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit566 ], [ %203, %lpad340 ], [ %.pn57, %_ZN7testing7MessageD2Ev.exit590 ], [ %214, %lpad359 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit615 ], [ %225, %lpad378 ], [ %.pn63, %_ZN7testing7MessageD2Ev.exit640 ], [ %236, %lpad397 ], [ %.pn66, %_ZN7testing7MessageD2Ev.exit665 ], [ %247, %lpad416 ], [ %.pn69, %_ZN7testing7MessageD2Ev.exit690 ], [ %258, %lpad435 ], [ %.pn72, %_ZN7testing7MessageD2Ev.exit715 ], [ %269, %lpad454 ], [ %.pn75, %_ZN7testing7MessageD2Ev.exit740 ], [ %280, %lpad473 ], [ %.pn78, %_ZN7testing7MessageD2Ev.exit765 ], [ %291, %lpad492 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit790 ], [ %302, %lpad511 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit815 ], [ %313, %lpad530 ], [ %.pn87, %_ZN7testing7MessageD2Ev.exit840 ], [ %324, %lpad549 ], [ %.pn90, %_ZN7testing7MessageD2Ev.exit865 ], [ %335, %lpad568 ], [ %.pn93, %_ZN7testing7MessageD2Ev.exit890 ], [ %346, %lpad587 ], [ %.pn96, %_ZN7testing7MessageD2Ev.exit915 ], [ %357, %lpad606 ], [ %.pn99, %_ZN7testing7MessageD2Ev.exit940 ], [ %368, %lpad625 ], [ %.pn102, %_ZN7testing7MessageD2Ev.exit965 ], [ %379, %lpad644 ], [ %.pn105, %_ZN7testing7MessageD2Ev.exit990 ], [ %390, %lpad663 ], [ %.pn108, %_ZN7testing7MessageD2Ev.exit1015 ], [ %401, %lpad682 ], [ %.pn111, %_ZN7testing7MessageD2Ev.exit1040 ], [ %412, %lpad701 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar695.sink) #14
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.13, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  %3 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i9, i64 8
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12)
  %11 = load i8, ptr %gtest_ar12, align 8
  %12 = and i8 %11, 1
  %tobool.i17.not = icmp eq i8 %12, 0
  br i1 %tobool.i17.not, label %if.else17, label %if.end30

if.else17:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  %message_.i.i18 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %13 = load ptr, ptr %message_.i.i18, align 8
  %cmp.i.i.not.i.i19 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i19, label %invoke.cont23, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %invoke.cont20
  %call4.i.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i20, %invoke.cont20
  %cond.i.i22 = phi ptr [ %call4.i.i21, %cond.true.i.i20 ], [ @.str.13, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i22)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #14
  %14 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %invoke.cont27
  %vtable.i.i.i26 = load ptr, ptr %14, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %15 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end30

lpad19:                                           ; preds = %if.else17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #14
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn3 = phi { ptr, i32 } [ %18, %lpad26 ], [ %17, %lpad22 ]
  %19 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup29
  %vtable.i.i.i31 = load ptr, ptr %19, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %20 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp18, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit16, %_ZN7testing7MessageD2Ev.exit28
  %message_.i34 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %21 = load ptr, ptr %message_.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit37

_ZN7testing15AssertionResultD2Ev.exit37:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  ret void

eh.resume:                                        ; preds = %lpad19, %_ZN7testing7MessageD2Ev.exit33, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar12.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar12, %_ZN7testing7MessageD2Ev.exit33 ], [ %gtest_ar12, %lpad19 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit33 ], [ %16, %lpad19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar12.sink) #14
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.3, i64 0, i64 149))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 57, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i52.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.3, i64 0, i64 149))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #14
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 71, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #14
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #14
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.3, i64 0, i64 149))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #14
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 85, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #14
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #14
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #14
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #14
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.3, i64 0, i64 149))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #14
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 99, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #14
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #14
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #14
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!25 = !{!26, !21, !23}
!26 = distinct !{!26, !27, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
