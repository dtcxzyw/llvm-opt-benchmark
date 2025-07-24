; ModuleID = 'bench/abseil-cpp/original/extension_test.ll'
source_filename = "bench/abseil-cpp/original/extension_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"FormatExtensionTest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SinkAppendSubstring\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/extension_test.cc\00", align 1
@_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"SinkAppendChars\00", align 1
@_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"VerifyEnumEquality\00", align 1
@_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"SetConversionChar\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.10 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE\00", align 1
@constinit.17 = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 4
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE\00", align 1
@.str.97 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.99 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.101 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  ret void

23:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.0.idx88 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.17, i64 %.0.idx88
  %24 = load i32, ptr %.0.ptr, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store ptr %9, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr %11, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %4) #19
  store ptr %3, ptr %4, align 8, !tbaa !27
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !28
  store ptr %15, ptr %14, align 8, !tbaa !31
  br label %32

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr %14, align 8, !tbaa !31
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %19
  %30 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %30(ptr noundef %31, i64 %29, ptr nonnull %15)
          to label %75 unwind label %86

32:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01087 = phi i64 [ 0, %23 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %5, i64 noundef %25)
          to label %33 unwind label %66

33:                                               ; preds = %32
  %34 = load i64, ptr %16, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !24
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %39, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = load i64, ptr %16, align 8, !tbaa !24
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %45 = load i64, ptr %13, align 8, !tbaa !28
  %46 = add i64 %45, %42
  store i64 %46, ptr %13, align 8, !tbaa !28
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %18, %48
  %.not.i = icmp ult i64 %42, %49
  br i1 %.not.i, label %56, label %50

50:                                               ; preds = %44
  %51 = sub i64 %48, %19
  %52 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %52(ptr noundef %53, i64 %51, ptr nonnull %15)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %50
  store ptr %15, ptr %14, align 8, !tbaa !31
  %54 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %54(ptr noundef %55, i64 %42, ptr %41)
          to label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %.loopexit

56:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %42, i1 false)
  %57 = load ptr, ptr %14, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %42
  store ptr %58, ptr %14, align 8, !tbaa !31
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.noexc24
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %61 = load i64, ptr %16, align 8, !tbaa !24
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %63 = load i64, ptr %20, align 8, !tbaa !26
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %65 = add nuw nsw i64 %.01087, 1
  %exitcond.not = icmp eq i64 %65, 10
  br i1 %exitcond.not, label %26, label %32, !llvm.loop !35

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %50, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = load ptr, ptr %5, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %68
  %71 = load i64, ptr %16, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  %73 = load i64, ptr %20, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %66
  %.pn20 = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %145

75:                                               ; preds = %26
  store ptr %15, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %76 = load i64, ptr %12, align 8, !tbaa !24, !noalias !37
  %77 = load i64, ptr %10, align 8, !tbaa !24, !noalias !37
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

79:                                               ; preds = %75
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !37
  %82 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !37
  %bcmp.i.i.i = call i32 @bcmp(ptr %82, ptr %81, i64 %76), !noalias !37
  %83 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %83, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %79
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %88

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %75
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %88

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  %84 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %113, label %90

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %145

88:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %144

90:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %91 unwind label %102

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %92 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %93, %91
  %95 = phi ptr [ %94, %93 ], [ @.str.16, %91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %95)
          to label %96 unwind label %104

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %98 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %113

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #19
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %108, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %108 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %144

113:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit, %_ZN7testing7MessageD2Ev.exit
  %114 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i35 = icmp eq ptr %114, null
  br i1 %.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !26
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %124 = load ptr, ptr %14, align 8, !tbaa !31
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %19
  %127 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %127(ptr noundef %128, i64 %126, ptr nonnull %15)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %129

129:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %4) #19
  %132 = load ptr, ptr %3, align 8, !tbaa !34
  %133 = icmp eq ptr %132, %11
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %134 = load i64, ptr %12, align 8, !tbaa !24
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %136 = load i64, ptr %11, align 8, !tbaa !26
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %138 = load ptr, ptr %2, align 8, !tbaa !34
  %139 = icmp eq ptr %138, %9
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %140 = load i64, ptr %10, align 8, !tbaa !24
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %142 = load i64, ptr %9, align 8, !tbaa !26
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %.0.add = add nuw nsw i64 %.0.idx88, 4
  %.not = icmp eq i64 %.0.add, 20
  br i1 %.not, label %22, label %23

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit34, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %145

145:                                              ; preds = %144, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn.pn.pn, %144 ], [ %87, %86 ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %4) #19
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %4) #19
  %146 = load ptr, ptr %3, align 8, !tbaa !34
  %147 = icmp eq ptr %146, %11
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %145
  %148 = load i64, ptr %12, align 8, !tbaa !24
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %145
  %150 = load i64, ptr %11, align 8, !tbaa !26
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %152 = load ptr, ptr %2, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %9
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %154 = load i64, ptr %10, align 8, !tbaa !24
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %156 = load i64, ptr %9, align 8, !tbaa !26
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::random_device", align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %9, align 1, !tbaa !26
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZNSt13random_deviceC2Ev.exit

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn.pn, %_ZNSt13random_deviceD2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #19
  %25 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceclEv.exit unwind label %47

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %27, %_ZNSt13random_deviceclEv.exit
  %28 = phi i64 [ %26, %_ZNSt13random_deviceclEv.exit ], [ %33, %27 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %35, %27 ]
  %29 = lshr i64 %28, 30
  %30 = xor i64 %29, %28
  %31 = mul nuw nsw i64 %30, 1812433253
  %32 = add nuw i64 %31, %.011.i.i
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %33, ptr %34, align 8, !tbaa !57
  %35 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 624
  br i1 %exitcond.not.i.i, label %36, label %27, !llvm.loop !58

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i32 97, ptr %6, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 122, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %.not15 = icmp samesign eq i64 %42, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #19
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %44

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #19
  ret void

47:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %62

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %.sroa.011.016 = phi ptr [ %53, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %51 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %54

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %.lr.ph
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %.sroa.011.016, align 1, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 1
  %.not = icmp eq ptr %53, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %60 = load i64, ptr %39, align 8, !tbaa !26
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #19
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZNSt13random_deviceD2Ev.exit10 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit10:                  ; preds = %62
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #19
  br label %common.resume
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  invoke void %9(ptr noundef %10, i64 %7, ptr nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !31
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %0, i64 %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !64

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 -1, ptr %29, align 4, !tbaa !63
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !65

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !61
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !57
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !66

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !57
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !67

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !57
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !57
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !26
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !26
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !26
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21, !alias.scope !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24, !alias.scope !74
  store i8 0, ptr %5, align 8, !tbaa !26, !alias.scope !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !74
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !74
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !74
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !74
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !74
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !26, !alias.scope !74
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  ret void

23:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.017.idx98 = phi i64 [ 0, %1 ], [ %.017.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @constinit.17, i64 %.017.idx98
  %24 = load i32, ptr %.017.ptr, align 4, !tbaa !20
  %.fr99 = freeze i32 %24
  %25 = sext i32 %.fr99 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store ptr %9, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr %11, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %4) #19
  store ptr %3, ptr %4, align 8, !tbaa !27
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !28
  store ptr %15, ptr %14, align 8, !tbaa !31
  %26 = icmp eq i32 %.fr99, 0
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %.084.us = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %5, i64 noundef 1)
          to label %27 unwind label %.split86.us

27:                                               ; preds = %.split.us
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i64, ptr %10, align 8, !tbaa !24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %30, i64 noundef 0, i64 noundef %25, i8 noundef signext %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.us unwind label %.loopexit.split-lp.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.us: ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.us
  %34 = load i64, ptr %19, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.us
  %36 = load i64, ptr %20, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %38 = add nuw nsw i64 %.084.us, 1
  %exitcond102.not = icmp eq i64 %38, 10
  br i1 %exitcond102.not, label %.split97.us, label %.split.us, !llvm.loop !80

.split86.us:                                      ; preds = %.split.us
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit.split-lp.split.us:                      ; preds = %27
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split97.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %18
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %43(ptr noundef %44, i64 %42, ptr nonnull %15)
          to label %85 unwind label %96

.split:                                           ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.084 = phi i64 [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke fastcc void @_ZN12_GLOBAL__N_116MakeRandomStringB5cxx11Em(ptr dead_on_unwind noalias writable align 8 %5, i64 noundef 1)
          to label %45 unwind label %.split86

45:                                               ; preds = %.split
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %48, i64 noundef 0, i64 noundef %25, i8 noundef signext %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %.loopexit.split-lp.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = load i64, ptr %13, align 8, !tbaa !28
  %53 = add i64 %52, %25
  store i64 %53, ptr %13, align 8, !tbaa !28
  %54 = load ptr, ptr %14, align 8, !tbaa !31
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %17, %55
  %57 = icmp ult i64 %56, %25
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %.noexc
  %58 = phi i64 [ 1024, %.noexc ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ]
  %59 = phi ptr [ %15, %.noexc ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ]
  %.010.i = phi i64 [ %60, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ]
  %60 = sub nuw i64 %.010.i, %58
  %.not.i = icmp eq ptr %16, %59
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %51, i64 %58, i1 false)
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  store ptr %63, ptr %14, align 8, !tbaa !31
  %.pre.i = ptrtoint ptr %63 to i64
  br label %64

64:                                               ; preds = %61, %.lr.ph.i
  %.pre-phi.i = phi i64 [ %.pre.i, %61 ], [ %17, %.lr.ph.i ]
  %65 = sub i64 %.pre-phi.i, %18
  %66 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %66(ptr noundef %67, i64 %65, ptr nonnull %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %64
  store ptr %15, ptr %14, align 8, !tbaa !31
  %68 = icmp ugt i64 %60, 1024
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %.0.lcssa.i = phi i64 [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %60, %.noexc ]
  %.lcssa.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit ], [ %15, %.noexc ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 %51, i64 %.0.lcssa.i, i1 false)
  %69 = load ptr, ptr %14, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.0.lcssa.i
  store ptr %70, ptr %14, align 8, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %19
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i
  %73 = load i64, ptr %20, align 8, !tbaa !24
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i
  %75 = load i64, ptr %19, align 8, !tbaa !26
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %77 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %77, 10
  br i1 %exitcond.not, label %.split97.us, label %.split, !llvm.loop !83

.split86:                                         ; preds = %.split
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.split:                         ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %19
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %.loopexit.split-lp
  %81 = load i64, ptr %20, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.loopexit.split-lp
  %83 = load i64, ptr %19, align 8, !tbaa !26
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %.split86, %.split86.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %78, %.split86 ], [ %39, %.split86.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %155

85:                                               ; preds = %.split97.us
  store ptr %15, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %86 = load i64, ptr %12, align 8, !tbaa !24, !noalias !84
  %87 = load i64, ptr %10, align 8, !tbaa !24, !noalias !84
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

89:                                               ; preds = %85
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !84
  %92 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !84
  %bcmp.i.i.i = call i32 @bcmp(ptr %92, ptr %91, i64 %86), !noalias !84
  %93 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %89
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %98

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %85
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %98

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  %94 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %123, label %100

96:                                               ; preds = %.split97.us
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %155

98:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %154

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %112

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %102 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %103, %101
  %105 = phi ptr [ %104, %103 ], [ @.str.16, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %105)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %116

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %108 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i29 = icmp eq ptr %108, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %123

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit32

114:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i30 = icmp eq ptr %119, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %118
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #19
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31, %118, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %118 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %154

123:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit, %_ZN7testing7MessageD2Ev.exit
  %124 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i33 = icmp eq ptr %124, null
  br i1 %.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %124, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !26
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %134 = load ptr, ptr %14, align 8, !tbaa !31
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %18
  %137 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %138 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void %137(ptr noundef %138, i64 %136, ptr nonnull %15)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %139

139:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %4) #19
  %142 = load ptr, ptr %3, align 8, !tbaa !34
  %143 = icmp eq ptr %142, %11
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %144 = load i64, ptr %12, align 8, !tbaa !24
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit
  %146 = load i64, ptr %11, align 8, !tbaa !26
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %148 = load ptr, ptr %2, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %9
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %150 = load i64, ptr %10, align 8, !tbaa !24
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %152 = load i64, ptr %9, align 8, !tbaa !26
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %.017.add = add nuw nsw i64 %.017.idx98, 4
  %.not = icmp eq i64 %.017.add, 20
  br i1 %.not, label %22, label %23

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit32, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %155

155:                                              ; preds = %154, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn.pn, %154 ], [ %97, %96 ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %4) #19
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %4) #19
  %156 = load ptr, ptr %3, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %11
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %155
  %158 = load i64, ptr %12, align 8, !tbaa !24
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %155
  %160 = load i64, ptr %11, align 8, !tbaa !26
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %162 = load ptr, ptr %2, align 8, !tbaa !34
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %164 = load i64, ptr %10, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %166 = load i64, ptr %9, align 8, !tbaa !26
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn21.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.testing::AssertionResult", align 8
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  %64 = alloca %"class.testing::AssertionResult", align 8
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca %"class.testing::Message", align 8
  %69 = alloca %"class.testing::internal::AssertHelper", align 8
  %70 = alloca %"class.testing::AssertionResult", align 8
  %71 = alloca %"class.testing::Message", align 8
  %72 = alloca %"class.testing::internal::AssertHelper", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.testing::AssertionResult", align 8
  %77 = alloca %"class.testing::Message", align 8
  %78 = alloca %"class.testing::internal::AssertHelper", align 8
  %79 = alloca %"class.testing::AssertionResult", align 8
  %80 = alloca %"class.testing::Message", align 8
  %81 = alloca %"class.testing::internal::AssertHelper", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca %"class.testing::Message", align 8
  %84 = alloca %"class.testing::internal::AssertHelper", align 8
  %85 = alloca %"class.testing::AssertionResult", align 8
  %86 = alloca %"class.testing::Message", align 8
  %87 = alloca %"class.testing::internal::AssertHelper", align 8
  %88 = alloca %"class.testing::AssertionResult", align 8
  %89 = alloca %"class.testing::Message", align 8
  %90 = alloca %"class.testing::internal::AssertHelper", align 8
  %91 = alloca %"class.testing::AssertionResult", align 8
  %92 = alloca %"class.testing::Message", align 8
  %93 = alloca %"class.testing::internal::AssertHelper", align 8
  %94 = alloca %"class.testing::AssertionResult", align 8
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca %"class.testing::Message", align 8
  %99 = alloca %"class.testing::internal::AssertHelper", align 8
  %100 = alloca %"class.testing::AssertionResult", align 8
  %101 = alloca %"class.testing::Message", align 8
  %102 = alloca %"class.testing::internal::AssertHelper", align 8
  %103 = alloca %"class.testing::AssertionResult", align 8
  %104 = alloca %"class.testing::Message", align 8
  %105 = alloca %"class.testing::internal::AssertHelper", align 8
  %106 = alloca %"class.testing::AssertionResult", align 8
  %107 = alloca %"class.testing::Message", align 8
  %108 = alloca %"class.testing::internal::AssertHelper", align 8
  %109 = alloca %"class.testing::AssertionResult", align 8
  %110 = alloca %"class.testing::Message", align 8
  %111 = alloca %"class.testing::internal::AssertHelper", align 8
  %112 = alloca %"class.testing::AssertionResult", align 8
  %113 = alloca %"class.testing::Message", align 8
  %114 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %115 = load i8, ptr %1, align 8, !tbaa !42, !range !52, !noundef !53
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %141, label %117

117:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %118 unwind label %130

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %120, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %121, %118
  %123 = phi ptr [ %122, %121 ], [ @.str.16, %118 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %123)
          to label %124 unwind label %132

124:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %125 unwind label %134

125:                                              ; preds = %124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %126 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i200 = icmp eq ptr %126, null
  br i1 %.not.i.i200, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %141

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit203

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %137 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i201 = icmp eq ptr %137, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #19
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %136, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %136 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %1559

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %.not.i.i204 = icmp eq ptr %143, null
  br i1 %.not.i.i204, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %143, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %144
  %151 = load i64, ptr %146, align 8, !tbaa !26
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205: ; preds = %141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %153 = load i8, ptr %4, align 8, !tbaa !42, !range !52, !noundef !53
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %179, label %155

155:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %156 unwind label %168

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %.not.i.i206 = icmp eq ptr %158, null
  br i1 %.not.i.i206, label %_ZNK7testing15AssertionResult15failure_messageEv.exit207, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit207

_ZNK7testing15AssertionResult15failure_messageEv.exit207: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.16, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %161)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit207
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %163 unwind label %172

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %164 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i208 = icmp eq ptr %164, null
  br i1 %.not.i.i208, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #19
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %179

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit213

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit207
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn88 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %175 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i211 = icmp eq ptr %175, null
  br i1 %.not.i.i211, label %_ZN7testing7MessageD2Ev.exit213, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #19
  br label %_ZN7testing7MessageD2Ev.exit213

_ZN7testing7MessageD2Ev.exit213:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %174, %168
  %.pn88.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn88, %174 ], [ %.pn88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %1559

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205, %_ZN7testing7MessageD2Ev.exit210
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %.not.i.i214 = icmp eq ptr %181, null
  br i1 %.not.i.i214, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit219, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215: ; preds = %182
  %189 = load i64, ptr %184, align 8, !tbaa !26
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit219

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit219: ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %191 = load i8, ptr %7, align 8, !tbaa !42, !range !52, !noundef !53
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %217, label %193

193:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %194 unwind label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %.not.i.i220 = icmp eq ptr %196, null
  br i1 %.not.i.i220, label %_ZNK7testing15AssertionResult15failure_messageEv.exit221, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit221

_ZNK7testing15AssertionResult15failure_messageEv.exit221: ; preds = %197, %194
  %199 = phi ptr [ %198, %197 ], [ @.str.16, %194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %199)
          to label %200 unwind label %208

200:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %201 unwind label %210

201:                                              ; preds = %200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %202 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i222 = icmp eq ptr %202, null
  br i1 %.not.i.i222, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #19
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %217

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit227

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit221
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %212

212:                                              ; preds = %210, %208
  %.pn91 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %213 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i225 = icmp eq ptr %213, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %212
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #19
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %212, %206
  %.pn91.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn91, %212 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %1559

217:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit219, %_ZN7testing7MessageD2Ev.exit224
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %.not.i.i228 = icmp eq ptr %219, null
  br i1 %.not.i.i228, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit233, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %219, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231: ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !24
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %220
  %227 = load i64, ptr %222, align 8, !tbaa !26
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit233

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit233: ; preds = %217, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %229 = load i8, ptr %10, align 8, !tbaa !42, !range !52, !noundef !53
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %255, label %231

231:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %232 unwind label %244

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %.not.i.i234 = icmp eq ptr %234, null
  br i1 %.not.i.i234, label %_ZNK7testing15AssertionResult15failure_messageEv.exit235, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit235

_ZNK7testing15AssertionResult15failure_messageEv.exit235: ; preds = %235, %232
  %237 = phi ptr [ %236, %235 ], [ @.str.16, %232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %237)
          to label %238 unwind label %246

238:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %239 unwind label %248

239:                                              ; preds = %238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %240 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i236 = icmp eq ptr %240, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %239
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #19
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %239, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %255

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit241

246:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit235
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %250

250:                                              ; preds = %248, %246
  %.pn94 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %251 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i239 = icmp eq ptr %251, null
  br i1 %.not.i.i239, label %_ZN7testing7MessageD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %251) #19
  br label %_ZN7testing7MessageD2Ev.exit241

_ZN7testing7MessageD2Ev.exit241:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240, %250, %244
  %.pn94.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn94, %250 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %1559

255:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit233, %_ZN7testing7MessageD2Ev.exit238
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %.not.i.i242 = icmp eq ptr %257, null
  br i1 %.not.i.i242, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit247, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %257, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !24
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243: ; preds = %258
  %265 = load i64, ptr %260, align 8, !tbaa !26
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit247

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit247: ; preds = %255, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  %267 = load i8, ptr %13, align 8, !tbaa !42, !range !52, !noundef !53
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %293, label %269

269:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %270 unwind label %282

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %.not.i.i248 = icmp eq ptr %272, null
  br i1 %.not.i.i248, label %_ZNK7testing15AssertionResult15failure_messageEv.exit249, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %272, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit249

_ZNK7testing15AssertionResult15failure_messageEv.exit249: ; preds = %273, %270
  %275 = phi ptr [ %274, %273 ], [ @.str.16, %270 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %275)
          to label %276 unwind label %284

276:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %277 unwind label %286

277:                                              ; preds = %276
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %278 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i250 = icmp eq ptr %278, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %277
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(128) %278) #19
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %293

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn97 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %289 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i253 = icmp eq ptr %289, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %288
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %289) #19
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %288, %282
  %.pn97.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn97, %288 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %1559

293:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit247, %_ZN7testing7MessageD2Ev.exit252
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %.not.i.i256 = icmp eq ptr %295, null
  br i1 %.not.i.i256, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit261, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %295, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !24
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %296
  %303 = load i64, ptr %298, align 8, !tbaa !26
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit261

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit261: ; preds = %293, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
  %305 = load i8, ptr %16, align 8, !tbaa !42, !range !52, !noundef !53
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %331, label %307

307:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %308 unwind label %320

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %.not.i.i262 = icmp eq ptr %310, null
  br i1 %.not.i.i262, label %_ZNK7testing15AssertionResult15failure_messageEv.exit263, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %310, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit263

_ZNK7testing15AssertionResult15failure_messageEv.exit263: ; preds = %311, %308
  %313 = phi ptr [ %312, %311 ], [ @.str.16, %308 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %313)
          to label %314 unwind label %322

314:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit263
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %315 unwind label %324

315:                                              ; preds = %314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %316 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i264 = icmp eq ptr %316, null
  br i1 %.not.i.i264, label %_ZN7testing7MessageD2Ev.exit266, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %315
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #19
  br label %_ZN7testing7MessageD2Ev.exit266

_ZN7testing7MessageD2Ev.exit266:                  ; preds = %315, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %331

320:                                              ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit269

322:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit263
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %314
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %326

326:                                              ; preds = %324, %322
  %.pn100 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %327 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i267 = icmp eq ptr %327, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %326
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(128) %327) #19
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268, %326, %320
  %.pn100.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn100, %326 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %1559

331:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit261, %_ZN7testing7MessageD2Ev.exit266
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %.not.i.i270 = icmp eq ptr %333, null
  br i1 %.not.i.i270, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit275, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %333, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !24
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271: ; preds = %334
  %341 = load i64, ptr %336, align 8, !tbaa !26
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit275

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit275: ; preds = %331, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  %343 = load i8, ptr %19, align 8, !tbaa !42, !range !52, !noundef !53
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %369, label %345

345:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %346 unwind label %358

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %.not.i.i276 = icmp eq ptr %348, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %348, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %349, %346
  %351 = phi ptr [ %350, %349 ], [ @.str.16, %346 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %351)
          to label %352 unwind label %360

352:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %353 unwind label %362

353:                                              ; preds = %352
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %354 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i278 = icmp eq ptr %354, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %353
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #19
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %353, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %369

358:                                              ; preds = %345
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

360:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %352
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %364

364:                                              ; preds = %362, %360
  %.pn103 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %365 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i281 = icmp eq ptr %365, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %364
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %365) #19
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %364, %358
  %.pn103.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn103, %364 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %1559

369:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit275, %_ZN7testing7MessageD2Ev.exit280
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !54
  %.not.i.i284 = icmp eq ptr %371, null
  br i1 %.not.i.i284, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit289, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %371, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !24
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %372
  %379 = load i64, ptr %374, align 8, !tbaa !26
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit289

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit289: ; preds = %369, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  %381 = load i8, ptr %22, align 8, !tbaa !42, !range !52, !noundef !53
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %407, label %383

383:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %384 unwind label %396

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !54
  %.not.i.i290 = icmp eq ptr %386, null
  br i1 %.not.i.i290, label %_ZNK7testing15AssertionResult15failure_messageEv.exit291, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %386, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit291

_ZNK7testing15AssertionResult15failure_messageEv.exit291: ; preds = %387, %384
  %389 = phi ptr [ %388, %387 ], [ @.str.16, %384 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %389)
          to label %390 unwind label %398

390:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit291
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %391 unwind label %400

391:                                              ; preds = %390
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %392 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i292 = icmp eq ptr %392, null
  br i1 %.not.i.i292, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %391
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(128) %392) #19
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %391, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %407

396:                                              ; preds = %383
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit297

398:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit291
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %390
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %402

402:                                              ; preds = %400, %398
  %.pn106 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %403 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i295 = icmp eq ptr %403, null
  br i1 %.not.i.i295, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %402
  %404 = load ptr, ptr %403, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(128) %403) #19
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296, %402, %396
  %.pn106.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn106, %402 ], [ %.pn106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  br label %1559

407:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit289, %_ZN7testing7MessageD2Ev.exit294
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !54
  %.not.i.i298 = icmp eq ptr %409, null
  br i1 %.not.i.i298, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit303, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %409, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !24
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299: ; preds = %410
  %417 = load i64, ptr %412, align 8, !tbaa !26
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit303

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit303: ; preds = %407, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
  %419 = load i8, ptr %25, align 8, !tbaa !42, !range !52, !noundef !53
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %445, label %421

421:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %422 unwind label %434

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  %.not.i.i304 = icmp eq ptr %424, null
  br i1 %.not.i.i304, label %_ZNK7testing15AssertionResult15failure_messageEv.exit305, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %424, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit305

_ZNK7testing15AssertionResult15failure_messageEv.exit305: ; preds = %425, %422
  %427 = phi ptr [ %426, %425 ], [ @.str.16, %422 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %427)
          to label %428 unwind label %436

428:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %429 unwind label %438

429:                                              ; preds = %428
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %430 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i306 = icmp eq ptr %430, null
  br i1 %.not.i.i306, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %429
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %430) #19
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %429, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %445

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit311

436:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %440

440:                                              ; preds = %438, %436
  %.pn109 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %441 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i309 = icmp eq ptr %441, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #19
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %440, %434
  %.pn109.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn109, %440 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  br label %1559

445:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit303, %_ZN7testing7MessageD2Ev.exit308
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !54
  %.not.i.i312 = icmp eq ptr %447, null
  br i1 %.not.i.i312, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit317, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %447, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !24
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !26
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit317

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit317: ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
  %457 = load i8, ptr %28, align 8, !tbaa !42, !range !52, !noundef !53
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %483, label %459

459:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %460 unwind label %472

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !54
  %.not.i.i318 = icmp eq ptr %462, null
  br i1 %.not.i.i318, label %_ZNK7testing15AssertionResult15failure_messageEv.exit319, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %462, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit319

_ZNK7testing15AssertionResult15failure_messageEv.exit319: ; preds = %463, %460
  %465 = phi ptr [ %464, %463 ], [ @.str.16, %460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %468 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i320 = icmp eq ptr %468, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %467
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %468) #19
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %467, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %483

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit325

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit319
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %478

478:                                              ; preds = %476, %474
  %.pn112 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %479 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i323 = icmp eq ptr %479, null
  br i1 %.not.i.i323, label %_ZN7testing7MessageD2Ev.exit325, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #19
  br label %_ZN7testing7MessageD2Ev.exit325

_ZN7testing7MessageD2Ev.exit325:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324, %478, %472
  %.pn112.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn112, %478 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  br label %1559

483:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit317, %_ZN7testing7MessageD2Ev.exit322
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !54
  %.not.i.i326 = icmp eq ptr %485, null
  br i1 %.not.i.i326, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit331, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %485, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329: ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !24
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327: ; preds = %486
  %493 = load i64, ptr %488, align 8, !tbaa !26
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit331

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit331: ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
  %495 = load i8, ptr %31, align 8, !tbaa !42, !range !52, !noundef !53
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %521, label %497

497:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %498 unwind label %510

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  %.not.i.i332 = icmp eq ptr %500, null
  br i1 %.not.i.i332, label %_ZNK7testing15AssertionResult15failure_messageEv.exit333, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %500, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit333

_ZNK7testing15AssertionResult15failure_messageEv.exit333: ; preds = %501, %498
  %503 = phi ptr [ %502, %501 ], [ @.str.16, %498 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %503)
          to label %504 unwind label %512

504:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %505 unwind label %514

505:                                              ; preds = %504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %506 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i334 = icmp eq ptr %506, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %505
  %507 = load ptr, ptr %506, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(128) %506) #19
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %505, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  br label %521

510:                                              ; preds = %497
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit339

512:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit333
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %504
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %516

516:                                              ; preds = %514, %512
  %.pn115 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %517 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i337 = icmp eq ptr %517, null
  br i1 %.not.i.i337, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %516
  %518 = load ptr, ptr %517, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(128) %517) #19
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, %516, %510
  %.pn115.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn115, %516 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  br label %1559

521:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit331, %_ZN7testing7MessageD2Ev.exit336
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !54
  %.not.i.i340 = icmp eq ptr %523, null
  br i1 %.not.i.i340, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit345, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %523, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343: ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !24
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341: ; preds = %524
  %531 = load i64, ptr %526, align 8, !tbaa !26
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit345

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit345: ; preds = %521, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
  %533 = load i8, ptr %34, align 8, !tbaa !42, !range !52, !noundef !53
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %559, label %535

535:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %536 unwind label %548

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !54
  %.not.i.i346 = icmp eq ptr %538, null
  br i1 %.not.i.i346, label %_ZNK7testing15AssertionResult15failure_messageEv.exit347, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %538, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit347

_ZNK7testing15AssertionResult15failure_messageEv.exit347: ; preds = %539, %536
  %541 = phi ptr [ %540, %539 ], [ @.str.16, %536 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %541)
          to label %542 unwind label %550

542:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit347
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %543 unwind label %552

543:                                              ; preds = %542
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %544 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i348 = icmp eq ptr %544, null
  br i1 %.not.i.i348, label %_ZN7testing7MessageD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %543
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(128) %544) #19
  br label %_ZN7testing7MessageD2Ev.exit350

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %543, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %559

548:                                              ; preds = %535
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit353

550:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit347
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %542
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %554

554:                                              ; preds = %552, %550
  %.pn118 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %555 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i351 = icmp eq ptr %555, null
  br i1 %.not.i.i351, label %_ZN7testing7MessageD2Ev.exit353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %554
  %556 = load ptr, ptr %555, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(128) %555) #19
  br label %_ZN7testing7MessageD2Ev.exit353

_ZN7testing7MessageD2Ev.exit353:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352, %554, %548
  %.pn118.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn118, %554 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  br label %1559

559:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit345, %_ZN7testing7MessageD2Ev.exit350
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  %.not.i.i354 = icmp eq ptr %561, null
  br i1 %.not.i.i354, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit359, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %561, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357: ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !24
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355: ; preds = %562
  %569 = load i64, ptr %564, align 8, !tbaa !26
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %570) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit359

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit359: ; preds = %559, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  %571 = load i8, ptr %37, align 8, !tbaa !42, !range !52, !noundef !53
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %597, label %573

573:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %574 unwind label %586

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  %575 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !54
  %.not.i.i360 = icmp eq ptr %576, null
  br i1 %.not.i.i360, label %_ZNK7testing15AssertionResult15failure_messageEv.exit361, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %576, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit361

_ZNK7testing15AssertionResult15failure_messageEv.exit361: ; preds = %577, %574
  %579 = phi ptr [ %578, %577 ], [ @.str.16, %574 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %579)
          to label %580 unwind label %588

580:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %581 unwind label %590

581:                                              ; preds = %580
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  %582 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i.i362 = icmp eq ptr %582, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %581
  %583 = load ptr, ptr %582, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(128) %582) #19
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %581, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %597

586:                                              ; preds = %573
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit367

588:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %580
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %592

592:                                              ; preds = %590, %588
  %.pn121 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  %593 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i.i365 = icmp eq ptr %593, null
  br i1 %.not.i.i365, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %592
  %594 = load ptr, ptr %593, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(128) %593) #19
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366, %592, %586
  %.pn121.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn121, %592 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  br label %1559

597:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit359, %_ZN7testing7MessageD2Ev.exit364
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !54
  %.not.i.i368 = icmp eq ptr %599, null
  br i1 %.not.i.i368, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit373, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %599, align 8, !tbaa !34
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371: ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !24
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %600
  %607 = load i64, ptr %602, align 8, !tbaa !26
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %608) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit373

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit373: ; preds = %597, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40)
  %609 = load i8, ptr %40, align 8, !tbaa !42, !range !52, !noundef !53
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %635, label %611

611:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %612 unwind label %624

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !54
  %.not.i.i374 = icmp eq ptr %614, null
  br i1 %.not.i.i374, label %_ZNK7testing15AssertionResult15failure_messageEv.exit375, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %614, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit375

_ZNK7testing15AssertionResult15failure_messageEv.exit375: ; preds = %615, %612
  %617 = phi ptr [ %616, %615 ], [ @.str.16, %612 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %617)
          to label %618 unwind label %626

618:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit375
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %619 unwind label %628

619:                                              ; preds = %618
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  %620 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i376 = icmp eq ptr %620, null
  br i1 %.not.i.i376, label %_ZN7testing7MessageD2Ev.exit378, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377: ; preds = %619
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(128) %620) #19
  br label %_ZN7testing7MessageD2Ev.exit378

_ZN7testing7MessageD2Ev.exit378:                  ; preds = %619, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  br label %635

624:                                              ; preds = %611
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit381

626:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit375
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %618
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %630

630:                                              ; preds = %628, %626
  %.pn124 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  %631 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i379 = icmp eq ptr %631, null
  br i1 %.not.i.i379, label %_ZN7testing7MessageD2Ev.exit381, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %630
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(128) %631) #19
  br label %_ZN7testing7MessageD2Ev.exit381

_ZN7testing7MessageD2Ev.exit381:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %630, %624
  %.pn124.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn124, %630 ], [ %.pn124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  br label %1559

635:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit373, %_ZN7testing7MessageD2Ev.exit378
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !54
  %.not.i.i382 = icmp eq ptr %637, null
  br i1 %.not.i.i382, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit387, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %637, align 8, !tbaa !34
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i385: ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !24
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i383: ; preds = %638
  %645 = load i64, ptr %640, align 8, !tbaa !26
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit387

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit387: ; preds = %635, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
  %647 = load i8, ptr %43, align 8, !tbaa !42, !range !52, !noundef !53
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %673, label %649

649:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %650 unwind label %662

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #19
  %651 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !54
  %.not.i.i388 = icmp eq ptr %652, null
  br i1 %.not.i.i388, label %_ZNK7testing15AssertionResult15failure_messageEv.exit389, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %652, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit389

_ZNK7testing15AssertionResult15failure_messageEv.exit389: ; preds = %653, %650
  %655 = phi ptr [ %654, %653 ], [ @.str.16, %650 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %655)
          to label %656 unwind label %664

656:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %657 unwind label %666

657:                                              ; preds = %656
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  %658 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i.i390 = icmp eq ptr %658, null
  br i1 %.not.i.i390, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %657
  %659 = load ptr, ptr %658, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %658) #19
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %657, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  br label %673

662:                                              ; preds = %649
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit395

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %656
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %668

668:                                              ; preds = %666, %664
  %.pn127 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #19
  %669 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i.i393 = icmp eq ptr %669, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %668
  %670 = load ptr, ptr %669, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %669) #19
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %668, %662
  %.pn127.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn127, %668 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #19
  br label %1559

673:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit387, %_ZN7testing7MessageD2Ev.exit392
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !54
  %.not.i.i396 = icmp eq ptr %675, null
  br i1 %.not.i.i396, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit401, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %675, align 8, !tbaa !34
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399: ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !24
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %676
  %683 = load i64, ptr %678, align 8, !tbaa !26
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit401

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit401: ; preds = %673, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %46)
  %685 = load i8, ptr %46, align 8, !tbaa !42, !range !52, !noundef !53
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %711, label %687

687:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %688 unwind label %700

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  %689 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !54
  %.not.i.i402 = icmp eq ptr %690, null
  br i1 %.not.i.i402, label %_ZNK7testing15AssertionResult15failure_messageEv.exit403, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %690, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit403

_ZNK7testing15AssertionResult15failure_messageEv.exit403: ; preds = %691, %688
  %693 = phi ptr [ %692, %691 ], [ @.str.16, %688 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %693)
          to label %694 unwind label %702

694:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %695 unwind label %704

695:                                              ; preds = %694
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  %696 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i.i404 = icmp eq ptr %696, null
  br i1 %.not.i.i404, label %_ZN7testing7MessageD2Ev.exit406, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %695
  %697 = load ptr, ptr %696, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(128) %696) #19
  br label %_ZN7testing7MessageD2Ev.exit406

_ZN7testing7MessageD2Ev.exit406:                  ; preds = %695, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  br label %711

700:                                              ; preds = %687
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit409

702:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit403
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %694
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %706

706:                                              ; preds = %704, %702
  %.pn130 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  %707 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i.i407 = icmp eq ptr %707, null
  br i1 %.not.i.i407, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %706
  %708 = load ptr, ptr %707, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(128) %707) #19
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408, %706, %700
  %.pn130.pn = phi { ptr, i32 } [ %701, %700 ], [ %.pn130, %706 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  br label %1559

711:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit401, %_ZN7testing7MessageD2Ev.exit406
  %712 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !54
  %.not.i.i410 = icmp eq ptr %713, null
  br i1 %.not.i.i410, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit415, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %713, align 8, !tbaa !34
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i413: ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !24
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i411: ; preds = %714
  %721 = load i64, ptr %716, align 8, !tbaa !26
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i413
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit415

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit415: ; preds = %711, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49)
  %723 = load i8, ptr %49, align 8, !tbaa !42, !range !52, !noundef !53
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %749, label %725

725:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %726 unwind label %738

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #19
  %727 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !54
  %.not.i.i416 = icmp eq ptr %728, null
  br i1 %.not.i.i416, label %_ZNK7testing15AssertionResult15failure_messageEv.exit417, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %728, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit417

_ZNK7testing15AssertionResult15failure_messageEv.exit417: ; preds = %729, %726
  %731 = phi ptr [ %730, %729 ], [ @.str.16, %726 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %731)
          to label %732 unwind label %740

732:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit417
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %733 unwind label %742

733:                                              ; preds = %732
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #19
  %734 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i418 = icmp eq ptr %734, null
  br i1 %.not.i.i418, label %_ZN7testing7MessageD2Ev.exit420, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %733
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(128) %734) #19
  br label %_ZN7testing7MessageD2Ev.exit420

_ZN7testing7MessageD2Ev.exit420:                  ; preds = %733, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  br label %749

738:                                              ; preds = %725
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit423

740:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit417
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %732
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %744

744:                                              ; preds = %742, %740
  %.pn133 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #19
  %745 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i421 = icmp eq ptr %745, null
  br i1 %.not.i.i421, label %_ZN7testing7MessageD2Ev.exit423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422: ; preds = %744
  %746 = load ptr, ptr %745, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(128) %745) #19
  br label %_ZN7testing7MessageD2Ev.exit423

_ZN7testing7MessageD2Ev.exit423:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422, %744, %738
  %.pn133.pn = phi { ptr, i32 } [ %739, %738 ], [ %.pn133, %744 ], [ %.pn133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  br label %1559

749:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit415, %_ZN7testing7MessageD2Ev.exit420
  %750 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !54
  %.not.i.i424 = icmp eq ptr %751, null
  br i1 %.not.i.i424, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit429, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %751, align 8, !tbaa !34
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427: ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !24
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %752
  %759 = load i64, ptr %754, align 8, !tbaa !26
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %760) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit429

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit429: ; preds = %749, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  %761 = load i8, ptr %52, align 8, !tbaa !42, !range !52, !noundef !53
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %787, label %763

763:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %764 unwind label %776

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  %765 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !54
  %.not.i.i430 = icmp eq ptr %766, null
  br i1 %.not.i.i430, label %_ZNK7testing15AssertionResult15failure_messageEv.exit431, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %766, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit431

_ZNK7testing15AssertionResult15failure_messageEv.exit431: ; preds = %767, %764
  %769 = phi ptr [ %768, %767 ], [ @.str.16, %764 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %769)
          to label %770 unwind label %778

770:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit431
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %771 unwind label %780

771:                                              ; preds = %770
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  %772 = load ptr, ptr %53, align 8, !tbaa !55
  %.not.i.i432 = icmp eq ptr %772, null
  br i1 %.not.i.i432, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #19
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %771, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  br label %787

776:                                              ; preds = %763
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit437

778:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit431
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %770
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %782

782:                                              ; preds = %780, %778
  %.pn136 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  %783 = load ptr, ptr %53, align 8, !tbaa !55
  %.not.i.i435 = icmp eq ptr %783, null
  br i1 %.not.i.i435, label %_ZN7testing7MessageD2Ev.exit437, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %782
  %784 = load ptr, ptr %783, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(128) %783) #19
  br label %_ZN7testing7MessageD2Ev.exit437

_ZN7testing7MessageD2Ev.exit437:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436, %782, %776
  %.pn136.pn = phi { ptr, i32 } [ %777, %776 ], [ %.pn136, %782 ], [ %.pn136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #19
  br label %1559

787:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit429, %_ZN7testing7MessageD2Ev.exit434
  %788 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !54
  %.not.i.i438 = icmp eq ptr %789, null
  br i1 %.not.i.i438, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit443, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %789, align 8, !tbaa !34
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !24
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439: ; preds = %790
  %797 = load i64, ptr %792, align 8, !tbaa !26
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i441
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit443

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit443: ; preds = %787, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
  %799 = load i8, ptr %55, align 8, !tbaa !42, !range !52, !noundef !53
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %825, label %801

801:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %802 unwind label %814

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #19
  %803 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !54
  %.not.i.i444 = icmp eq ptr %804, null
  br i1 %.not.i.i444, label %_ZNK7testing15AssertionResult15failure_messageEv.exit445, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %804, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit445

_ZNK7testing15AssertionResult15failure_messageEv.exit445: ; preds = %805, %802
  %807 = phi ptr [ %806, %805 ], [ @.str.16, %802 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %807)
          to label %808 unwind label %816

808:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %809 unwind label %818

809:                                              ; preds = %808
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  %810 = load ptr, ptr %56, align 8, !tbaa !55
  %.not.i.i446 = icmp eq ptr %810, null
  br i1 %.not.i.i446, label %_ZN7testing7MessageD2Ev.exit448, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %809
  %811 = load ptr, ptr %810, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(128) %810) #19
  br label %_ZN7testing7MessageD2Ev.exit448

_ZN7testing7MessageD2Ev.exit448:                  ; preds = %809, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #19
  br label %825

814:                                              ; preds = %801
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit451

816:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit445
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %808
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %820

820:                                              ; preds = %818, %816
  %.pn139 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  %821 = load ptr, ptr %56, align 8, !tbaa !55
  %.not.i.i449 = icmp eq ptr %821, null
  br i1 %.not.i.i449, label %_ZN7testing7MessageD2Ev.exit451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %820
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(128) %821) #19
  br label %_ZN7testing7MessageD2Ev.exit451

_ZN7testing7MessageD2Ev.exit451:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450, %820, %814
  %.pn139.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn139, %820 ], [ %.pn139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #19
  br label %1559

825:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit443, %_ZN7testing7MessageD2Ev.exit448
  %826 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !54
  %.not.i.i452 = icmp eq ptr %827, null
  br i1 %.not.i.i452, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %827, align 8, !tbaa !34
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455: ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !24
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453: ; preds = %828
  %835 = load i64, ptr %830, align 8, !tbaa !26
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %825, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %58)
  %837 = load i8, ptr %58, align 8, !tbaa !42, !range !52, !noundef !53
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %863, label %839

839:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %840 unwind label %852

840:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #19
  %841 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !54
  %.not.i.i457 = icmp eq ptr %842, null
  br i1 %.not.i.i457, label %_ZNK7testing15AssertionResult15failure_messageEv.exit458, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %842, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit458

_ZNK7testing15AssertionResult15failure_messageEv.exit458: ; preds = %843, %840
  %845 = phi ptr [ %844, %843 ], [ @.str.16, %840 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %845)
          to label %846 unwind label %854

846:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit458
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %847 unwind label %856

847:                                              ; preds = %846
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %848 = load ptr, ptr %59, align 8, !tbaa !55
  %.not.i.i459 = icmp eq ptr %848, null
  br i1 %.not.i.i459, label %_ZN7testing7MessageD2Ev.exit461, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %847
  %849 = load ptr, ptr %848, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(128) %848) #19
  br label %_ZN7testing7MessageD2Ev.exit461

_ZN7testing7MessageD2Ev.exit461:                  ; preds = %847, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %863

852:                                              ; preds = %839
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit464

854:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit458
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %846
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %858

858:                                              ; preds = %856, %854
  %.pn142 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #19
  %859 = load ptr, ptr %59, align 8, !tbaa !55
  %.not.i.i462 = icmp eq ptr %859, null
  br i1 %.not.i.i462, label %_ZN7testing7MessageD2Ev.exit464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %858
  %860 = load ptr, ptr %859, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(128) %859) #19
  br label %_ZN7testing7MessageD2Ev.exit464

_ZN7testing7MessageD2Ev.exit464:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463, %858, %852
  %.pn142.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn142, %858 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  br label %1559

863:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit461
  %864 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !54
  %.not.i.i465 = icmp eq ptr %865, null
  br i1 %.not.i.i465, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit470, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %865, align 8, !tbaa !34
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i468: ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !24
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466: ; preds = %866
  %873 = load i64, ptr %868, align 8, !tbaa !26
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i468
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit470

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit470: ; preds = %863, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61)
  %875 = load i8, ptr %61, align 8, !tbaa !42, !range !52, !noundef !53
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %901, label %877

877:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %878 unwind label %890

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  %879 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !54
  %.not.i.i471 = icmp eq ptr %880, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %880, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %881, %878
  %883 = phi ptr [ %882, %881 ], [ @.str.16, %878 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %883)
          to label %884 unwind label %892

884:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %885 unwind label %894

885:                                              ; preds = %884
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  %886 = load ptr, ptr %62, align 8, !tbaa !55
  %.not.i.i473 = icmp eq ptr %886, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %885
  %887 = load ptr, ptr %886, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(128) %886) #19
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %885, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  br label %901

890:                                              ; preds = %877
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit478

892:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %884
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %896

896:                                              ; preds = %894, %892
  %.pn145 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  %897 = load ptr, ptr %62, align 8, !tbaa !55
  %.not.i.i476 = icmp eq ptr %897, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %896
  %898 = load ptr, ptr %897, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(128) %897) #19
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %896, %890
  %.pn145.pn = phi { ptr, i32 } [ %891, %890 ], [ %.pn145, %896 ], [ %.pn145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #19
  br label %1559

901:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit470, %_ZN7testing7MessageD2Ev.exit475
  %902 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !54
  %.not.i.i479 = icmp eq ptr %903, null
  br i1 %.not.i.i479, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit484, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %903, align 8, !tbaa !34
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482: ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !24
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480: ; preds = %904
  %911 = load i64, ptr %906, align 8, !tbaa !26
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %912) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit484

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit484: ; preds = %901, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64)
  %913 = load i8, ptr %64, align 8, !tbaa !42, !range !52, !noundef !53
  %914 = trunc nuw i8 %913 to i1
  br i1 %914, label %939, label %915

915:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %916 unwind label %928

916:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #19
  %917 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !54
  %.not.i.i485 = icmp eq ptr %918, null
  br i1 %.not.i.i485, label %_ZNK7testing15AssertionResult15failure_messageEv.exit486, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %918, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit486

_ZNK7testing15AssertionResult15failure_messageEv.exit486: ; preds = %919, %916
  %921 = phi ptr [ %920, %919 ], [ @.str.16, %916 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %921)
          to label %922 unwind label %930

922:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %923 unwind label %932

923:                                              ; preds = %922
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  %924 = load ptr, ptr %65, align 8, !tbaa !55
  %.not.i.i487 = icmp eq ptr %924, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %923
  %925 = load ptr, ptr %924, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(128) %924) #19
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %923, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %939

928:                                              ; preds = %915
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit492

930:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit486
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %922
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %934

934:                                              ; preds = %932, %930
  %.pn148 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  %935 = load ptr, ptr %65, align 8, !tbaa !55
  %.not.i.i490 = icmp eq ptr %935, null
  br i1 %.not.i.i490, label %_ZN7testing7MessageD2Ev.exit492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491: ; preds = %934
  %936 = load ptr, ptr %935, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(128) %935) #19
  br label %_ZN7testing7MessageD2Ev.exit492

_ZN7testing7MessageD2Ev.exit492:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491, %934, %928
  %.pn148.pn = phi { ptr, i32 } [ %929, %928 ], [ %.pn148, %934 ], [ %.pn148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #19
  br label %1559

939:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit484, %_ZN7testing7MessageD2Ev.exit489
  %940 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !54
  %.not.i.i493 = icmp eq ptr %941, null
  br i1 %.not.i.i493, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit498, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %941, align 8, !tbaa !34
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i496: ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !24
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i494: ; preds = %942
  %949 = load i64, ptr %944, align 8, !tbaa !26
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %950) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i496
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit498

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit498: ; preds = %939, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
  %951 = load i8, ptr %67, align 8, !tbaa !42, !range !52, !noundef !53
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %977, label %953

953:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %954 unwind label %966

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  %955 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !54
  %.not.i.i499 = icmp eq ptr %956, null
  br i1 %.not.i.i499, label %_ZNK7testing15AssertionResult15failure_messageEv.exit500, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %956, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit500

_ZNK7testing15AssertionResult15failure_messageEv.exit500: ; preds = %957, %954
  %959 = phi ptr [ %958, %957 ], [ @.str.16, %954 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %959)
          to label %960 unwind label %968

960:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %961 unwind label %970

961:                                              ; preds = %960
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %962 = load ptr, ptr %68, align 8, !tbaa !55
  %.not.i.i501 = icmp eq ptr %962, null
  br i1 %.not.i.i501, label %_ZN7testing7MessageD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %961
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(128) %962) #19
  br label %_ZN7testing7MessageD2Ev.exit503

_ZN7testing7MessageD2Ev.exit503:                  ; preds = %961, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  br label %977

966:                                              ; preds = %953
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit506

968:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %960
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %972

972:                                              ; preds = %970, %968
  %.pn151 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  %973 = load ptr, ptr %68, align 8, !tbaa !55
  %.not.i.i504 = icmp eq ptr %973, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %972
  %974 = load ptr, ptr %973, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(128) %973) #19
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %972, %966
  %.pn151.pn = phi { ptr, i32 } [ %967, %966 ], [ %.pn151, %972 ], [ %.pn151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #19
  br label %1559

977:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit498, %_ZN7testing7MessageD2Ev.exit503
  %978 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !54
  %.not.i.i507 = icmp eq ptr %979, null
  br i1 %.not.i.i507, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit512, label %980

980:                                              ; preds = %977
  %981 = load ptr, ptr %979, align 8, !tbaa !34
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510: ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !24
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508: ; preds = %980
  %987 = load i64, ptr %982, align 8, !tbaa !26
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %988) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit512

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit512: ; preds = %977, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %70)
  %989 = load i8, ptr %70, align 8, !tbaa !42, !range !52, !noundef !53
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %1015, label %991

991:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %992 unwind label %1004

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #19
  %993 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !54
  %.not.i.i513 = icmp eq ptr %994, null
  br i1 %.not.i.i513, label %_ZNK7testing15AssertionResult15failure_messageEv.exit514, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr %994, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit514

_ZNK7testing15AssertionResult15failure_messageEv.exit514: ; preds = %995, %992
  %997 = phi ptr [ %996, %995 ], [ @.str.16, %992 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %997)
          to label %998 unwind label %1006

998:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit514
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %999 unwind label %1008

999:                                              ; preds = %998
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  %1000 = load ptr, ptr %71, align 8, !tbaa !55
  %.not.i.i515 = icmp eq ptr %1000, null
  br i1 %.not.i.i515, label %_ZN7testing7MessageD2Ev.exit517, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(128) %1000) #19
  br label %_ZN7testing7MessageD2Ev.exit517

_ZN7testing7MessageD2Ev.exit517:                  ; preds = %999, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %1015

1004:                                             ; preds = %991
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit520

1006:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit514
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1008:                                             ; preds = %998
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn154 = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #19
  %1011 = load ptr, ptr %71, align 8, !tbaa !55
  %.not.i.i518 = icmp eq ptr %1011, null
  br i1 %.not.i.i518, label %_ZN7testing7MessageD2Ev.exit520, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(128) %1011) #19
  br label %_ZN7testing7MessageD2Ev.exit520

_ZN7testing7MessageD2Ev.exit520:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519, %1010, %1004
  %.pn154.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %.pn154, %1010 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #19
  br label %1559

1015:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit512, %_ZN7testing7MessageD2Ev.exit517
  %1016 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !54
  %.not.i.i521 = icmp eq ptr %1017, null
  br i1 %.not.i.i521, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit526, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1017, align 8, !tbaa !34
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524: ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !24
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i522: ; preds = %1018
  %1025 = load i64, ptr %1020, align 8, !tbaa !26
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit526

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit526: ; preds = %1015, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %73)
  %1027 = load i8, ptr %73, align 8, !tbaa !42, !range !52, !noundef !53
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1053, label %1029

1029:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1030 unwind label %1042

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %1031 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !54
  %.not.i.i527 = icmp eq ptr %1032, null
  br i1 %.not.i.i527, label %_ZNK7testing15AssertionResult15failure_messageEv.exit528, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1032, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit528

_ZNK7testing15AssertionResult15failure_messageEv.exit528: ; preds = %1033, %1030
  %1035 = phi ptr [ %1034, %1033 ], [ @.str.16, %1030 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1035)
          to label %1036 unwind label %1044

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit528
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1037 unwind label %1046

1037:                                             ; preds = %1036
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  %1038 = load ptr, ptr %74, align 8, !tbaa !55
  %.not.i.i529 = icmp eq ptr %1038, null
  br i1 %.not.i.i529, label %_ZN7testing7MessageD2Ev.exit531, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530: ; preds = %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(128) %1038) #19
  br label %_ZN7testing7MessageD2Ev.exit531

_ZN7testing7MessageD2Ev.exit531:                  ; preds = %1037, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  br label %1053

1042:                                             ; preds = %1029
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit534

1044:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit528
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %1036
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn157 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  %1049 = load ptr, ptr %74, align 8, !tbaa !55
  %.not.i.i532 = icmp eq ptr %1049, null
  br i1 %.not.i.i532, label %_ZN7testing7MessageD2Ev.exit534, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(128) %1049) #19
  br label %_ZN7testing7MessageD2Ev.exit534

_ZN7testing7MessageD2Ev.exit534:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533, %1048, %1042
  %.pn157.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn157, %1048 ], [ %.pn157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #19
  br label %1559

1053:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit526, %_ZN7testing7MessageD2Ev.exit531
  %1054 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !54
  %.not.i.i535 = icmp eq ptr %1055, null
  br i1 %.not.i.i535, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit540, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1055, align 8, !tbaa !34
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538: ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !24
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i536: ; preds = %1056
  %1063 = load i64, ptr %1058, align 8, !tbaa !26
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1064) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit540

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit540: ; preds = %1053, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76)
  %1065 = load i8, ptr %76, align 8, !tbaa !42, !range !52, !noundef !53
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1091, label %1067

1067:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1068 unwind label %1080

1068:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  %1069 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !54
  %.not.i.i541 = icmp eq ptr %1070, null
  br i1 %.not.i.i541, label %_ZNK7testing15AssertionResult15failure_messageEv.exit542, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %1070, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit542

_ZNK7testing15AssertionResult15failure_messageEv.exit542: ; preds = %1071, %1068
  %1073 = phi ptr [ %1072, %1071 ], [ @.str.16, %1068 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1073)
          to label %1074 unwind label %1082

1074:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit542
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1075 unwind label %1084

1075:                                             ; preds = %1074
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %1076 = load ptr, ptr %77, align 8, !tbaa !55
  %.not.i.i543 = icmp eq ptr %1076, null
  br i1 %.not.i.i543, label %_ZN7testing7MessageD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(128) %1076) #19
  br label %_ZN7testing7MessageD2Ev.exit545

_ZN7testing7MessageD2Ev.exit545:                  ; preds = %1075, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  br label %1091

1080:                                             ; preds = %1067
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit548

1082:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit542
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %1074
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn160 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %1087 = load ptr, ptr %77, align 8, !tbaa !55
  %.not.i.i546 = icmp eq ptr %1087, null
  br i1 %.not.i.i546, label %_ZN7testing7MessageD2Ev.exit548, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(128) %1087) #19
  br label %_ZN7testing7MessageD2Ev.exit548

_ZN7testing7MessageD2Ev.exit548:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547, %1086, %1080
  %.pn160.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn160, %1086 ], [ %.pn160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #19
  br label %1559

1091:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit540, %_ZN7testing7MessageD2Ev.exit545
  %1092 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !54
  %.not.i.i549 = icmp eq ptr %1093, null
  br i1 %.not.i.i549, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit554, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %1093, align 8, !tbaa !34
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552: ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !24
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i550: ; preds = %1094
  %1101 = load i64, ptr %1096, align 8, !tbaa !26
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1102) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i552
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit554

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit554: ; preds = %1091, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79)
  %1103 = load i8, ptr %79, align 8, !tbaa !42, !range !52, !noundef !53
  %1104 = trunc nuw i8 %1103 to i1
  br i1 %1104, label %1129, label %1105

1105:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit554
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1106 unwind label %1118

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #19
  %1107 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !54
  %.not.i.i555 = icmp eq ptr %1108, null
  br i1 %.not.i.i555, label %_ZNK7testing15AssertionResult15failure_messageEv.exit556, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %1108, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit556

_ZNK7testing15AssertionResult15failure_messageEv.exit556: ; preds = %1109, %1106
  %1111 = phi ptr [ %1110, %1109 ], [ @.str.16, %1106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1111)
          to label %1112 unwind label %1120

1112:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1113 unwind label %1122

1113:                                             ; preds = %1112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #19
  %1114 = load ptr, ptr %80, align 8, !tbaa !55
  %.not.i.i557 = icmp eq ptr %1114, null
  br i1 %.not.i.i557, label %_ZN7testing7MessageD2Ev.exit559, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(128) %1114) #19
  br label %_ZN7testing7MessageD2Ev.exit559

_ZN7testing7MessageD2Ev.exit559:                  ; preds = %1113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  br label %1129

1118:                                             ; preds = %1105
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit562

1120:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %1112
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn163 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #19
  %1125 = load ptr, ptr %80, align 8, !tbaa !55
  %.not.i.i560 = icmp eq ptr %1125, null
  br i1 %.not.i.i560, label %_ZN7testing7MessageD2Ev.exit562, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561: ; preds = %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !4
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(128) %1125) #19
  br label %_ZN7testing7MessageD2Ev.exit562

_ZN7testing7MessageD2Ev.exit562:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561, %1124, %1118
  %.pn163.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %.pn163, %1124 ], [ %.pn163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #19
  br label %1559

1129:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit554, %_ZN7testing7MessageD2Ev.exit559
  %1130 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !54
  %.not.i.i563 = icmp eq ptr %1131, null
  br i1 %.not.i.i563, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit568, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %1131, align 8, !tbaa !34
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566: ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !24
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564: ; preds = %1132
  %1139 = load i64, ptr %1134, align 8, !tbaa !26
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1140) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit568

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit568: ; preds = %1129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82)
  %1141 = load i8, ptr %82, align 8, !tbaa !42, !range !52, !noundef !53
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1167, label %1143

1143:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1144 unwind label %1156

1144:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #19
  %1145 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !54
  %.not.i.i569 = icmp eq ptr %1146, null
  br i1 %.not.i.i569, label %_ZNK7testing15AssertionResult15failure_messageEv.exit570, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %1146, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit570

_ZNK7testing15AssertionResult15failure_messageEv.exit570: ; preds = %1147, %1144
  %1149 = phi ptr [ %1148, %1147 ], [ @.str.16, %1144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1149)
          to label %1150 unwind label %1158

1150:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit570
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1151 unwind label %1160

1151:                                             ; preds = %1150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %1152 = load ptr, ptr %83, align 8, !tbaa !55
  %.not.i.i571 = icmp eq ptr %1152, null
  br i1 %.not.i.i571, label %_ZN7testing7MessageD2Ev.exit573, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572: ; preds = %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !4
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(128) %1152) #19
  br label %_ZN7testing7MessageD2Ev.exit573

_ZN7testing7MessageD2Ev.exit573:                  ; preds = %1151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  br label %1167

1156:                                             ; preds = %1143
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit576

1158:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit570
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %1150
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn166 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %1163 = load ptr, ptr %83, align 8, !tbaa !55
  %.not.i.i574 = icmp eq ptr %1163, null
  br i1 %.not.i.i574, label %_ZN7testing7MessageD2Ev.exit576, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(128) %1163) #19
  br label %_ZN7testing7MessageD2Ev.exit576

_ZN7testing7MessageD2Ev.exit576:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575, %1162, %1156
  %.pn166.pn = phi { ptr, i32 } [ %1157, %1156 ], [ %.pn166, %1162 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #19
  br label %1559

1167:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit568, %_ZN7testing7MessageD2Ev.exit573
  %1168 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !54
  %.not.i.i577 = icmp eq ptr %1169, null
  br i1 %.not.i.i577, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit582, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %1169, align 8, !tbaa !34
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i580: ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !24
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578: ; preds = %1170
  %1177 = load i64, ptr %1172, align 8, !tbaa !26
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1178) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit582

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit582: ; preds = %1167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %85)
  %1179 = load i8, ptr %85, align 8, !tbaa !42, !range !52, !noundef !53
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1205, label %1181

1181:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1182 unwind label %1194

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #19
  %1183 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !54
  %.not.i.i583 = icmp eq ptr %1184, null
  br i1 %.not.i.i583, label %_ZNK7testing15AssertionResult15failure_messageEv.exit584, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %1184, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit584

_ZNK7testing15AssertionResult15failure_messageEv.exit584: ; preds = %1185, %1182
  %1187 = phi ptr [ %1186, %1185 ], [ @.str.16, %1182 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1187)
          to label %1188 unwind label %1196

1188:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit584
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1189 unwind label %1198

1189:                                             ; preds = %1188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %1190 = load ptr, ptr %86, align 8, !tbaa !55
  %.not.i.i585 = icmp eq ptr %1190, null
  br i1 %.not.i.i585, label %_ZN7testing7MessageD2Ev.exit587, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586: ; preds = %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(128) %1190) #19
  br label %_ZN7testing7MessageD2Ev.exit587

_ZN7testing7MessageD2Ev.exit587:                  ; preds = %1189, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #19
  br label %1205

1194:                                             ; preds = %1181
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit590

1196:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit584
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %1188
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn169 = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %1201 = load ptr, ptr %86, align 8, !tbaa !55
  %.not.i.i588 = icmp eq ptr %1201, null
  br i1 %.not.i.i588, label %_ZN7testing7MessageD2Ev.exit590, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589: ; preds = %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !4
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(128) %1201) #19
  br label %_ZN7testing7MessageD2Ev.exit590

_ZN7testing7MessageD2Ev.exit590:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589, %1200, %1194
  %.pn169.pn = phi { ptr, i32 } [ %1195, %1194 ], [ %.pn169, %1200 ], [ %.pn169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #19
  br label %1559

1205:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit582, %_ZN7testing7MessageD2Ev.exit587
  %1206 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !54
  %.not.i.i591 = icmp eq ptr %1207, null
  br i1 %.not.i.i591, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit596, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1207, align 8, !tbaa !34
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594: ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !24
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592: ; preds = %1208
  %1215 = load i64, ptr %1210, align 8, !tbaa !26
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1216) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i594
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit596

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit596: ; preds = %1205, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %88)
  %1217 = load i8, ptr %88, align 8, !tbaa !42, !range !52, !noundef !53
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1243, label %1219

1219:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1220 unwind label %1232

1220:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #19
  %1221 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !54
  %.not.i.i597 = icmp eq ptr %1222, null
  br i1 %.not.i.i597, label %_ZNK7testing15AssertionResult15failure_messageEv.exit598, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %1222, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit598

_ZNK7testing15AssertionResult15failure_messageEv.exit598: ; preds = %1223, %1220
  %1225 = phi ptr [ %1224, %1223 ], [ @.str.16, %1220 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1225)
          to label %1226 unwind label %1234

1226:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1227 unwind label %1236

1227:                                             ; preds = %1226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  %1228 = load ptr, ptr %89, align 8, !tbaa !55
  %.not.i.i599 = icmp eq ptr %1228, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !4
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(128) %1228) #19
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %1227, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #19
  br label %1243

1232:                                             ; preds = %1219
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit604

1234:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1236:                                             ; preds = %1226
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.pn172 = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  %1239 = load ptr, ptr %89, align 8, !tbaa !55
  %.not.i.i602 = icmp eq ptr %1239, null
  br i1 %.not.i.i602, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !4
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(128) %1239) #19
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603, %1238, %1232
  %.pn172.pn = phi { ptr, i32 } [ %1233, %1232 ], [ %.pn172, %1238 ], [ %.pn172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #19
  br label %1559

1243:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit596, %_ZN7testing7MessageD2Ev.exit601
  %1244 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !54
  %.not.i.i605 = icmp eq ptr %1245, null
  br i1 %.not.i.i605, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit610, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %1245, align 8, !tbaa !34
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608: ; preds = %1246
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !24
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606: ; preds = %1246
  %1253 = load i64, ptr %1248, align 8, !tbaa !26
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1254) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608
  call void @_ZdlPvm(ptr noundef nonnull %1245, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit610

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit610: ; preds = %1243, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %91)
  %1255 = load i8, ptr %91, align 8, !tbaa !42, !range !52, !noundef !53
  %1256 = trunc nuw i8 %1255 to i1
  br i1 %1256, label %1281, label %1257

1257:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1258 unwind label %1270

1258:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #19
  %1259 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !54
  %.not.i.i611 = icmp eq ptr %1260, null
  br i1 %.not.i.i611, label %_ZNK7testing15AssertionResult15failure_messageEv.exit612, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1260, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit612

_ZNK7testing15AssertionResult15failure_messageEv.exit612: ; preds = %1261, %1258
  %1263 = phi ptr [ %1262, %1261 ], [ @.str.16, %1258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1263)
          to label %1264 unwind label %1272

1264:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit612
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1265 unwind label %1274

1265:                                             ; preds = %1264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  %1266 = load ptr, ptr %92, align 8, !tbaa !55
  %.not.i.i613 = icmp eq ptr %1266, null
  br i1 %.not.i.i613, label %_ZN7testing7MessageD2Ev.exit615, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614: ; preds = %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(128) %1266) #19
  br label %_ZN7testing7MessageD2Ev.exit615

_ZN7testing7MessageD2Ev.exit615:                  ; preds = %1265, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  br label %1281

1270:                                             ; preds = %1257
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit618

1272:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit612
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1274:                                             ; preds = %1264
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.pn175 = phi { ptr, i32 } [ %1275, %1274 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  %1277 = load ptr, ptr %92, align 8, !tbaa !55
  %.not.i.i616 = icmp eq ptr %1277, null
  br i1 %.not.i.i616, label %_ZN7testing7MessageD2Ev.exit618, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617: ; preds = %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !4
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(128) %1277) #19
  br label %_ZN7testing7MessageD2Ev.exit618

_ZN7testing7MessageD2Ev.exit618:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617, %1276, %1270
  %.pn175.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn175, %1276 ], [ %.pn175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #19
  br label %1559

1281:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit610, %_ZN7testing7MessageD2Ev.exit615
  %1282 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !54
  %.not.i.i619 = icmp eq ptr %1283, null
  br i1 %.not.i.i619, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624, label %1284

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %1283, align 8, !tbaa !34
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i622: ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1289 = load i64, ptr %1288, align 8, !tbaa !24
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i620: ; preds = %1284
  %1291 = load i64, ptr %1286, align 8, !tbaa !26
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1292) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i622
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624: ; preds = %1281, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %94)
  %1293 = load i8, ptr %94, align 8, !tbaa !42, !range !52, !noundef !53
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1319, label %1295

1295:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1296 unwind label %1308

1296:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #19
  %1297 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !54
  %.not.i.i625 = icmp eq ptr %1298, null
  br i1 %.not.i.i625, label %_ZNK7testing15AssertionResult15failure_messageEv.exit626, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1298, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit626

_ZNK7testing15AssertionResult15failure_messageEv.exit626: ; preds = %1299, %1296
  %1301 = phi ptr [ %1300, %1299 ], [ @.str.16, %1296 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1301)
          to label %1302 unwind label %1310

1302:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit626
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1303 unwind label %1312

1303:                                             ; preds = %1302
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  %1304 = load ptr, ptr %95, align 8, !tbaa !55
  %.not.i.i627 = icmp eq ptr %1304, null
  br i1 %.not.i.i627, label %_ZN7testing7MessageD2Ev.exit629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628: ; preds = %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !4
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(128) %1304) #19
  br label %_ZN7testing7MessageD2Ev.exit629

_ZN7testing7MessageD2Ev.exit629:                  ; preds = %1303, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  br label %1319

1308:                                             ; preds = %1295
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit632

1310:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit626
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1312:                                             ; preds = %1302
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %1314

1314:                                             ; preds = %1312, %1310
  %.pn178 = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  %1315 = load ptr, ptr %95, align 8, !tbaa !55
  %.not.i.i630 = icmp eq ptr %1315, null
  br i1 %.not.i.i630, label %_ZN7testing7MessageD2Ev.exit632, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631: ; preds = %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(128) %1315) #19
  br label %_ZN7testing7MessageD2Ev.exit632

_ZN7testing7MessageD2Ev.exit632:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631, %1314, %1308
  %.pn178.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %.pn178, %1314 ], [ %.pn178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  br label %1559

1319:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624, %_ZN7testing7MessageD2Ev.exit629
  %1320 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !54
  %.not.i.i633 = icmp eq ptr %1321, null
  br i1 %.not.i.i633, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit638, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %1321, align 8, !tbaa !34
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i636: ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !24
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i634: ; preds = %1322
  %1329 = load i64, ptr %1324, align 8, !tbaa !26
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1330) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i636
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit638

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit638: ; preds = %1319, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97)
  %1331 = load i8, ptr %97, align 8, !tbaa !42, !range !52, !noundef !53
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %1357, label %1333

1333:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1334 unwind label %1346

1334:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #19
  %1335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !54
  %.not.i.i639 = icmp eq ptr %1336, null
  br i1 %.not.i.i639, label %_ZNK7testing15AssertionResult15failure_messageEv.exit640, label %1337

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %1336, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit640

_ZNK7testing15AssertionResult15failure_messageEv.exit640: ; preds = %1337, %1334
  %1339 = phi ptr [ %1338, %1337 ], [ @.str.16, %1334 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1339)
          to label %1340 unwind label %1348

1340:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit640
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1341 unwind label %1350

1341:                                             ; preds = %1340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  %1342 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i.i641 = icmp eq ptr %1342, null
  br i1 %.not.i.i641, label %_ZN7testing7MessageD2Ev.exit643, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642: ; preds = %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !4
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(128) %1342) #19
  br label %_ZN7testing7MessageD2Ev.exit643

_ZN7testing7MessageD2Ev.exit643:                  ; preds = %1341, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  br label %1357

1346:                                             ; preds = %1333
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit646

1348:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit640
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1350:                                             ; preds = %1340
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %1352

1352:                                             ; preds = %1350, %1348
  %.pn181 = phi { ptr, i32 } [ %1351, %1350 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  %1353 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i.i644 = icmp eq ptr %1353, null
  br i1 %.not.i.i644, label %_ZN7testing7MessageD2Ev.exit646, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645: ; preds = %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !4
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(128) %1353) #19
  br label %_ZN7testing7MessageD2Ev.exit646

_ZN7testing7MessageD2Ev.exit646:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645, %1352, %1346
  %.pn181.pn = phi { ptr, i32 } [ %1347, %1346 ], [ %.pn181, %1352 ], [ %.pn181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  br label %1559

1357:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit638, %_ZN7testing7MessageD2Ev.exit643
  %1358 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !54
  %.not.i.i647 = icmp eq ptr %1359, null
  br i1 %.not.i.i647, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit652, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %1359, align 8, !tbaa !34
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i650: ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !24
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i648: ; preds = %1360
  %1367 = load i64, ptr %1362, align 8, !tbaa !26
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1368) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit652

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit652: ; preds = %1357, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %100)
  %1369 = load i8, ptr %100, align 8, !tbaa !42, !range !52, !noundef !53
  %1370 = trunc nuw i8 %1369 to i1
  br i1 %1370, label %1395, label %1371

1371:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1372 unwind label %1384

1372:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #19
  %1373 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !54
  %.not.i.i653 = icmp eq ptr %1374, null
  br i1 %.not.i.i653, label %_ZNK7testing15AssertionResult15failure_messageEv.exit654, label %1375

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %1374, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit654

_ZNK7testing15AssertionResult15failure_messageEv.exit654: ; preds = %1375, %1372
  %1377 = phi ptr [ %1376, %1375 ], [ @.str.16, %1372 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1377)
          to label %1378 unwind label %1386

1378:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit654
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1379 unwind label %1388

1379:                                             ; preds = %1378
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %1380 = load ptr, ptr %101, align 8, !tbaa !55
  %.not.i.i655 = icmp eq ptr %1380, null
  br i1 %.not.i.i655, label %_ZN7testing7MessageD2Ev.exit657, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656: ; preds = %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !4
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(128) %1380) #19
  br label %_ZN7testing7MessageD2Ev.exit657

_ZN7testing7MessageD2Ev.exit657:                  ; preds = %1379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  br label %1395

1384:                                             ; preds = %1371
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit660

1386:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit654
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1388:                                             ; preds = %1378
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %1390

1390:                                             ; preds = %1388, %1386
  %.pn184 = phi { ptr, i32 } [ %1389, %1388 ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %1391 = load ptr, ptr %101, align 8, !tbaa !55
  %.not.i.i658 = icmp eq ptr %1391, null
  br i1 %.not.i.i658, label %_ZN7testing7MessageD2Ev.exit660, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659: ; preds = %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(128) %1391) #19
  br label %_ZN7testing7MessageD2Ev.exit660

_ZN7testing7MessageD2Ev.exit660:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659, %1390, %1384
  %.pn184.pn = phi { ptr, i32 } [ %1385, %1384 ], [ %.pn184, %1390 ], [ %.pn184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #19
  br label %1559

1395:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit652, %_ZN7testing7MessageD2Ev.exit657
  %1396 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !54
  %.not.i.i661 = icmp eq ptr %1397, null
  br i1 %.not.i.i661, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit666, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %1397, align 8, !tbaa !34
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i664: ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !24
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i662: ; preds = %1398
  %1405 = load i64, ptr %1400, align 8, !tbaa !26
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1406) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit666

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit666: ; preds = %1395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %103)
  %1407 = load i8, ptr %103, align 8, !tbaa !42, !range !52, !noundef !53
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1433, label %1409

1409:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1410 unwind label %1422

1410:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #19
  %1411 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !54
  %.not.i.i667 = icmp eq ptr %1412, null
  br i1 %.not.i.i667, label %_ZNK7testing15AssertionResult15failure_messageEv.exit668, label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1412, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit668

_ZNK7testing15AssertionResult15failure_messageEv.exit668: ; preds = %1413, %1410
  %1415 = phi ptr [ %1414, %1413 ], [ @.str.16, %1410 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1415)
          to label %1416 unwind label %1424

1416:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit668
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1417 unwind label %1426

1417:                                             ; preds = %1416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1418 = load ptr, ptr %104, align 8, !tbaa !55
  %.not.i.i669 = icmp eq ptr %1418, null
  br i1 %.not.i.i669, label %_ZN7testing7MessageD2Ev.exit671, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670: ; preds = %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(128) %1418) #19
  br label %_ZN7testing7MessageD2Ev.exit671

_ZN7testing7MessageD2Ev.exit671:                  ; preds = %1417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  br label %1433

1422:                                             ; preds = %1409
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit674

1424:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit668
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1416
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn187 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1429 = load ptr, ptr %104, align 8, !tbaa !55
  %.not.i.i672 = icmp eq ptr %1429, null
  br i1 %.not.i.i672, label %_ZN7testing7MessageD2Ev.exit674, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673: ; preds = %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !4
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(128) %1429) #19
  br label %_ZN7testing7MessageD2Ev.exit674

_ZN7testing7MessageD2Ev.exit674:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673, %1428, %1422
  %.pn187.pn = phi { ptr, i32 } [ %1423, %1422 ], [ %.pn187, %1428 ], [ %.pn187, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #19
  br label %1559

1433:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit666, %_ZN7testing7MessageD2Ev.exit671
  %1434 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !54
  %.not.i.i675 = icmp eq ptr %1435, null
  br i1 %.not.i.i675, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit680, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1435, align 8, !tbaa !34
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i678: ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !24
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i676: ; preds = %1436
  %1443 = load i64, ptr %1438, align 8, !tbaa !26
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1444) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i678
  call void @_ZdlPvm(ptr noundef nonnull %1435, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit680

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit680: ; preds = %1433, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %106)
  %1445 = load i8, ptr %106, align 8, !tbaa !42, !range !52, !noundef !53
  %1446 = trunc nuw i8 %1445 to i1
  br i1 %1446, label %1471, label %1447

1447:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1448 unwind label %1460

1448:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #19
  %1449 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !54
  %.not.i.i681 = icmp eq ptr %1450, null
  br i1 %.not.i.i681, label %_ZNK7testing15AssertionResult15failure_messageEv.exit682, label %1451

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %1450, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit682

_ZNK7testing15AssertionResult15failure_messageEv.exit682: ; preds = %1451, %1448
  %1453 = phi ptr [ %1452, %1451 ], [ @.str.16, %1448 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1453)
          to label %1454 unwind label %1462

1454:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit682
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1455 unwind label %1464

1455:                                             ; preds = %1454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1456 = load ptr, ptr %107, align 8, !tbaa !55
  %.not.i.i683 = icmp eq ptr %1456, null
  br i1 %.not.i.i683, label %_ZN7testing7MessageD2Ev.exit685, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684: ; preds = %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(128) %1456) #19
  br label %_ZN7testing7MessageD2Ev.exit685

_ZN7testing7MessageD2Ev.exit685:                  ; preds = %1455, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  br label %1471

1460:                                             ; preds = %1447
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit688

1462:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit682
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %1454
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.pn190 = phi { ptr, i32 } [ %1465, %1464 ], [ %1463, %1462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1467 = load ptr, ptr %107, align 8, !tbaa !55
  %.not.i.i686 = icmp eq ptr %1467, null
  br i1 %.not.i.i686, label %_ZN7testing7MessageD2Ev.exit688, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687: ; preds = %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !4
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(128) %1467) #19
  br label %_ZN7testing7MessageD2Ev.exit688

_ZN7testing7MessageD2Ev.exit688:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687, %1466, %1460
  %.pn190.pn = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn190, %1466 ], [ %.pn190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #19
  br label %1559

1471:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit680, %_ZN7testing7MessageD2Ev.exit685
  %1472 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !54
  %.not.i.i689 = icmp eq ptr %1473, null
  br i1 %.not.i.i689, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit694, label %1474

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %1473, align 8, !tbaa !34
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1477 = icmp eq ptr %1475, %1476
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692: ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1479 = load i64, ptr %1478, align 8, !tbaa !24
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i690: ; preds = %1474
  %1481 = load i64, ptr %1476, align 8, !tbaa !26
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1482) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit694

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit694: ; preds = %1471, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %109)
  %1483 = load i8, ptr %109, align 8, !tbaa !42, !range !52, !noundef !53
  %1484 = trunc nuw i8 %1483 to i1
  br i1 %1484, label %1509, label %1485

1485:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1486 unwind label %1498

1486:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #19
  %1487 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !54
  %.not.i.i695 = icmp eq ptr %1488, null
  br i1 %.not.i.i695, label %_ZNK7testing15AssertionResult15failure_messageEv.exit696, label %1489

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %1488, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit696

_ZNK7testing15AssertionResult15failure_messageEv.exit696: ; preds = %1489, %1486
  %1491 = phi ptr [ %1490, %1489 ], [ @.str.16, %1486 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1491)
          to label %1492 unwind label %1500

1492:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit696
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1493 unwind label %1502

1493:                                             ; preds = %1492
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #19
  %1494 = load ptr, ptr %110, align 8, !tbaa !55
  %.not.i.i697 = icmp eq ptr %1494, null
  br i1 %.not.i.i697, label %_ZN7testing7MessageD2Ev.exit699, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !4
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = load ptr, ptr %1496, align 8
  call void %1497(ptr noundef nonnull align 8 dereferenceable(128) %1494) #19
  br label %_ZN7testing7MessageD2Ev.exit699

_ZN7testing7MessageD2Ev.exit699:                  ; preds = %1493, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #19
  br label %1509

1498:                                             ; preds = %1485
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit702

1500:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit696
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1502:                                             ; preds = %1492
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %1504

1504:                                             ; preds = %1502, %1500
  %.pn193 = phi { ptr, i32 } [ %1503, %1502 ], [ %1501, %1500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #19
  %1505 = load ptr, ptr %110, align 8, !tbaa !55
  %.not.i.i700 = icmp eq ptr %1505, null
  br i1 %.not.i.i700, label %_ZN7testing7MessageD2Ev.exit702, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701: ; preds = %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !4
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(128) %1505) #19
  br label %_ZN7testing7MessageD2Ev.exit702

_ZN7testing7MessageD2Ev.exit702:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701, %1504, %1498
  %.pn193.pn = phi { ptr, i32 } [ %1499, %1498 ], [ %.pn193, %1504 ], [ %.pn193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #19
  br label %1559

1509:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit694, %_ZN7testing7MessageD2Ev.exit699
  %1510 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !54
  %.not.i.i703 = icmp eq ptr %1511, null
  br i1 %.not.i.i703, label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit708, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %1511, align 8, !tbaa !34
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706: ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1517 = load i64, ptr %1516, align 8, !tbaa !24
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i704: ; preds = %1512
  %1519 = load i64, ptr %1514, align 8, !tbaa !26
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1520) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i705

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i706
  call void @_ZdlPvm(ptr noundef nonnull %1511, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit708

_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit708: ; preds = %1509, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112)
  %1521 = load i8, ptr %112, align 8, !tbaa !42, !range !52, !noundef !53
  %1522 = trunc nuw i8 %1521 to i1
  br i1 %1522, label %1547, label %1523

1523:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1524 unwind label %1536

1524:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #19
  %1525 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !54
  %.not.i.i709 = icmp eq ptr %1526, null
  br i1 %.not.i.i709, label %_ZNK7testing15AssertionResult15failure_messageEv.exit710, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1526, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit710

_ZNK7testing15AssertionResult15failure_messageEv.exit710: ; preds = %1527, %1524
  %1529 = phi ptr [ %1528, %1527 ], [ @.str.16, %1524 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %1529)
          to label %1530 unwind label %1538

1530:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit710
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1531 unwind label %1540

1531:                                             ; preds = %1530
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #19
  %1532 = load ptr, ptr %113, align 8, !tbaa !55
  %.not.i.i711 = icmp eq ptr %1532, null
  br i1 %.not.i.i711, label %_ZN7testing7MessageD2Ev.exit713, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712: ; preds = %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(128) %1532) #19
  br label %_ZN7testing7MessageD2Ev.exit713

_ZN7testing7MessageD2Ev.exit713:                  ; preds = %1531, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #19
  br label %1547

1536:                                             ; preds = %1523
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit716

1538:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit710
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1540:                                             ; preds = %1530
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.pn196 = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #19
  %1543 = load ptr, ptr %113, align 8, !tbaa !55
  %.not.i.i714 = icmp eq ptr %1543, null
  br i1 %.not.i.i714, label %_ZN7testing7MessageD2Ev.exit716, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !4
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(128) %1543) #19
  br label %_ZN7testing7MessageD2Ev.exit716

_ZN7testing7MessageD2Ev.exit716:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715, %1542, %1536
  %.pn196.pn = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn196, %1542 ], [ %.pn196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  br label %1559

1547:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl23FormatConversionCharSetES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit708, %_ZN7testing7MessageD2Ev.exit713
  %1548 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1549 = load ptr, ptr %1548, align 8, !tbaa !54
  %.not.i.i717 = icmp eq ptr %1549, null
  br i1 %.not.i.i717, label %_ZN7testing15AssertionResultD2Ev.exit721, label %1550

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %1549, align 8, !tbaa !34
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1553 = icmp eq ptr %1551, %1552
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i720: ; preds = %1550
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1555 = load i64, ptr %1554, align 8, !tbaa !24
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i718: ; preds = %1550
  %1557 = load i64, ptr %1552, align 8, !tbaa !26
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1558) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i720
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit721

_ZN7testing15AssertionResultD2Ev.exit721:         ; preds = %1547, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #19
  ret void

1559:                                             ; preds = %_ZN7testing7MessageD2Ev.exit716, %_ZN7testing7MessageD2Ev.exit702, %_ZN7testing7MessageD2Ev.exit688, %_ZN7testing7MessageD2Ev.exit674, %_ZN7testing7MessageD2Ev.exit660, %_ZN7testing7MessageD2Ev.exit646, %_ZN7testing7MessageD2Ev.exit632, %_ZN7testing7MessageD2Ev.exit618, %_ZN7testing7MessageD2Ev.exit604, %_ZN7testing7MessageD2Ev.exit590, %_ZN7testing7MessageD2Ev.exit576, %_ZN7testing7MessageD2Ev.exit562, %_ZN7testing7MessageD2Ev.exit548, %_ZN7testing7MessageD2Ev.exit534, %_ZN7testing7MessageD2Ev.exit520, %_ZN7testing7MessageD2Ev.exit506, %_ZN7testing7MessageD2Ev.exit492, %_ZN7testing7MessageD2Ev.exit478, %_ZN7testing7MessageD2Ev.exit464, %_ZN7testing7MessageD2Ev.exit451, %_ZN7testing7MessageD2Ev.exit437, %_ZN7testing7MessageD2Ev.exit423, %_ZN7testing7MessageD2Ev.exit409, %_ZN7testing7MessageD2Ev.exit395, %_ZN7testing7MessageD2Ev.exit381, %_ZN7testing7MessageD2Ev.exit367, %_ZN7testing7MessageD2Ev.exit353, %_ZN7testing7MessageD2Ev.exit339, %_ZN7testing7MessageD2Ev.exit325, %_ZN7testing7MessageD2Ev.exit311, %_ZN7testing7MessageD2Ev.exit297, %_ZN7testing7MessageD2Ev.exit283, %_ZN7testing7MessageD2Ev.exit269, %_ZN7testing7MessageD2Ev.exit255, %_ZN7testing7MessageD2Ev.exit241, %_ZN7testing7MessageD2Ev.exit227, %_ZN7testing7MessageD2Ev.exit213, %_ZN7testing7MessageD2Ev.exit203
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %_ZN7testing7MessageD2Ev.exit716 ], [ %.pn193.pn, %_ZN7testing7MessageD2Ev.exit702 ], [ %.pn190.pn, %_ZN7testing7MessageD2Ev.exit688 ], [ %.pn187.pn, %_ZN7testing7MessageD2Ev.exit674 ], [ %.pn184.pn, %_ZN7testing7MessageD2Ev.exit660 ], [ %.pn181.pn, %_ZN7testing7MessageD2Ev.exit646 ], [ %.pn178.pn, %_ZN7testing7MessageD2Ev.exit632 ], [ %.pn175.pn, %_ZN7testing7MessageD2Ev.exit618 ], [ %.pn172.pn, %_ZN7testing7MessageD2Ev.exit604 ], [ %.pn169.pn, %_ZN7testing7MessageD2Ev.exit590 ], [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit576 ], [ %.pn163.pn, %_ZN7testing7MessageD2Ev.exit562 ], [ %.pn160.pn, %_ZN7testing7MessageD2Ev.exit548 ], [ %.pn157.pn, %_ZN7testing7MessageD2Ev.exit534 ], [ %.pn154.pn, %_ZN7testing7MessageD2Ev.exit520 ], [ %.pn151.pn, %_ZN7testing7MessageD2Ev.exit506 ], [ %.pn148.pn, %_ZN7testing7MessageD2Ev.exit492 ], [ %.pn145.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit464 ], [ %.pn139.pn, %_ZN7testing7MessageD2Ev.exit451 ], [ %.pn136.pn, %_ZN7testing7MessageD2Ev.exit437 ], [ %.pn133.pn, %_ZN7testing7MessageD2Ev.exit423 ], [ %.pn130.pn, %_ZN7testing7MessageD2Ev.exit409 ], [ %.pn127.pn, %_ZN7testing7MessageD2Ev.exit395 ], [ %.pn124.pn, %_ZN7testing7MessageD2Ev.exit381 ], [ %.pn121.pn, %_ZN7testing7MessageD2Ev.exit367 ], [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit353 ], [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit339 ], [ %.pn112.pn, %_ZN7testing7MessageD2Ev.exit325 ], [ %.pn109.pn, %_ZN7testing7MessageD2Ev.exit311 ], [ %.pn106.pn, %_ZN7testing7MessageD2Ev.exit297 ], [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit269 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %.pn94.pn, %_ZN7testing7MessageD2Ev.exit241 ], [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit227 ], [ %.pn88.pn, %_ZN7testing7MessageD2Ev.exit213 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit203 ]
  resume { ptr, i32 } %.pn196.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %7 = load i8, ptr %1, align 8, !tbaa !42, !range !52, !noundef !53
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %13, %10
  %15 = phi ptr [ %14, %13 ], [ @.str.16, %10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i12 = icmp eq ptr %18, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %33

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

24:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %29) #19
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %28, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %28 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  br label %83

33:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i16, label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #21
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17

_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17: ; preds = %33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %45 = load i8, ptr %4, align 8, !tbaa !42, !range !52, !noundef !53
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %60

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i18, label %_ZNK7testing15AssertionResult15failure_messageEv.exit19, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit19

_ZNK7testing15AssertionResult15failure_messageEv.exit19: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.16, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %56 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #19
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %71

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn8 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %67) #19
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %66, %60
  %.pn8.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn8, %66 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %83

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl20FormatConversionCharES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit17, %_ZN7testing7MessageD2Ev.exit22
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %.not.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit30, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !26
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i29
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit30

_ZN7testing15AssertionResultD2Ev.exit30:          ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

83:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 19, ptr %17, align 8, !tbaa !57
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %23, ptr %18, align 8, !tbaa !34
  %24 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %24, ptr %22, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %23, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 149, ptr %16, align 8, !tbaa !57
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc9.i unwind label %72

.noexc9.i:                                        ; preds = %0
  store ptr %29, ptr %20, align 8, !tbaa !34
  %30 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %30, ptr %28, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %29, ptr noundef nonnull align 1 dereferenceable(149) @.str.3, i64 149, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %33, ptr %19, align 8, !tbaa !21
  %34 = load ptr, ptr %20, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %.noexc9.i
  %37 = load i64, ptr %31, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %39, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %34, ptr %19, align 8, !tbaa !34
  %40 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %40, ptr %33, align 8, !tbaa !26
  %.pre.i = load i64, ptr %31, align 8, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %41 = phi i64 [ %37, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !24
  store ptr %28, ptr %20, align 8, !tbaa !34
  store i64 0, ptr %31, align 8, !tbaa !24
  store i8 0, ptr %28, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 57, ptr %43, align 8, !tbaa !89
  %44 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %45 unwind label %74

45:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %46 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %47 unwind label %74

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %49 unwind label %74

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %51 unwind label %74

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_TestEEE, i64 16), ptr %50, align 8, !tbaa !4
  %52 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %50)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %42, align 8, !tbaa !24
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %33, align 8, !tbaa !26
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %60 = load ptr, ptr %20, align 8, !tbaa !34
  %61 = icmp eq ptr %60, %28
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %62 = load i64, ptr %31, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %64 = load i64, ptr %28, align 8, !tbaa !26
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %66 = load ptr, ptr %18, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %68 = load i64, ptr %25, align 8, !tbaa !24
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %70 = load i64, ptr %22, align 8, !tbaa !26
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #21
  br label %__cxx_global_var_init.1.exit

72:                                               ; preds = %0
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

74:                                               ; preds = %51, %49, %47, %45, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %19, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %33
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %74
  %78 = load i64, ptr %42, align 8, !tbaa !24
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %74
  %80 = load i64, ptr %33, align 8, !tbaa !26
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %82 = load ptr, ptr %20, align 8, !tbaa !34
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %84 = load i64, ptr %31, align 8, !tbaa !24
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %86 = load i64, ptr %28, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %72
  %.pn.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %88 = load ptr, ptr %18, align 8, !tbaa !34
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %90 = load i64, ptr %25, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %92 = load i64, ptr %22, align 8, !tbaa !26
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %52, ptr @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test10test_info_E, align 8, !tbaa !91
  %94 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144FormatExtensionTest_SinkAppendSubstring_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 19, ptr %12, align 8, !tbaa !57
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %96, ptr %13, align 8, !tbaa !34
  %97 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %97, ptr %95, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %96, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %13, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %101, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 149, ptr %11, align 8, !tbaa !57
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i unwind label %145

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %102, ptr %15, align 8, !tbaa !34
  %103 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %103, ptr %101, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %102, ptr noundef nonnull align 1 dereferenceable(149) @.str.3, i64 149, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !21
  %107 = load ptr, ptr %15, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

109:                                              ; preds = %.noexc7.i
  %110 = load i64, ptr %104, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %112, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %107, ptr %14, align 8, !tbaa !34
  %113 = load i64, ptr %101, align 8, !tbaa !26
  store i64 %113, ptr %106, align 8, !tbaa !26
  %.pre.i2 = load i64, ptr %104, align 8, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %109
  %114 = phi i64 [ %110, %109 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !24
  store ptr %101, ptr %15, align 8, !tbaa !34
  store i64 0, ptr %104, align 8, !tbaa !24
  store i8 0, ptr %101, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 71, ptr %116, align 8, !tbaa !89
  %117 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %118 unwind label %147

118:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %119 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %120 unwind label %147

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 71)
          to label %122 unwind label %147

122:                                              ; preds = %120
  %123 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %124 unwind label %147

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_TestEEE, i64 16), ptr %123, align 8, !tbaa !4
  %125 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef nonnull %123)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %126
  %129 = load i64, ptr %115, align 8, !tbaa !24
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %126
  %131 = load i64, ptr %106, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %133 = load ptr, ptr %15, align 8, !tbaa !34
  %134 = icmp eq ptr %133, %101
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %135 = load i64, ptr %104, align 8, !tbaa !24
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %137 = load i64, ptr %101, align 8, !tbaa !26
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %139 = load ptr, ptr %13, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %95
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %141 = load i64, ptr %98, align 8, !tbaa !24
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %143 = load i64, ptr %95, align 8, !tbaa !26
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #21
  br label %__cxx_global_var_init.4.exit

145:                                              ; preds = %__cxx_global_var_init.1.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

147:                                              ; preds = %124, %122, %120, %118, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8, !tbaa !34
  %150 = icmp eq ptr %149, %106
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %147
  %151 = load i64, ptr %115, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %147
  %153 = load i64, ptr %106, align 8, !tbaa !26
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %155 = load ptr, ptr %15, align 8, !tbaa !34
  %156 = icmp eq ptr %155, %101
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %157 = load i64, ptr %104, align 8, !tbaa !24
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %159 = load i64, ptr %101, align 8, !tbaa !26
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %161 = load ptr, ptr %13, align 8, !tbaa !34
  %162 = icmp eq ptr %161, %95
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %163 = load i64, ptr %98, align 8, !tbaa !24
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %165 = load i64, ptr %95, align 8, !tbaa !26
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #21
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %125, ptr @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test10test_info_E, align 8, !tbaa !91
  %167 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140FormatExtensionTest_SinkAppendChars_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %168, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 19, ptr %7, align 8, !tbaa !57
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %169, ptr %8, align 8, !tbaa !34
  %170 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %170, ptr %168, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %169, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !24
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %174, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 149, ptr %6, align 8, !tbaa !57
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i14 unwind label %218

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %175, ptr %10, align 8, !tbaa !34
  %176 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %176, ptr %174, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %175, ptr noundef nonnull align 1 dereferenceable(149) @.str.3, i64 149, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %179, ptr %9, align 8, !tbaa !21
  %180 = load ptr, ptr %10, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %174
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

182:                                              ; preds = %.noexc7.i14
  %183 = load i64, ptr %177, align 8, !tbaa !24
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %185, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %180, ptr %9, align 8, !tbaa !34
  %186 = load i64, ptr %174, align 8, !tbaa !26
  store i64 %186, ptr %179, align 8, !tbaa !26
  %.pre.i16 = load i64, ptr %177, align 8, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %182
  %187 = phi i64 [ %183, %182 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !24
  store ptr %174, ptr %10, align 8, !tbaa !34
  store i64 0, ptr %177, align 8, !tbaa !24
  store i8 0, ptr %174, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 85, ptr %189, align 8, !tbaa !89
  %190 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %191 unwind label %220

191:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %193 unwind label %220

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %195 unwind label %220

195:                                              ; preds = %193
  %196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %197 unwind label %220

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_TestEEE, i64 16), ptr %196, align 8, !tbaa !4
  %198 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %190, ptr noundef %192, ptr noundef %194, ptr noundef nonnull %196)
          to label %199 unwind label %220

199:                                              ; preds = %197
  %200 = load ptr, ptr %9, align 8, !tbaa !34
  %201 = icmp eq ptr %200, %179
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %199
  %202 = load i64, ptr %188, align 8, !tbaa !24
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %199
  %204 = load i64, ptr %179, align 8, !tbaa !26
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %206 = load ptr, ptr %10, align 8, !tbaa !34
  %207 = icmp eq ptr %206, %174
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %208 = load i64, ptr %177, align 8, !tbaa !24
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %210 = load i64, ptr %174, align 8, !tbaa !26
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %212 = load ptr, ptr %8, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %168
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %214 = load i64, ptr %171, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %216 = load i64, ptr %168, align 8, !tbaa !26
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #21
  br label %__cxx_global_var_init.6.exit

218:                                              ; preds = %__cxx_global_var_init.4.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

220:                                              ; preds = %197, %195, %193, %191, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %179
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %220
  %224 = load i64, ptr %188, align 8, !tbaa !24
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %220
  %226 = load i64, ptr %179, align 8, !tbaa !26
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %228 = load ptr, ptr %10, align 8, !tbaa !34
  %229 = icmp eq ptr %228, %174
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %230 = load i64, ptr %177, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %232 = load i64, ptr %174, align 8, !tbaa !26
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %218
  %.pn.i10 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %234 = load ptr, ptr %8, align 8, !tbaa !34
  %235 = icmp eq ptr %234, %168
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %236 = load i64, ptr %171, align 8, !tbaa !24
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %238 = load i64, ptr %168, align 8, !tbaa !26
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #21
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %198, ptr @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test10test_info_E, align 8, !tbaa !91
  %240 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143FormatExtensionTest_VerifyEnumEquality_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %241, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 19, ptr %2, align 8, !tbaa !57
  %242 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %242, ptr %3, align 8, !tbaa !34
  %243 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %243, ptr %241, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %242, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !24
  %245 = load ptr, ptr %3, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %247, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 149, ptr %1, align 8, !tbaa !57
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i36 unwind label %291

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %248, ptr %5, align 8, !tbaa !34
  %249 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %249, ptr %247, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %248, ptr noundef nonnull align 1 dereferenceable(149) @.str.3, i64 149, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %252, ptr %4, align 8, !tbaa !21
  %253 = load ptr, ptr %5, align 8, !tbaa !34
  %254 = icmp eq ptr %253, %247
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

255:                                              ; preds = %.noexc7.i36
  %256 = load i64, ptr %250, align 8, !tbaa !24
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %258, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %253, ptr %4, align 8, !tbaa !34
  %259 = load i64, ptr %247, align 8, !tbaa !26
  store i64 %259, ptr %252, align 8, !tbaa !26
  %.pre.i38 = load i64, ptr %250, align 8, !tbaa !24
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %255
  %260 = phi i64 [ %256, %255 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !24
  store ptr %247, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %250, align 8, !tbaa !24
  store i8 0, ptr %247, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 99, ptr %262, align 8, !tbaa !89
  %263 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %264 unwind label %293

264:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %265 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %266 unwind label %293

266:                                              ; preds = %264
  %267 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %268 unwind label %293

268:                                              ; preds = %266
  %269 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %270 unwind label %293

270:                                              ; preds = %268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_TestEEE, i64 16), ptr %269, align 8, !tbaa !4
  %271 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %263, ptr noundef %265, ptr noundef %267, ptr noundef nonnull %269)
          to label %272 unwind label %293

272:                                              ; preds = %270
  %273 = load ptr, ptr %4, align 8, !tbaa !34
  %274 = icmp eq ptr %273, %252
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %272
  %275 = load i64, ptr %261, align 8, !tbaa !24
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %272
  %277 = load i64, ptr %252, align 8, !tbaa !26
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %279 = load ptr, ptr %5, align 8, !tbaa !34
  %280 = icmp eq ptr %279, %247
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %281 = load i64, ptr %250, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %283 = load i64, ptr %247, align 8, !tbaa !26
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %285 = load ptr, ptr %3, align 8, !tbaa !34
  %286 = icmp eq ptr %285, %241
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %287 = load i64, ptr %244, align 8, !tbaa !24
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %289 = load i64, ptr %241, align 8, !tbaa !26
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #21
  br label %__cxx_global_var_init.8.exit

291:                                              ; preds = %__cxx_global_var_init.6.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

293:                                              ; preds = %270, %268, %266, %264, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %4, align 8, !tbaa !34
  %296 = icmp eq ptr %295, %252
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %293
  %297 = load i64, ptr %261, align 8, !tbaa !24
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %293
  %299 = load i64, ptr %252, align 8, !tbaa !26
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #21
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %301 = load ptr, ptr %5, align 8, !tbaa !34
  %302 = icmp eq ptr %301, %247
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %303 = load i64, ptr %250, align 8, !tbaa !24
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %305 = load i64, ptr %247, align 8, !tbaa !26
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %291
  %.pn.i32 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %307 = load ptr, ptr %3, align 8, !tbaa !34
  %308 = icmp eq ptr %307, %241
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %309 = load i64, ptr %244, align 8, !tbaa !24
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %311 = load i64, ptr %241, align 8, !tbaa !26
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #21
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %271, ptr @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test10test_info_E, align 8, !tbaa !91
  %313 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142FormatExtensionTest_SetConversionChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!20 = !{!16, !16, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !9, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !9, i64 16}
!29 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !30, i64 0, !9, i64 16, !23, i64 24, !10, i64 32}
!30 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !14, i64 0, !14, i64 8}
!31 = !{!29, !23, i64 24}
!32 = !{!30, !14, i64 8}
!33 = !{!30, !14, i64 0}
!34 = !{!25, !23, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7testing15AssertionResultE", !44, i64 0, !45, i64 8}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!51, !51, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !36}
!59 = !{!60, !9, i64 4992}
!60 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !16, i64 0, !16, i64 4}
!63 = !{!62, !16, i64 4}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69}
!75 = !{!76, !23, i64 40}
!76 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !18, i64 56}
!77 = !{!76, !23, i64 32}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSSi", !9, i64 8}
!80 = distinct !{!80, !36, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!89 = !{!90, !16, i64 32}
!90 = !{!"_ZTSN7testing8internal12CodeLocationE", !25, i64 0, !16, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
