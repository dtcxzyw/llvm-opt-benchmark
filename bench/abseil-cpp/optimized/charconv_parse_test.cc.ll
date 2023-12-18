; ModuleID = 'bench/abseil-cpp/original/charconv_parse_test.cc.ll'
source_filename = "bench/abseil-cpp/original/charconv_parse_test.cc.ll"
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
%"class.std::allocator" = type { i8 }
%"class.testing::ScopedTrace" = type { i8 }
%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.7" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
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

$_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal10LogMessagelsILi28EEERS1_RAT__Kc = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_S3_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"ParseFloat\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SimpleValue\00", align 1
@.str.3 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/charconv_parse_test.cc\00", align 1
@_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"LargeDecimalMantissa\00", align 1
@_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"LargeHexadecimalMantissa\00", align 1
@_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"ScientificVsFixed\00", align 1
@_ZN12_GLOBAL__N_124ParseFloat_Infinity_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@_ZN12_GLOBAL__N_119ParseFloat_NaN_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE, ptr @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_TestD2Ev, ptr @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127ParseFloat_SimpleValue_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"1.23456789e5$\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"1.23456789e+5$\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"1.23456789E5$\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"1.23456789e05$\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"123.456789e3$\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"0.000123456789e9$\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"123456.789$\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"123456789e-3$\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"1.234abcdefp28$\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"1.234abcdefp+28$\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"1.234ABCDEFp28$\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"1.234AbCdEfP0028$\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"123.4abcdefp20$\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"0.0001234abcdefp44$\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"1234abcd.ef$\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"1234abcdefp-8$\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"0001.2345678900e005$\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"0001.234abcdef000p28$\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"1.23456789e5$   \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"1.23456789e5$e5e5\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"1.23456789e5$.25\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"1.23456789e5$-\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"1.23456789e5$PUPPERS!!!\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"123456.789$efghij\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"123456.789$e\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"123456.789$p5\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"123456.789$.10\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"1.234abcdefp28$   \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"1.234abcdefp28$p28\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"1.234abcdefp28$.125\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"1.234abcdefp28$-\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"1.234abcdefp28$KITTEHS!!!\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"1234abcd.ef$ghijk\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"1234abcd.ef$p\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"1234abcd.ef$.10\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"9999999999999999999$\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"fffffffffffffff$\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"0$\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"000000000000000000000000000000000000000$\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"0000000000000000000000.000000000000000000$\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"0.00000000000000000000000000000000e123456$\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"0.00000000000000000000000000000000p123456$\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"close_bracket_pos != absl::string_view::npos\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Test input contains [ without matching ]\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"expected_characters_matched != std::string::npos\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Input string must contain $\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"parsed.end\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"parsed.type\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"expected_type\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"parsed.subrange_begin\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"parsed.subrange_end\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"s.data() + begin_subrange\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"s.data() + end_subrange\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"parsed.mantissa\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"expected_mantissa\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"parsed.exponent\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"expected_exponent\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"parsed.literal_exponent\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"expected_literal_exponent\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"characters_matched\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"expected_characters_matched\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE, ptr @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestD2Ev, ptr @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"100000000000000000000000000$\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"123456789123456789100000000$\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"[123456789123456789123456789]$\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"[123456789123456789100000009]$\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"[123456789123456789120000000]$\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"[00000000123456789123456789123456789]$\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"00000000123456789123456789100000000$\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"1.234567891234567891e123$\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"[1.23456789123456789123456789]e123$\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"[1999999999999999999999]$\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE, ptr @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestD2Ev, ptr @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.96 = private unnamed_addr constant [32 x i8] c"123456789abcdef123456789abcdef$\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"000000123456789abcdef123456789abcdef$\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"1.23456789abcdefp100$\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"1.23456789abcdef123456789abcdefp100$\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"123456789abcdee123456789abcdee$\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"123456789abcdee000000000000001$\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"123456789abcdee000000000000000$\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE, ptr @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestD2Ev, ptr @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE\00", align 1
@_ZTIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.103 = private unnamed_addr constant [14 x i8] c"1.23456789$e5\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"1.234abcdef$p28\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"-123456.789$\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124ParseFloat_Infinity_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124ParseFloat_Infinity_TestE, ptr @_ZN12_GLOBAL__N_124ParseFloat_Infinity_TestD2Ev, ptr @_ZN12_GLOBAL__N_124ParseFloat_Infinity_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124ParseFloat_Infinity_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124ParseFloat_Infinity_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124ParseFloat_Infinity_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124ParseFloat_Infinity_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124ParseFloat_Infinity_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.106 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"inx\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"inf$\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Inf$\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"INF$\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"inf$inite\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"iNfInItY$\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"infinity$!!!\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE = internal constant [76 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_119ParseFloat_NaN_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119ParseFloat_NaN_TestE, ptr @_ZN12_GLOBAL__N_119ParseFloat_NaN_TestD2Ev, ptr @_ZN12_GLOBAL__N_119ParseFloat_NaN_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_119ParseFloat_NaN_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_119ParseFloat_NaN_TestE = internal constant [38 x i8] c"N12_GLOBAL__N_119ParseFloat_NaN_TestE\00", align 1
@_ZTIN12_GLOBAL__N_119ParseFloat_NaN_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119ParseFloat_NaN_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.114 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"nah\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"nan$\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"NaN$\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"nAn$\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"NAN$\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"NaN$aNaNaNaNaBatman!\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"nan([0xabcdef])$\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"nan([0xabcdef])$...\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"nan([0xabcdef])$)...\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"nan([])$\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"nan([aAzZ09_])$\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"nan$(bad-char)\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"nan$(0xabcdef\00", align 1
@.str.129 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.131 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.133 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv_parse_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.129, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.130)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.131)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.132)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.129, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.130)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.133)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.132)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127ParseFloat_SimpleValue_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i617 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i605 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i593 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i581 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i569 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i557 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i545 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i533 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i521 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i509 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i497 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i485 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i473 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i461 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i449 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i437 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i425 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i413 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i401 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i377 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i365 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i353 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i341 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i329 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i317 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i305 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i293 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i281 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i269 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i257 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i245 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i221 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i209 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i197 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i186 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i174 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i162 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i150 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i126 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i114 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i102 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %agg.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %agg.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %agg.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %agg.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %agg.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  %agg.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %agg.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %agg.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %agg.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %agg.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator", align 1
  %agg.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator", align 1
  %agg.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator", align 1
  %agg.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator", align 1
  %agg.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator", align 1
  %agg.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator", align 1
  %agg.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator", align 1
  %agg.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::allocator", align 1
  %agg.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::allocator", align 1
  %agg.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::allocator", align 1
  %agg.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::allocator", align 1
  %agg.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %agg.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator", align 1
  %agg.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator", align 1
  %agg.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator", align 1
  %agg.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293 = alloca %"class.std::allocator", align 1
  %agg.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::allocator", align 1
  %agg.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::allocator", align 1
  %agg.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator", align 1
  %agg.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::allocator", align 1
  %agg.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::allocator", align 1
  %agg.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::allocator", align 1
  %agg.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp349 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.14, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont3 unwind label %lpad.i92

lpad.i92:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %call.i.noexc97 unwind label %lpad6

call.i.noexc97:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %call.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc99 unwind label %lpad6

.noexc99:                                         ; preds = %call.i.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.15, i64 0, i64 14))
          to label %invoke.cont7 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc99
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4) #14
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i102, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont9 unwind label %lpad.i103

lpad.i103:                                        ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc109 unwind label %lpad14

call.i.noexc109:                                  ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc111 unwind label %lpad14

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.16, i64 0, i64 13))
          to label %invoke.cont15 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #14
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i114, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i114, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont17 unwind label %lpad.i115

lpad.i115:                                        ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i114) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i114) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  %call.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20)
          to label %call.i.noexc121 unwind label %lpad22

call.i.noexc121:                                  ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %call.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc123 unwind label %lpad22

.noexc123:                                        ; preds = %call.i.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.17, i64 0, i64 14))
          to label %invoke.cont23 unwind label %lpad.i120

lpad.i120:                                        ; preds = %.noexc123
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp20) #14
  br label %eh.resume

invoke.cont23:                                    ; preds = %.noexc123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i126)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i126, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i126, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont25 unwind label %lpad.i127

lpad.i127:                                        ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i126) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %eh.resume

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i126) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i126)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  %call.i134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc133 unwind label %lpad30

call.i.noexc133:                                  ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc135 unwind label %lpad30

.noexc135:                                        ; preds = %call.i.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.18, i64 0, i64 13))
          to label %invoke.cont31 unwind label %lpad.i132

lpad.i132:                                        ; preds = %.noexc135
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #14
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i138, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont33 unwind label %lpad.i139

lpad.i139:                                        ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  br label %eh.resume

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36)
          to label %call.i.noexc145 unwind label %lpad38

call.i.noexc145:                                  ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc147 unwind label %lpad38

.noexc147:                                        ; preds = %call.i.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.19, i64 0, i64 17))
          to label %invoke.cont39 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc147
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp36) #14
  br label %eh.resume

invoke.cont39:                                    ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i150)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i150, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i150, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont41 unwind label %lpad.i151

lpad.i151:                                        ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i150) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  br label %eh.resume

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i150) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i150)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  %call.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44)
          to label %call.i.noexc157 unwind label %lpad46

call.i.noexc157:                                  ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %call.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc159 unwind label %lpad46

.noexc159:                                        ; preds = %call.i.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.20, i64 0, i64 11))
          to label %invoke.cont47 unwind label %lpad.i156

lpad.i156:                                        ; preds = %.noexc159
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp44) #14
  br label %eh.resume

invoke.cont47:                                    ; preds = %.noexc159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i162, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i162, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont49 unwind label %lpad.i163

lpad.i163:                                        ; preds = %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i162) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  br label %eh.resume

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i162) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i162)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #14
  %call.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52)
          to label %call.i.noexc169 unwind label %lpad54

call.i.noexc169:                                  ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef %call.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc171 unwind label %lpad54

.noexc171:                                        ; preds = %call.i.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.21, i64 0, i64 13))
          to label %invoke.cont55 unwind label %lpad.i168

lpad.i168:                                        ; preds = %.noexc171
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp52) #14
  br label %eh.resume

invoke.cont55:                                    ; preds = %.noexc171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i174)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i174, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i174, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont57 unwind label %lpad.i175

lpad.i175:                                        ; preds = %invoke.cont55
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i174) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  br label %eh.resume

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i174) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i174)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #14
  %call.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60)
          to label %call.i.noexc181 unwind label %lpad62

call.i.noexc181:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %call.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc183 unwind label %lpad62

.noexc183:                                        ; preds = %call.i.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.22, i64 0, i64 15))
          to label %invoke.cont63 unwind label %lpad.i180

lpad.i180:                                        ; preds = %.noexc183
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp60) #14
  br label %eh.resume

invoke.cont63:                                    ; preds = %.noexc183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i186, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont65 unwind label %lpad.i187

lpad.i187:                                        ; preds = %invoke.cont63
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  br label %eh.resume

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i186) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #14
  %call.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68)
          to label %call.i.noexc192 unwind label %lpad70

call.i.noexc192:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68, ptr noundef %call.i193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %.noexc194 unwind label %lpad70

.noexc194:                                        ; preds = %call.i.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.23, i64 0, i64 16))
          to label %invoke.cont71 unwind label %lpad.i191

lpad.i191:                                        ; preds = %.noexc194
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp68) #14
  br label %eh.resume

invoke.cont71:                                    ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i197)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i197, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i197, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont73 unwind label %lpad.i198

lpad.i198:                                        ; preds = %invoke.cont71
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i197) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  br label %eh.resume

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i197) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i197)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #14
  %call.i205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76)
          to label %call.i.noexc204 unwind label %lpad78

call.i.noexc204:                                  ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp76, ptr noundef %call.i205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %.noexc206 unwind label %lpad78

.noexc206:                                        ; preds = %call.i.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.24, i64 0, i64 15))
          to label %invoke.cont79 unwind label %lpad.i203

lpad.i203:                                        ; preds = %.noexc206
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp76) #14
  br label %eh.resume

invoke.cont79:                                    ; preds = %.noexc206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i209)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i209, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i209, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont81 unwind label %lpad.i210

lpad.i210:                                        ; preds = %invoke.cont79
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i209) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76) #14
  br label %eh.resume

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i209) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i209)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #14
  %call.i217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84)
          to label %call.i.noexc216 unwind label %lpad86

call.i.noexc216:                                  ; preds = %invoke.cont81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84, ptr noundef %call.i217, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc218 unwind label %lpad86

.noexc218:                                        ; preds = %call.i.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.25, i64 0, i64 17))
          to label %invoke.cont87 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc218
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp84) #14
  br label %eh.resume

invoke.cont87:                                    ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i221)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i221, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i221, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont89 unwind label %lpad.i222

lpad.i222:                                        ; preds = %invoke.cont87
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i221) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #14
  br label %eh.resume

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i221) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i221)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #14
  %call.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92)
          to label %call.i.noexc228 unwind label %lpad94

call.i.noexc228:                                  ; preds = %invoke.cont89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92, ptr noundef %call.i229, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc230 unwind label %lpad94

.noexc230:                                        ; preds = %call.i.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.26, i64 0, i64 15))
          to label %invoke.cont95 unwind label %lpad.i227

lpad.i227:                                        ; preds = %.noexc230
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp92) #14
  br label %eh.resume

invoke.cont95:                                    ; preds = %.noexc230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i233)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i233, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i233, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont97 unwind label %lpad.i234

lpad.i234:                                        ; preds = %invoke.cont95
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i233) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92) #14
  br label %eh.resume

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i233) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i233)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #14
  %call.i241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100)
          to label %call.i.noexc240 unwind label %lpad102

call.i.noexc240:                                  ; preds = %invoke.cont97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100, ptr noundef %call.i241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %.noexc242 unwind label %lpad102

.noexc242:                                        ; preds = %call.i.noexc240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.27, i64 0, i64 19))
          to label %invoke.cont103 unwind label %lpad.i239

lpad.i239:                                        ; preds = %.noexc242
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp100) #14
  br label %eh.resume

invoke.cont103:                                   ; preds = %.noexc242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i245)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i245, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i245, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont105 unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont103
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i245) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #14
  br label %eh.resume

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i245) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i245)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #14
  %call.i253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108)
          to label %call.i.noexc252 unwind label %lpad110

call.i.noexc252:                                  ; preds = %invoke.cont105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108, ptr noundef %call.i253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %.noexc254 unwind label %lpad110

.noexc254:                                        ; preds = %call.i.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.28, i64 0, i64 12))
          to label %invoke.cont111 unwind label %lpad.i251

lpad.i251:                                        ; preds = %.noexc254
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp108) #14
  br label %eh.resume

invoke.cont111:                                   ; preds = %.noexc254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i257)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i257, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont113 unwind label %lpad.i258

lpad.i258:                                        ; preds = %invoke.cont111
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #14
  br label %eh.resume

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i257) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i257)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #14
  %call.i265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116)
          to label %call.i.noexc264 unwind label %lpad118

call.i.noexc264:                                  ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116, ptr noundef %call.i265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc266 unwind label %lpad118

.noexc266:                                        ; preds = %call.i.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.29, i64 0, i64 14))
          to label %invoke.cont119 unwind label %lpad.i263

lpad.i263:                                        ; preds = %.noexc266
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp116) #14
  br label %eh.resume

invoke.cont119:                                   ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i269)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i269, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i269, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont121 unwind label %lpad.i270

lpad.i270:                                        ; preds = %invoke.cont119
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i269) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #14
  br label %eh.resume

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i269) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i269)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #14
  %call.i277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124)
          to label %call.i.noexc276 unwind label %lpad126

call.i.noexc276:                                  ; preds = %invoke.cont121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124, ptr noundef %call.i277, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %.noexc278 unwind label %lpad126

.noexc278:                                        ; preds = %call.i.noexc276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.30, i64 0, i64 20))
          to label %invoke.cont127 unwind label %lpad.i275

lpad.i275:                                        ; preds = %.noexc278
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp124) #14
  br label %eh.resume

invoke.cont127:                                   ; preds = %.noexc278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i281)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i281, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i281, i32 noundef 3, i32 noundef 0, i64 noundef 12345678900, i32 noundef -5, i32 noundef -999)
          to label %invoke.cont129 unwind label %lpad.i282

lpad.i282:                                        ; preds = %invoke.cont127
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i281) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124) #14
  br label %eh.resume

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i281) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i281)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp124) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #14
  %call.i289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132)
          to label %call.i.noexc288 unwind label %lpad134

call.i.noexc288:                                  ; preds = %invoke.cont129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132, ptr noundef %call.i289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %.noexc290 unwind label %lpad134

.noexc290:                                        ; preds = %call.i.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.31, i64 0, i64 21))
          to label %invoke.cont135 unwind label %lpad.i287

lpad.i287:                                        ; preds = %.noexc290
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp132) #14
  br label %eh.resume

invoke.cont135:                                   ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i293)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i293, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i293, i32 noundef 3, i32 noundef 0, i64 noundef 320278879989760, i32 noundef -20)
          to label %invoke.cont137 unwind label %lpad.i294

lpad.i294:                                        ; preds = %invoke.cont135
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i293) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132) #14
  br label %eh.resume

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i293) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i293)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #14
  %call.i301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140)
          to label %call.i.noexc300 unwind label %lpad142

call.i.noexc300:                                  ; preds = %invoke.cont137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140, ptr noundef %call.i301, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %.noexc302 unwind label %lpad142

.noexc302:                                        ; preds = %call.i.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.32, i64 0, i64 16))
          to label %invoke.cont143 unwind label %lpad.i299

lpad.i299:                                        ; preds = %.noexc302
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp140) #14
  br label %eh.resume

invoke.cont143:                                   ; preds = %.noexc302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i305)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i305, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i305, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont145 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont143
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i305) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140) #14
  br label %eh.resume

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i305) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i305)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp140) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #14
  %call.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148)
          to label %call.i.noexc312 unwind label %lpad150

call.i.noexc312:                                  ; preds = %invoke.cont145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp148, ptr noundef %call.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %.noexc314 unwind label %lpad150

.noexc314:                                        ; preds = %call.i.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.33, i64 0, i64 17))
          to label %invoke.cont151 unwind label %lpad.i311

lpad.i311:                                        ; preds = %.noexc314
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp148) #14
  br label %eh.resume

invoke.cont151:                                   ; preds = %.noexc314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i317)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i317, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i317, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont153 unwind label %lpad.i318

lpad.i318:                                        ; preds = %invoke.cont151
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i317) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #14
  br label %eh.resume

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i317) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i317)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #14
  %call.i325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156)
          to label %call.i.noexc324 unwind label %lpad158

call.i.noexc324:                                  ; preds = %invoke.cont153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156, ptr noundef %call.i325, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %.noexc326 unwind label %lpad158

.noexc326:                                        ; preds = %call.i.noexc324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.34, i64 0, i64 16))
          to label %invoke.cont159 unwind label %lpad.i323

lpad.i323:                                        ; preds = %.noexc326
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp156) #14
  br label %eh.resume

invoke.cont159:                                   ; preds = %.noexc326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i329)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i329, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i329, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont161 unwind label %lpad.i330

lpad.i330:                                        ; preds = %invoke.cont159
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i329) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #14
  br label %eh.resume

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i329) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i329)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #14
  %call.i337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164)
          to label %call.i.noexc336 unwind label %lpad166

call.i.noexc336:                                  ; preds = %invoke.cont161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164, ptr noundef %call.i337, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %.noexc338 unwind label %lpad166

.noexc338:                                        ; preds = %call.i.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14))
          to label %invoke.cont167 unwind label %lpad.i335

lpad.i335:                                        ; preds = %.noexc338
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp164) #14
  br label %eh.resume

invoke.cont167:                                   ; preds = %.noexc338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i341)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i341, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i341, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont169 unwind label %lpad.i342

lpad.i342:                                        ; preds = %invoke.cont167
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i341) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164) #14
  br label %eh.resume

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i341) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i341)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp164) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #14
  %call.i349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172)
          to label %call.i.noexc348 unwind label %lpad174

call.i.noexc348:                                  ; preds = %invoke.cont169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp172, ptr noundef %call.i349, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %.noexc350 unwind label %lpad174

.noexc350:                                        ; preds = %call.i.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.36, i64 0, i64 23))
          to label %invoke.cont175 unwind label %lpad.i347

lpad.i347:                                        ; preds = %.noexc350
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp172) #14
  br label %eh.resume

invoke.cont175:                                   ; preds = %.noexc350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i353)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i353, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i353, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont177 unwind label %lpad.i354

lpad.i354:                                        ; preds = %invoke.cont175
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i353) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172) #14
  br label %eh.resume

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i353) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i353)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #14
  %call.i361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180)
          to label %call.i.noexc360 unwind label %lpad182

call.i.noexc360:                                  ; preds = %invoke.cont177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp180, ptr noundef %call.i361, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %.noexc362 unwind label %lpad182

.noexc362:                                        ; preds = %call.i.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.37, i64 0, i64 17))
          to label %invoke.cont183 unwind label %lpad.i359

lpad.i359:                                        ; preds = %.noexc362
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp180) #14
  br label %eh.resume

invoke.cont183:                                   ; preds = %.noexc362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i365)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i365, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i365, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont185 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont183
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i365) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #14
  br label %eh.resume

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i365) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i365)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #14
  %call.i373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188)
          to label %call.i.noexc372 unwind label %lpad190

call.i.noexc372:                                  ; preds = %invoke.cont185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188, ptr noundef %call.i373, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %.noexc374 unwind label %lpad190

.noexc374:                                        ; preds = %call.i.noexc372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.38, i64 0, i64 12))
          to label %invoke.cont191 unwind label %lpad.i371

lpad.i371:                                        ; preds = %.noexc374
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp188) #14
  br label %eh.resume

invoke.cont191:                                   ; preds = %.noexc374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i377)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i377, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i377, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont193 unwind label %lpad.i378

lpad.i378:                                        ; preds = %invoke.cont191
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i377) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188) #14
  br label %eh.resume

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i377) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i377)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #14
  %call.i385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196)
          to label %call.i.noexc384 unwind label %lpad198

call.i.noexc384:                                  ; preds = %invoke.cont193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp196, ptr noundef %call.i385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %.noexc386 unwind label %lpad198

.noexc386:                                        ; preds = %call.i.noexc384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.39, i64 0, i64 13))
          to label %invoke.cont199 unwind label %lpad.i383

lpad.i383:                                        ; preds = %.noexc386
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp196) #14
  br label %eh.resume

invoke.cont199:                                   ; preds = %.noexc386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i389)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i389, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i389, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont201 unwind label %lpad.i390

lpad.i390:                                        ; preds = %invoke.cont199
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i389) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196) #14
  br label %eh.resume

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i389) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i389)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp196) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #14
  %call.i397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204)
          to label %call.i.noexc396 unwind label %lpad206

call.i.noexc396:                                  ; preds = %invoke.cont201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp204, ptr noundef %call.i397, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %.noexc398 unwind label %lpad206

.noexc398:                                        ; preds = %call.i.noexc396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.40, i64 0, i64 14))
          to label %invoke.cont207 unwind label %lpad.i395

lpad.i395:                                        ; preds = %.noexc398
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp204) #14
  br label %eh.resume

invoke.cont207:                                   ; preds = %.noexc398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i401)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i401, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i401, i32 noundef 3, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont209 unwind label %lpad.i402

lpad.i402:                                        ; preds = %invoke.cont207
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i401) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204) #14
  br label %eh.resume

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i401) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i401)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp204) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #14
  %call.i409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212)
          to label %call.i.noexc408 unwind label %lpad214

call.i.noexc408:                                  ; preds = %invoke.cont209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp212, ptr noundef %call.i409, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %.noexc410 unwind label %lpad214

.noexc410:                                        ; preds = %call.i.noexc408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.41, i64 0, i64 18))
          to label %invoke.cont215 unwind label %lpad.i407

lpad.i407:                                        ; preds = %.noexc410
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp212) #14
  br label %eh.resume

invoke.cont215:                                   ; preds = %.noexc410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i413)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i413, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i413, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont217 unwind label %lpad.i414

lpad.i414:                                        ; preds = %invoke.cont215
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i413) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212) #14
  br label %eh.resume

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i413) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i413)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp212) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221) #14
  %call.i421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220)
          to label %call.i.noexc420 unwind label %lpad222

call.i.noexc420:                                  ; preds = %invoke.cont217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp220, ptr noundef %call.i421, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %.noexc422 unwind label %lpad222

.noexc422:                                        ; preds = %call.i.noexc420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.42, i64 0, i64 18))
          to label %invoke.cont223 unwind label %lpad.i419

lpad.i419:                                        ; preds = %.noexc422
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp220) #14
  br label %eh.resume

invoke.cont223:                                   ; preds = %.noexc422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i425)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i425, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i425, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont225 unwind label %lpad.i426

lpad.i426:                                        ; preds = %invoke.cont223
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i425) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220) #14
  br label %eh.resume

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i425) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i425)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp220) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #14
  %call.i433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228)
          to label %call.i.noexc432 unwind label %lpad230

call.i.noexc432:                                  ; preds = %invoke.cont225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp228, ptr noundef %call.i433, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229)
          to label %.noexc434 unwind label %lpad230

.noexc434:                                        ; preds = %call.i.noexc432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.43, i64 0, i64 19))
          to label %invoke.cont231 unwind label %lpad.i431

lpad.i431:                                        ; preds = %.noexc434
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp228) #14
  br label %eh.resume

invoke.cont231:                                   ; preds = %.noexc434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i437)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i437, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i437, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont233 unwind label %lpad.i438

lpad.i438:                                        ; preds = %invoke.cont231
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i437) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228) #14
  br label %eh.resume

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i437) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i437)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #14
  %call.i445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236)
          to label %call.i.noexc444 unwind label %lpad238

call.i.noexc444:                                  ; preds = %invoke.cont233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp236, ptr noundef %call.i445, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %.noexc446 unwind label %lpad238

.noexc446:                                        ; preds = %call.i.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.44, i64 0, i64 16))
          to label %invoke.cont239 unwind label %lpad.i443

lpad.i443:                                        ; preds = %.noexc446
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp236) #14
  br label %eh.resume

invoke.cont239:                                   ; preds = %.noexc446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i449)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i449, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i449, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont241 unwind label %lpad.i450

lpad.i450:                                        ; preds = %invoke.cont239
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i449) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #14
  br label %eh.resume

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i449) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i449)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #14
  %call.i457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244)
          to label %call.i.noexc456 unwind label %lpad246

call.i.noexc456:                                  ; preds = %invoke.cont241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp244, ptr noundef %call.i457, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %.noexc458 unwind label %lpad246

.noexc458:                                        ; preds = %call.i.noexc456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.45, i64 0, i64 25))
          to label %invoke.cont247 unwind label %lpad.i455

lpad.i455:                                        ; preds = %.noexc458
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp244) #14
  br label %eh.resume

invoke.cont247:                                   ; preds = %.noexc458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i461)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i461, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i461, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont249 unwind label %lpad.i462

lpad.i462:                                        ; preds = %invoke.cont247
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i461) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244) #14
  br label %eh.resume

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i461) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i461)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp244) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #14
  %call.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252)
          to label %call.i.noexc468 unwind label %lpad254

call.i.noexc468:                                  ; preds = %invoke.cont249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp252, ptr noundef %call.i469, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253)
          to label %.noexc470 unwind label %lpad254

.noexc470:                                        ; preds = %call.i.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.46, i64 0, i64 17))
          to label %invoke.cont255 unwind label %lpad.i467

lpad.i467:                                        ; preds = %.noexc470
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp252) #14
  br label %eh.resume

invoke.cont255:                                   ; preds = %.noexc470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i473)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i473, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i473, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont257 unwind label %lpad.i474

lpad.i474:                                        ; preds = %invoke.cont255
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i473) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252) #14
  br label %eh.resume

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i473) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i473)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp252) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #14
  %call.i481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260)
          to label %call.i.noexc480 unwind label %lpad262

call.i.noexc480:                                  ; preds = %invoke.cont257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260, ptr noundef %call.i481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %.noexc482 unwind label %lpad262

.noexc482:                                        ; preds = %call.i.noexc480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.47, i64 0, i64 13))
          to label %invoke.cont263 unwind label %lpad.i479

lpad.i479:                                        ; preds = %.noexc482
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp260) #14
  br label %eh.resume

invoke.cont263:                                   ; preds = %.noexc482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i485)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i485, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i485, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont265 unwind label %lpad.i486

lpad.i486:                                        ; preds = %invoke.cont263
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i485) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260) #14
  br label %eh.resume

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i485) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i485)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp260) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #14
  %call.i493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp268)
          to label %call.i.noexc492 unwind label %lpad270

call.i.noexc492:                                  ; preds = %invoke.cont265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp268, ptr noundef %call.i493, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %.noexc494 unwind label %lpad270

.noexc494:                                        ; preds = %call.i.noexc492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp268, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.48, i64 0, i64 15))
          to label %invoke.cont271 unwind label %lpad.i491

lpad.i491:                                        ; preds = %.noexc494
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp268) #14
  br label %eh.resume

invoke.cont271:                                   ; preds = %.noexc494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i497)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i497, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp268) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i497, i32 noundef 3, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont273 unwind label %lpad.i498

lpad.i498:                                        ; preds = %invoke.cont271
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i497) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp268) #14
  br label %eh.resume

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i497) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i497)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp268) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #14
  %call.i505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276)
          to label %call.i.noexc504 unwind label %lpad278

call.i.noexc504:                                  ; preds = %invoke.cont273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp276, ptr noundef %call.i505, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %.noexc506 unwind label %lpad278

.noexc506:                                        ; preds = %call.i.noexc504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.49, i64 0, i64 20))
          to label %invoke.cont279 unwind label %lpad.i503

lpad.i503:                                        ; preds = %.noexc506
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp276) #14
  br label %eh.resume

invoke.cont279:                                   ; preds = %.noexc506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i509)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i509, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i509, i32 noundef 3, i32 noundef 0, i64 noundef -8446744073709551617, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont281 unwind label %lpad.i510

lpad.i510:                                        ; preds = %invoke.cont279
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i509) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276) #14
  br label %eh.resume

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i509) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i509)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp276) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #14
  %call.i517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp284)
          to label %call.i.noexc516 unwind label %lpad286

call.i.noexc516:                                  ; preds = %invoke.cont281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp284, ptr noundef %call.i517, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %.noexc518 unwind label %lpad286

.noexc518:                                        ; preds = %call.i.noexc516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp284, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.50, i64 0, i64 16))
          to label %invoke.cont287 unwind label %lpad.i515

lpad.i515:                                        ; preds = %.noexc518
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp284) #14
  br label %eh.resume

invoke.cont287:                                   ; preds = %.noexc518
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i521)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i521, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp284) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i521, i32 noundef 3, i32 noundef 0, i64 noundef 1152921504606846975, i32 noundef 0)
          to label %invoke.cont289 unwind label %lpad.i522

lpad.i522:                                        ; preds = %invoke.cont287
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i521) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp284) #14
  br label %eh.resume

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i521) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i521)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp284) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #14
  %call.i529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292)
          to label %call.i.noexc528 unwind label %lpad294

call.i.noexc528:                                  ; preds = %invoke.cont289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp292, ptr noundef %call.i529, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293)
          to label %.noexc530 unwind label %lpad294

.noexc530:                                        ; preds = %call.i.noexc528
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.51, i64 0, i64 2))
          to label %invoke.cont295 unwind label %lpad.i527

lpad.i527:                                        ; preds = %.noexc530
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp292) #14
  br label %eh.resume

invoke.cont295:                                   ; preds = %.noexc530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i533)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i533, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i533, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont297 unwind label %lpad.i534

lpad.i534:                                        ; preds = %invoke.cont295
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i533) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #14
  br label %eh.resume

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i533) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i533)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp292) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301) #14
  %call.i541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp300)
          to label %call.i.noexc540 unwind label %lpad302

call.i.noexc540:                                  ; preds = %invoke.cont297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp300, ptr noundef %call.i541, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %.noexc542 unwind label %lpad302

.noexc542:                                        ; preds = %call.i.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp300, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.51, i64 0, i64 2))
          to label %invoke.cont303 unwind label %lpad.i539

lpad.i539:                                        ; preds = %.noexc542
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp300) #14
  br label %eh.resume

invoke.cont303:                                   ; preds = %.noexc542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i545)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i545, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp300) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i545, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont305 unwind label %lpad.i546

lpad.i546:                                        ; preds = %invoke.cont303
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i545) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp300) #14
  br label %eh.resume

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i545) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i545)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp300) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309) #14
  %call.i553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp308)
          to label %call.i.noexc552 unwind label %lpad310

call.i.noexc552:                                  ; preds = %invoke.cont305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp308, ptr noundef %call.i553, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %.noexc554 unwind label %lpad310

.noexc554:                                        ; preds = %call.i.noexc552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp308, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.52, i64 0, i64 40))
          to label %invoke.cont311 unwind label %lpad.i551

lpad.i551:                                        ; preds = %.noexc554
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp308) #14
  br label %eh.resume

invoke.cont311:                                   ; preds = %.noexc554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i557)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i557, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp308) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i557, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont313 unwind label %lpad.i558

lpad.i558:                                        ; preds = %invoke.cont311
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i557) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp308) #14
  br label %eh.resume

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i557) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i557)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp308) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #14
  %call.i565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp316)
          to label %call.i.noexc564 unwind label %lpad318

call.i.noexc564:                                  ; preds = %invoke.cont313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp316, ptr noundef %call.i565, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %.noexc566 unwind label %lpad318

.noexc566:                                        ; preds = %call.i.noexc564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp316, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.52, i64 0, i64 40))
          to label %invoke.cont319 unwind label %lpad.i563

lpad.i563:                                        ; preds = %.noexc566
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp316) #14
  br label %eh.resume

invoke.cont319:                                   ; preds = %.noexc566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i569)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i569, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp316) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i569, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont321 unwind label %lpad.i570

lpad.i570:                                        ; preds = %invoke.cont319
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i569) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp316) #14
  br label %eh.resume

invoke.cont321:                                   ; preds = %invoke.cont319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i569) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i569)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp316) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #14
  %call.i577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp324)
          to label %call.i.noexc576 unwind label %lpad326

call.i.noexc576:                                  ; preds = %invoke.cont321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp324, ptr noundef %call.i577, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325)
          to label %.noexc578 unwind label %lpad326

.noexc578:                                        ; preds = %call.i.noexc576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp324, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.53, i64 0, i64 42))
          to label %invoke.cont327 unwind label %lpad.i575

lpad.i575:                                        ; preds = %.noexc578
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp324) #14
  br label %eh.resume

invoke.cont327:                                   ; preds = %.noexc578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i581)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i581, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp324) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i581, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont329 unwind label %lpad.i582

lpad.i582:                                        ; preds = %invoke.cont327
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i581) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp324) #14
  br label %eh.resume

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i581) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i581)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp324) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp325) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #14
  %call.i589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp332)
          to label %call.i.noexc588 unwind label %lpad334

call.i.noexc588:                                  ; preds = %invoke.cont329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp332, ptr noundef %call.i589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333)
          to label %.noexc590 unwind label %lpad334

.noexc590:                                        ; preds = %call.i.noexc588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp332, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.53, i64 0, i64 42))
          to label %invoke.cont335 unwind label %lpad.i587

lpad.i587:                                        ; preds = %.noexc590
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp332) #14
  br label %eh.resume

invoke.cont335:                                   ; preds = %.noexc590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i593)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i593, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp332) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i593, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont337 unwind label %lpad.i594

lpad.i594:                                        ; preds = %invoke.cont335
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i593) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp332) #14
  br label %eh.resume

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i593) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i593)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp332) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341) #14
  %call.i601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp340)
          to label %call.i.noexc600 unwind label %lpad342

call.i.noexc600:                                  ; preds = %invoke.cont337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp340, ptr noundef %call.i601, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
          to label %.noexc602 unwind label %lpad342

.noexc602:                                        ; preds = %call.i.noexc600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp340, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.54, i64 0, i64 42))
          to label %invoke.cont343 unwind label %lpad.i599

lpad.i599:                                        ; preds = %.noexc602
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp340) #14
  br label %eh.resume

invoke.cont343:                                   ; preds = %.noexc602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i605)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i605, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp340) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i605, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont345 unwind label %lpad.i606

lpad.i606:                                        ; preds = %invoke.cont343
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i605) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp340) #14
  br label %eh.resume

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i605) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i605)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp340) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349) #14
  %call.i613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp348)
          to label %call.i.noexc612 unwind label %lpad350

call.i.noexc612:                                  ; preds = %invoke.cont345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp348, ptr noundef %call.i613, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349)
          to label %.noexc614 unwind label %lpad350

.noexc614:                                        ; preds = %call.i.noexc612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp348, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.55, i64 0, i64 42))
          to label %invoke.cont351 unwind label %lpad.i611

lpad.i611:                                        ; preds = %.noexc614
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp348) #14
  br label %eh.resume

invoke.cont351:                                   ; preds = %.noexc614
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i617)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i617, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp348) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i617, i32 noundef 3, i32 noundef 0, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont353 unwind label %lpad.i618

lpad.i618:                                        ; preds = %invoke.cont351
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i617) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp348) #14
  br label %eh.resume

invoke.cont353:                                   ; preds = %invoke.cont351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i617) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i617)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp348) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc97, %invoke.cont3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc109, %invoke.cont9
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc121, %invoke.cont17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc133, %invoke.cont25
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc145, %invoke.cont33
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %call.i.noexc157, %invoke.cont41
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %call.i.noexc169, %invoke.cont49
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62:                                           ; preds = %call.i.noexc181, %invoke.cont57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %call.i.noexc192, %invoke.cont65
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %call.i.noexc204, %invoke.cont73
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad86:                                           ; preds = %call.i.noexc216, %invoke.cont81
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad94:                                           ; preds = %call.i.noexc228, %invoke.cont89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad102:                                          ; preds = %call.i.noexc240, %invoke.cont97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad110:                                          ; preds = %call.i.noexc252, %invoke.cont105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad118:                                          ; preds = %call.i.noexc264, %invoke.cont113
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad126:                                          ; preds = %call.i.noexc276, %invoke.cont121
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %call.i.noexc288, %invoke.cont129
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad142:                                          ; preds = %call.i.noexc300, %invoke.cont137
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad150:                                          ; preds = %call.i.noexc312, %invoke.cont145
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad158:                                          ; preds = %call.i.noexc324, %invoke.cont153
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad166:                                          ; preds = %call.i.noexc336, %invoke.cont161
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad174:                                          ; preds = %call.i.noexc348, %invoke.cont169
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad182:                                          ; preds = %call.i.noexc360, %invoke.cont177
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad190:                                          ; preds = %call.i.noexc372, %invoke.cont185
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad198:                                          ; preds = %call.i.noexc384, %invoke.cont193
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad206:                                          ; preds = %call.i.noexc396, %invoke.cont201
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad214:                                          ; preds = %call.i.noexc408, %invoke.cont209
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad222:                                          ; preds = %call.i.noexc420, %invoke.cont217
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad230:                                          ; preds = %call.i.noexc432, %invoke.cont225
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad238:                                          ; preds = %call.i.noexc444, %invoke.cont233
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad246:                                          ; preds = %call.i.noexc456, %invoke.cont241
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad254:                                          ; preds = %call.i.noexc468, %invoke.cont249
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad262:                                          ; preds = %call.i.noexc480, %invoke.cont257
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad270:                                          ; preds = %call.i.noexc492, %invoke.cont265
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad278:                                          ; preds = %call.i.noexc504, %invoke.cont273
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad286:                                          ; preds = %call.i.noexc516, %invoke.cont281
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad294:                                          ; preds = %call.i.noexc528, %invoke.cont289
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad302:                                          ; preds = %call.i.noexc540, %invoke.cont297
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad310:                                          ; preds = %call.i.noexc552, %invoke.cont305
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad318:                                          ; preds = %call.i.noexc564, %invoke.cont313
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad326:                                          ; preds = %call.i.noexc576, %invoke.cont321
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad334:                                          ; preds = %call.i.noexc588, %invoke.cont329
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad342:                                          ; preds = %call.i.noexc600, %invoke.cont337
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad350:                                          ; preds = %call.i.noexc612, %invoke.cont345
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i618, %lpad.i611, %lpad350, %lpad.i606, %lpad.i599, %lpad342, %lpad.i594, %lpad.i587, %lpad334, %lpad.i582, %lpad.i575, %lpad326, %lpad.i570, %lpad.i563, %lpad318, %lpad.i558, %lpad.i551, %lpad310, %lpad.i546, %lpad.i539, %lpad302, %lpad.i534, %lpad.i527, %lpad294, %lpad.i522, %lpad.i515, %lpad286, %lpad.i510, %lpad.i503, %lpad278, %lpad.i498, %lpad.i491, %lpad270, %lpad.i486, %lpad.i479, %lpad262, %lpad.i474, %lpad.i467, %lpad254, %lpad.i462, %lpad.i455, %lpad246, %lpad.i450, %lpad.i443, %lpad238, %lpad.i438, %lpad.i431, %lpad230, %lpad.i426, %lpad.i419, %lpad222, %lpad.i414, %lpad.i407, %lpad214, %lpad.i402, %lpad.i395, %lpad206, %lpad.i390, %lpad.i383, %lpad198, %lpad.i378, %lpad.i371, %lpad190, %lpad.i366, %lpad.i359, %lpad182, %lpad.i354, %lpad.i347, %lpad174, %lpad.i342, %lpad.i335, %lpad166, %lpad.i330, %lpad.i323, %lpad158, %lpad.i318, %lpad.i311, %lpad150, %lpad.i306, %lpad.i299, %lpad142, %lpad.i294, %lpad.i287, %lpad134, %lpad.i282, %lpad.i275, %lpad126, %lpad.i270, %lpad.i263, %lpad118, %lpad.i258, %lpad.i251, %lpad110, %lpad.i246, %lpad.i239, %lpad102, %lpad.i234, %lpad.i227, %lpad94, %lpad.i222, %lpad.i215, %lpad86, %lpad.i210, %lpad.i203, %lpad78, %lpad.i198, %lpad.i191, %lpad70, %lpad.i187, %lpad.i180, %lpad62, %lpad.i175, %lpad.i168, %lpad54, %lpad.i163, %lpad.i156, %lpad46, %lpad.i151, %lpad.i144, %lpad38, %lpad.i139, %lpad.i132, %lpad30, %lpad.i127, %lpad.i120, %lpad22, %lpad.i115, %lpad.i108, %lpad14, %lpad.i103, %lpad.i96, %lpad6, %lpad.i92, %lpad.i, %lpad
  %ref.tmp349.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad.i92 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i96 ], [ %ref.tmp5, %lpad.i103 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i108 ], [ %ref.tmp13, %lpad.i115 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i120 ], [ %ref.tmp21, %lpad.i127 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i132 ], [ %ref.tmp29, %lpad.i139 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp37, %lpad.i144 ], [ %ref.tmp37, %lpad.i151 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i156 ], [ %ref.tmp45, %lpad.i163 ], [ %ref.tmp53, %lpad54 ], [ %ref.tmp53, %lpad.i168 ], [ %ref.tmp53, %lpad.i175 ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp61, %lpad.i180 ], [ %ref.tmp61, %lpad.i187 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp69, %lpad.i191 ], [ %ref.tmp69, %lpad.i198 ], [ %ref.tmp77, %lpad78 ], [ %ref.tmp77, %lpad.i203 ], [ %ref.tmp77, %lpad.i210 ], [ %ref.tmp85, %lpad86 ], [ %ref.tmp85, %lpad.i215 ], [ %ref.tmp85, %lpad.i222 ], [ %ref.tmp93, %lpad94 ], [ %ref.tmp93, %lpad.i227 ], [ %ref.tmp93, %lpad.i234 ], [ %ref.tmp101, %lpad102 ], [ %ref.tmp101, %lpad.i239 ], [ %ref.tmp101, %lpad.i246 ], [ %ref.tmp109, %lpad110 ], [ %ref.tmp109, %lpad.i251 ], [ %ref.tmp109, %lpad.i258 ], [ %ref.tmp117, %lpad118 ], [ %ref.tmp117, %lpad.i263 ], [ %ref.tmp117, %lpad.i270 ], [ %ref.tmp125, %lpad126 ], [ %ref.tmp125, %lpad.i275 ], [ %ref.tmp125, %lpad.i282 ], [ %ref.tmp133, %lpad134 ], [ %ref.tmp133, %lpad.i287 ], [ %ref.tmp133, %lpad.i294 ], [ %ref.tmp141, %lpad142 ], [ %ref.tmp141, %lpad.i299 ], [ %ref.tmp141, %lpad.i306 ], [ %ref.tmp149, %lpad150 ], [ %ref.tmp149, %lpad.i311 ], [ %ref.tmp149, %lpad.i318 ], [ %ref.tmp157, %lpad158 ], [ %ref.tmp157, %lpad.i323 ], [ %ref.tmp157, %lpad.i330 ], [ %ref.tmp165, %lpad166 ], [ %ref.tmp165, %lpad.i335 ], [ %ref.tmp165, %lpad.i342 ], [ %ref.tmp173, %lpad174 ], [ %ref.tmp173, %lpad.i347 ], [ %ref.tmp173, %lpad.i354 ], [ %ref.tmp181, %lpad182 ], [ %ref.tmp181, %lpad.i359 ], [ %ref.tmp181, %lpad.i366 ], [ %ref.tmp189, %lpad190 ], [ %ref.tmp189, %lpad.i371 ], [ %ref.tmp189, %lpad.i378 ], [ %ref.tmp197, %lpad198 ], [ %ref.tmp197, %lpad.i383 ], [ %ref.tmp197, %lpad.i390 ], [ %ref.tmp205, %lpad206 ], [ %ref.tmp205, %lpad.i395 ], [ %ref.tmp205, %lpad.i402 ], [ %ref.tmp213, %lpad214 ], [ %ref.tmp213, %lpad.i407 ], [ %ref.tmp213, %lpad.i414 ], [ %ref.tmp221, %lpad222 ], [ %ref.tmp221, %lpad.i419 ], [ %ref.tmp221, %lpad.i426 ], [ %ref.tmp229, %lpad230 ], [ %ref.tmp229, %lpad.i431 ], [ %ref.tmp229, %lpad.i438 ], [ %ref.tmp237, %lpad238 ], [ %ref.tmp237, %lpad.i443 ], [ %ref.tmp237, %lpad.i450 ], [ %ref.tmp245, %lpad246 ], [ %ref.tmp245, %lpad.i455 ], [ %ref.tmp245, %lpad.i462 ], [ %ref.tmp253, %lpad254 ], [ %ref.tmp253, %lpad.i467 ], [ %ref.tmp253, %lpad.i474 ], [ %ref.tmp261, %lpad262 ], [ %ref.tmp261, %lpad.i479 ], [ %ref.tmp261, %lpad.i486 ], [ %ref.tmp269, %lpad270 ], [ %ref.tmp269, %lpad.i491 ], [ %ref.tmp269, %lpad.i498 ], [ %ref.tmp277, %lpad278 ], [ %ref.tmp277, %lpad.i503 ], [ %ref.tmp277, %lpad.i510 ], [ %ref.tmp285, %lpad286 ], [ %ref.tmp285, %lpad.i515 ], [ %ref.tmp285, %lpad.i522 ], [ %ref.tmp293, %lpad294 ], [ %ref.tmp293, %lpad.i527 ], [ %ref.tmp293, %lpad.i534 ], [ %ref.tmp301, %lpad302 ], [ %ref.tmp301, %lpad.i539 ], [ %ref.tmp301, %lpad.i546 ], [ %ref.tmp309, %lpad310 ], [ %ref.tmp309, %lpad.i551 ], [ %ref.tmp309, %lpad.i558 ], [ %ref.tmp317, %lpad318 ], [ %ref.tmp317, %lpad.i563 ], [ %ref.tmp317, %lpad.i570 ], [ %ref.tmp325, %lpad326 ], [ %ref.tmp325, %lpad.i575 ], [ %ref.tmp325, %lpad.i582 ], [ %ref.tmp333, %lpad334 ], [ %ref.tmp333, %lpad.i587 ], [ %ref.tmp333, %lpad.i594 ], [ %ref.tmp341, %lpad342 ], [ %ref.tmp341, %lpad.i599 ], [ %ref.tmp341, %lpad.i606 ], [ %ref.tmp349, %lpad350 ], [ %ref.tmp349, %lpad.i611 ], [ %ref.tmp349, %lpad.i618 ]
  %.pn88.pn = phi { ptr, i32 } [ %90, %lpad ], [ %0, %lpad.i ], [ %1, %lpad.i92 ], [ %91, %lpad6 ], [ %2, %lpad.i96 ], [ %3, %lpad.i103 ], [ %92, %lpad14 ], [ %4, %lpad.i108 ], [ %5, %lpad.i115 ], [ %93, %lpad22 ], [ %6, %lpad.i120 ], [ %7, %lpad.i127 ], [ %94, %lpad30 ], [ %8, %lpad.i132 ], [ %9, %lpad.i139 ], [ %95, %lpad38 ], [ %10, %lpad.i144 ], [ %11, %lpad.i151 ], [ %96, %lpad46 ], [ %12, %lpad.i156 ], [ %13, %lpad.i163 ], [ %97, %lpad54 ], [ %14, %lpad.i168 ], [ %15, %lpad.i175 ], [ %98, %lpad62 ], [ %16, %lpad.i180 ], [ %17, %lpad.i187 ], [ %99, %lpad70 ], [ %18, %lpad.i191 ], [ %19, %lpad.i198 ], [ %100, %lpad78 ], [ %20, %lpad.i203 ], [ %21, %lpad.i210 ], [ %101, %lpad86 ], [ %22, %lpad.i215 ], [ %23, %lpad.i222 ], [ %102, %lpad94 ], [ %24, %lpad.i227 ], [ %25, %lpad.i234 ], [ %103, %lpad102 ], [ %26, %lpad.i239 ], [ %27, %lpad.i246 ], [ %104, %lpad110 ], [ %28, %lpad.i251 ], [ %29, %lpad.i258 ], [ %105, %lpad118 ], [ %30, %lpad.i263 ], [ %31, %lpad.i270 ], [ %106, %lpad126 ], [ %32, %lpad.i275 ], [ %33, %lpad.i282 ], [ %107, %lpad134 ], [ %34, %lpad.i287 ], [ %35, %lpad.i294 ], [ %108, %lpad142 ], [ %36, %lpad.i299 ], [ %37, %lpad.i306 ], [ %109, %lpad150 ], [ %38, %lpad.i311 ], [ %39, %lpad.i318 ], [ %110, %lpad158 ], [ %40, %lpad.i323 ], [ %41, %lpad.i330 ], [ %111, %lpad166 ], [ %42, %lpad.i335 ], [ %43, %lpad.i342 ], [ %112, %lpad174 ], [ %44, %lpad.i347 ], [ %45, %lpad.i354 ], [ %113, %lpad182 ], [ %46, %lpad.i359 ], [ %47, %lpad.i366 ], [ %114, %lpad190 ], [ %48, %lpad.i371 ], [ %49, %lpad.i378 ], [ %115, %lpad198 ], [ %50, %lpad.i383 ], [ %51, %lpad.i390 ], [ %116, %lpad206 ], [ %52, %lpad.i395 ], [ %53, %lpad.i402 ], [ %117, %lpad214 ], [ %54, %lpad.i407 ], [ %55, %lpad.i414 ], [ %118, %lpad222 ], [ %56, %lpad.i419 ], [ %57, %lpad.i426 ], [ %119, %lpad230 ], [ %58, %lpad.i431 ], [ %59, %lpad.i438 ], [ %120, %lpad238 ], [ %60, %lpad.i443 ], [ %61, %lpad.i450 ], [ %121, %lpad246 ], [ %62, %lpad.i455 ], [ %63, %lpad.i462 ], [ %122, %lpad254 ], [ %64, %lpad.i467 ], [ %65, %lpad.i474 ], [ %123, %lpad262 ], [ %66, %lpad.i479 ], [ %67, %lpad.i486 ], [ %124, %lpad270 ], [ %68, %lpad.i491 ], [ %69, %lpad.i498 ], [ %125, %lpad278 ], [ %70, %lpad.i503 ], [ %71, %lpad.i510 ], [ %126, %lpad286 ], [ %72, %lpad.i515 ], [ %73, %lpad.i522 ], [ %127, %lpad294 ], [ %74, %lpad.i527 ], [ %75, %lpad.i534 ], [ %128, %lpad302 ], [ %76, %lpad.i539 ], [ %77, %lpad.i546 ], [ %129, %lpad310 ], [ %78, %lpad.i551 ], [ %79, %lpad.i558 ], [ %130, %lpad318 ], [ %80, %lpad.i563 ], [ %81, %lpad.i570 ], [ %131, %lpad326 ], [ %82, %lpad.i575 ], [ %83, %lpad.i582 ], [ %132, %lpad334 ], [ %84, %lpad.i587 ], [ %85, %lpad.i594 ], [ %133, %lpad342 ], [ %86, %lpad.i599 ], [ %87, %lpad.i606 ], [ %134, %lpad350 ], [ %88, %lpad.i611 ], [ %89, %lpad.i618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349.sink) #14
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %s, i32 noundef %format_flags, i32 noundef %expected_type, i64 noundef %expected_mantissa, i32 noundef %expected_exponent, i32 noundef %expected_literal_exponent) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %expected_type.addr = alloca i32, align 4
  %expected_mantissa.addr = alloca i64, align 8
  %expected_exponent.addr = alloca i32, align 4
  %expected_literal_exponent.addr = alloca i32, align 4
  %gtest_trace_48 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp11 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %expected_characters_matched = alloca i64, align 8
  %ref.tmp37 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %parsed = alloca %"struct.absl::strings_internal::ParsedFloat", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp82 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar97 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp98 = alloca ptr, align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca ptr, align 8
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar140 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca ptr, align 8
  %ref.tmp151 = alloca %"class.testing::Message", align 8
  %ref.tmp153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar164 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca ptr, align 8
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar193 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca %"class.testing::Message", align 8
  %ref.tmp202 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar213 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp220 = alloca %"class.testing::Message", align 8
  %ref.tmp222 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca %"class.testing::Message", align 8
  %ref.tmp244 = alloca %"class.testing::internal::AssertHelper", align 8
  %characters_matched = alloca i32, align 4
  %gtest_ar260 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp267 = alloca %"class.testing::Message", align 8
  %ref.tmp269 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  store i64 %expected_mantissa, ptr %expected_mantissa.addr, align 8
  store i32 %expected_exponent, ptr %expected_exponent.addr, align 4
  store i32 %expected_literal_exponent, ptr %expected_literal_exponent.addr, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %s)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull %agg.tmp.i)
          to label %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup280, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn37, %ehcleanup280 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %common.resume

_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 91, i64 noundef 0) #14
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %conv = trunc i64 %call to i32
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 93, i64 noundef 0) #14
  %cmp.not.i = icmp eq i64 %call2, -1
  br i1 %cmp.not.i, label %cond.false.i, label %while.end

cond.false.i:                                     ; preds = %invoke.cont
  %call.i39 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.57)
          to label %while.body unwind label %lpad

while.body:                                       ; preds = %cond.false.i
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i39) #14
  %1 = extractvalue { i64, ptr } %call12, 0
  %2 = extractvalue { i64, ptr } %call12, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.3, i32 noundef 59, i64 %1, ptr %2) #17
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(41) @.str.58)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #18
  unreachable

lpad:                                             ; preds = %if.end.i.i263, %if.then.i.i264, %if.end.i.i236, %if.then.i.i237, %if.end.i.i210, %if.then.i.i211, %if.end.i.i184, %if.then.i.i185, %if.end.i.i157, %if.then.i.i158, %if.end.i.i131, %if.then.i.i132, %if.end.i.i104, %if.then.i.i105, %if.end.i.i78, %if.then.i.i79, %if.end.i.i, %if.then.i.i, %if.else.i, %if.then.i, %cond.false.i42, %cond.false.i, %invoke.cont48, %while.end47, %while.body35, %while.end, %while.body, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #18
  unreachable

while.end:                                        ; preds = %invoke.cont
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call2, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %while.end, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %end_subrange.0 = phi i64 [ %call2, %while.end ], [ -1, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %begin_subrange.0 = phi i32 [ %conv, %while.end ], [ -1, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 36, i64 noundef 0) #14
  store i64 %call23, ptr %expected_characters_matched, align 8
  %cmp.not.i40 = icmp eq i64 %call23, -1
  br i1 %cmp.not.i40, label %cond.false.i42, label %while.end47

cond.false.i42:                                   ; preds = %if.end
  %call.i44 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.59)
          to label %while.body35 unwind label %lpad

while.body35:                                     ; preds = %cond.false.i42
  %call39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i44) #14
  %5 = extractvalue { i64, ptr } %call39, 0
  %6 = extractvalue { i64, ptr } %call39, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull @.str.3, i32 noundef 65, i64 %5, ptr %6) #17
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %while.body35
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi28EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(28) @.str.60)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #18
  unreachable

lpad41:                                           ; preds = %invoke.cont40
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #18
  unreachable

while.end47:                                      ; preds = %if.end
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call23, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %while.end47
  %call50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %add.ptr = getelementptr inbounds i8, ptr %call51, i64 %call52
  invoke void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr nonnull sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %parsed, ptr noundef %call50, ptr noundef %add.ptr, i32 noundef %format_flags)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont48
  %end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 6
  store ptr null, ptr %ref.tmp54, align 8
  %8 = load ptr, ptr %end, align 8, !noalias !5
  %cmp.not.i46 = icmp eq ptr %8, null
  br i1 %cmp.not.i46, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont53
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont55 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_S3_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull @.str.77)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then.i, %if.else.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end69

lpad56:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.else:                                          ; preds = %invoke.cont55
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont64, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont61
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i, %invoke.cont61
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.56, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %cond.i.i)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  %13 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont68
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end69

lpad63:                                           ; preds = %invoke.cont64
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont66
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad63
  %.pn = phi { ptr, i32 } [ %16, %lpad67 ], [ %15, %lpad63 ]
  %17 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i48 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup
  %vtable.i.i.i50 = load ptr, ptr %17, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %18 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %invoke.cont55, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp72 = icmp eq ptr %20, null
  br i1 %cmp72, label %cleanup, label %if.end74

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %11, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup280

if.end74:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 3
  %21 = load i32, ptr %type, align 8, !noalias !8
  %22 = load i32, ptr %expected_type.addr, align 4, !noalias !8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end74
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar75)
          to label %invoke.cont76 unwind label %lpad

if.end.i.i:                                       ; preds = %if.end74
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar75, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %expected_type.addr)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then.i.i, %if.end.i.i
  %23 = load i8, ptr %gtest_ar75, align 8
  %24 = and i8 %23, 1
  %tobool.i56.not = icmp eq i8 %24, 0
  br i1 %tobool.i56.not, label %if.else81, label %if.end93

lpad77:                                           ; preds = %if.else81
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else81:                                        ; preds = %invoke.cont76
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont83:                                    ; preds = %if.else81
  %message_.i.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar75, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i57, align 8
  %cmp.i.i.not.i.i58 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i58, label %invoke.cont86, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %invoke.cont83
  %call4.i.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i59, %invoke.cont83
  %cond.i.i61 = phi ptr [ %call4.i.i60, %cond.true.i.i59 ], [ @.str.56, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i61)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #14
  %27 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i.i63 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %invoke.cont90
  %vtable.i.i.i65 = load ptr, ptr %27, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %28 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #14
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %invoke.cont90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp82, align 8
  br label %if.end93

lpad85:                                           ; preds = %invoke.cont86
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn10 = phi { ptr, i32 } [ %30, %lpad89 ], [ %29, %lpad85 ]
  %31 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i.i68 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %ehcleanup92
  %vtable.i.i.i70 = load ptr, ptr %31, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %32 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #14
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %ehcleanup92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp82, align 8
  br label %ehcleanup94

if.end93:                                         ; preds = %invoke.cont76, %_ZN7testing7MessageD2Ev.exit67
  %message_.i73 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar75, i64 0, i32 1
  %33 = load ptr, ptr %message_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %if.end93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %message_.i73, align 8
  %cmp95 = icmp eq i32 %begin_subrange.0, -1
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 4
  br i1 %cmp95, label %if.then96, label %if.else139

if.then96:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  store ptr null, ptr %ref.tmp98, align 8
  %34 = load ptr, ptr %subrange_begin, align 8, !noalias !13
  %cmp.i.i77 = icmp eq ptr %34, null
  br i1 %cmp.i.i77, label %if.then.i.i79, label %if.end.i.i78

if.then.i.i79:                                    ; preds = %if.then96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97)
          to label %invoke.cont99 unwind label %lpad

if.end.i.i78:                                     ; preds = %if.then96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %subrange_begin, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.then.i.i79, %if.end.i.i78
  %35 = load i8, ptr %gtest_ar97, align 8
  %36 = and i8 %35, 1
  %tobool.i82.not = icmp eq i8 %36, 0
  br i1 %tobool.i82.not, label %if.else104, label %if.end116

ehcleanup94:                                      ; preds = %_ZN7testing7MessageD2Ev.exit72, %lpad77
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit72 ], [ %25, %lpad77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar75) #14
  br label %ehcleanup280

lpad100:                                          ; preds = %if.else104
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.else104:                                       ; preds = %invoke.cont99
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %if.else104
  %message_.i.i83 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar97, i64 0, i32 1
  %38 = load ptr, ptr %message_.i.i83, align 8
  %cmp.i.i.not.i.i84 = icmp eq ptr %38, null
  br i1 %cmp.i.i.not.i.i84, label %invoke.cont109, label %cond.true.i.i85

cond.true.i.i85:                                  ; preds = %invoke.cont106
  %call4.i.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i85, %invoke.cont106
  %cond.i.i87 = phi ptr [ %call4.i.i86, %cond.true.i.i85 ], [ @.str.56, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i87)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #14
  %39 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i89 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont113
  %vtable.i.i.i91 = load ptr, ptr %39, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %40 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #14
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end116

lpad108:                                          ; preds = %invoke.cont109
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn19 = phi { ptr, i32 } [ %42, %lpad112 ], [ %41, %lpad108 ]
  %43 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup115
  %vtable.i.i.i96 = load ptr, ptr %43, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %44 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #14
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp105, align 8
  br label %ehcleanup117

if.end116:                                        ; preds = %invoke.cont99, %_ZN7testing7MessageD2Ev.exit93
  %message_.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar97, i64 0, i32 1
  %45 = load ptr, ptr %message_.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %message_.i99, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 5
  store ptr null, ptr %ref.tmp119, align 8
  %46 = load ptr, ptr %subrange_end, align 8, !noalias !18
  %cmp.i.i103 = icmp eq ptr %46, null
  br i1 %cmp.i.i103, label %if.then.i.i105, label %if.end.i.i104

if.then.i.i105:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118)
          to label %invoke.cont120 unwind label %lpad

if.end.i.i104:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %subrange_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %if.then.i.i105, %if.end.i.i104
  %47 = load i8, ptr %gtest_ar118, align 8
  %48 = and i8 %47, 1
  %tobool.i109.not = icmp eq i8 %48, 0
  br i1 %tobool.i109.not, label %if.else125, label %if.end137

ehcleanup117:                                     ; preds = %_ZN7testing7MessageD2Ev.exit98, %lpad100
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit98 ], [ %37, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar97) #14
  br label %ehcleanup280

lpad121:                                          ; preds = %if.else125
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else125:                                       ; preds = %invoke.cont120
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont127 unwind label %lpad121

invoke.cont127:                                   ; preds = %if.else125
  %message_.i.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %50 = load ptr, ptr %message_.i.i110, align 8
  %cmp.i.i.not.i.i111 = icmp eq ptr %50, null
  br i1 %cmp.i.i.not.i.i111, label %invoke.cont130, label %cond.true.i.i112

cond.true.i.i112:                                 ; preds = %invoke.cont127
  %call4.i.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i112, %invoke.cont127
  %cond.i.i114 = phi ptr [ %call4.i.i113, %cond.true.i.i112 ], [ @.str.56, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i114)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #14
  %51 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i116 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i116, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %invoke.cont134
  %vtable.i.i.i118 = load ptr, ptr %51, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 1
  %52 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #14
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %invoke.cont134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %ref.tmp126, align 8
  br label %if.end137

lpad129:                                          ; preds = %invoke.cont130
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn22 = phi { ptr, i32 } [ %54, %lpad133 ], [ %53, %lpad129 ]
  %55 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i121 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i121, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %ehcleanup136
  %vtable.i.i.i123 = load ptr, ptr %55, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 1
  %56 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #14
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %ehcleanup136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %ref.tmp126, align 8
  br label %ehcleanup138

if.end137:                                        ; preds = %invoke.cont120, %_ZN7testing7MessageD2Ev.exit120
  %message_.i126 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %57 = load ptr, ptr %message_.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i127, label %if.end189, label %if.end189.sink.split

ehcleanup138:                                     ; preds = %_ZN7testing7MessageD2Ev.exit125, %lpad121
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit125 ], [ %49, %lpad121 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #14
  br label %ehcleanup280

if.else139:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  %call143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %idx.ext = sext i32 %begin_subrange.0 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %call143, i64 %idx.ext
  store ptr %add.ptr144, ptr %ref.tmp142, align 8
  %58 = load ptr, ptr %subrange_begin, align 8, !noalias !23
  %cmp.i.i130 = icmp eq ptr %58, %add.ptr144
  br i1 %cmp.i.i130, label %if.then.i.i132, label %if.end.i.i131

if.then.i.i132:                                   ; preds = %if.else139
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140)
          to label %invoke.cont145 unwind label %lpad

if.end.i.i131:                                    ; preds = %if.else139
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %subrange_begin, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then.i.i132, %if.end.i.i131
  %59 = load i8, ptr %gtest_ar140, align 8
  %60 = and i8 %59, 1
  %tobool.i135.not = icmp eq i8 %60, 0
  br i1 %tobool.i135.not, label %if.else150, label %if.end162

lpad146:                                          ; preds = %if.else150
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.else150:                                       ; preds = %invoke.cont145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont152 unwind label %lpad146

invoke.cont152:                                   ; preds = %if.else150
  %message_.i.i136 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar140, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i136, align 8
  %cmp.i.i.not.i.i137 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i137, label %invoke.cont155, label %cond.true.i.i138

cond.true.i.i138:                                 ; preds = %invoke.cont152
  %call4.i.i139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %cond.true.i.i138, %invoke.cont152
  %cond.i.i140 = phi ptr [ %call4.i.i139, %cond.true.i.i138 ], [ @.str.56, %invoke.cont152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i140)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #14
  %63 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i142 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i142, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %invoke.cont159
  %vtable.i.i.i144 = load ptr, ptr %63, align 8
  %vfn.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i144, i64 1
  %64 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %invoke.cont159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %ref.tmp151, align 8
  br label %if.end162

lpad154:                                          ; preds = %invoke.cont155
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #14
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad154
  %.pn13 = phi { ptr, i32 } [ %66, %lpad158 ], [ %65, %lpad154 ]
  %67 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i147 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %ehcleanup161
  %vtable.i.i.i149 = load ptr, ptr %67, align 8
  %vfn.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i149, i64 1
  %68 = load ptr, ptr %vfn.i.i.i150, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %ehcleanup161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %ref.tmp151, align 8
  br label %ehcleanup163

if.end162:                                        ; preds = %invoke.cont145, %_ZN7testing7MessageD2Ev.exit146
  %message_.i152 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar140, i64 0, i32 1
  %69 = load ptr, ptr %message_.i152, align 8
  %cmp.not.i.i153 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %if.end162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %if.end162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %message_.i152, align 8
  %subrange_end165 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 5
  %call167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %sext = shl i64 %end_subrange.0, 32
  %idx.ext168 = ashr exact i64 %sext, 32
  %add.ptr169 = getelementptr inbounds i8, ptr %call167, i64 %idx.ext168
  store ptr %add.ptr169, ptr %ref.tmp166, align 8
  %70 = load ptr, ptr %subrange_end165, align 8, !noalias !28
  %cmp.i.i156 = icmp eq ptr %70, %add.ptr169
  br i1 %cmp.i.i156, label %if.then.i.i158, label %if.end.i.i157

if.then.i.i158:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164)
          to label %invoke.cont170 unwind label %lpad

if.end.i.i157:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %subrange_end165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.then.i.i158, %if.end.i.i157
  %71 = load i8, ptr %gtest_ar164, align 8
  %72 = and i8 %71, 1
  %tobool.i162.not = icmp eq i8 %72, 0
  br i1 %tobool.i162.not, label %if.else175, label %if.end187

ehcleanup163:                                     ; preds = %_ZN7testing7MessageD2Ev.exit151, %lpad146
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit151 ], [ %61, %lpad146 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar140) #14
  br label %ehcleanup280

lpad171:                                          ; preds = %if.else175
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else175:                                       ; preds = %invoke.cont170
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont177 unwind label %lpad171

invoke.cont177:                                   ; preds = %if.else175
  %message_.i.i163 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %74 = load ptr, ptr %message_.i.i163, align 8
  %cmp.i.i.not.i.i164 = icmp eq ptr %74, null
  br i1 %cmp.i.i.not.i.i164, label %invoke.cont180, label %cond.true.i.i165

cond.true.i.i165:                                 ; preds = %invoke.cont177
  %call4.i.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i165, %invoke.cont177
  %cond.i.i167 = phi ptr [ %call4.i.i166, %cond.true.i.i165 ], [ @.str.56, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i167)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #14
  %75 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i.i169 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %invoke.cont184
  %vtable.i.i.i171 = load ptr, ptr %75, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %76 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #14
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %invoke.cont184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp176, align 8
  br label %if.end187

lpad179:                                          ; preds = %invoke.cont180
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #14
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn16 = phi { ptr, i32 } [ %78, %lpad183 ], [ %77, %lpad179 ]
  %79 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i.i174 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %ehcleanup186
  %vtable.i.i.i176 = load ptr, ptr %79, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %80 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %ehcleanup186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp176, align 8
  br label %ehcleanup188

if.end187:                                        ; preds = %invoke.cont170, %_ZN7testing7MessageD2Ev.exit173
  %message_.i179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %81 = load ptr, ptr %message_.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i180, label %if.end189, label %if.end189.sink.split

ehcleanup188:                                     ; preds = %_ZN7testing7MessageD2Ev.exit178, %lpad171
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit178 ], [ %73, %lpad171 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar164) #14
  br label %ehcleanup280

if.end189.sink.split:                             ; preds = %if.end187, %if.end137
  %.sink293 = phi ptr [ %57, %if.end137 ], [ %81, %if.end187 ]
  %message_.i179.sink.ph = phi ptr [ %message_.i126, %if.end137 ], [ %message_.i179, %if.end187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink293) #14
  call void @_ZdlPv(ptr noundef nonnull %.sink293) #15
  br label %if.end189

if.end189:                                        ; preds = %if.end189.sink.split, %if.end187, %if.end137
  %message_.i179.sink = phi ptr [ %message_.i126, %if.end137 ], [ %message_.i179, %if.end187 ], [ %message_.i179.sink.ph, %if.end189.sink.split ]
  store ptr null, ptr %message_.i179.sink, align 8
  %82 = load i32, ptr %type, align 8
  %cmp191 = icmp eq i32 %82, 0
  br i1 %cmp191, label %if.then192, label %if.end256

if.then192:                                       ; preds = %if.end189
  %83 = load i64, ptr %parsed, align 8, !noalias !33
  %84 = load i64, ptr %expected_mantissa.addr, align 8, !noalias !33
  %cmp.i.i183 = icmp eq i64 %83, %84
  br i1 %cmp.i.i183, label %if.then.i.i185, label %if.end.i.i184

if.then.i.i185:                                   ; preds = %if.then192
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar193)
          to label %invoke.cont194 unwind label %lpad

if.end.i.i184:                                    ; preds = %if.then192
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar193, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %parsed, ptr noundef nonnull align 8 dereferenceable(8) %expected_mantissa.addr)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %if.then.i.i185, %if.end.i.i184
  %85 = load i8, ptr %gtest_ar193, align 8
  %86 = and i8 %85, 1
  %tobool.i188.not = icmp eq i8 %86, 0
  br i1 %tobool.i188.not, label %if.else199, label %if.end211

lpad195:                                          ; preds = %if.else199
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

if.else199:                                       ; preds = %invoke.cont194
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont201 unwind label %lpad195

invoke.cont201:                                   ; preds = %if.else199
  %message_.i.i189 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar193, i64 0, i32 1
  %88 = load ptr, ptr %message_.i.i189, align 8
  %cmp.i.i.not.i.i190 = icmp eq ptr %88, null
  br i1 %cmp.i.i.not.i.i190, label %invoke.cont204, label %cond.true.i.i191

cond.true.i.i191:                                 ; preds = %invoke.cont201
  %call4.i.i192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %cond.true.i.i191, %invoke.cont201
  %cond.i.i193 = phi ptr [ %call4.i.i192, %cond.true.i.i191 ], [ @.str.56, %invoke.cont201 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %cond.i.i193)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #14
  %89 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i195 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %invoke.cont208
  %vtable.i.i.i197 = load ptr, ptr %89, align 8
  %vfn.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i197, i64 1
  %90 = load ptr, ptr %vfn.i.i.i198, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #14
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %invoke.cont208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end211

lpad203:                                          ; preds = %invoke.cont204
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #14
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad203
  %.pn25 = phi { ptr, i32 } [ %92, %lpad207 ], [ %91, %lpad203 ]
  %93 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i200 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %ehcleanup210
  %vtable.i.i.i202 = load ptr, ptr %93, align 8
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %94 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #14
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %ehcleanup210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp200, align 8
  br label %ehcleanup212

if.end211:                                        ; preds = %invoke.cont194, %_ZN7testing7MessageD2Ev.exit199
  %message_.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar193, i64 0, i32 1
  %95 = load ptr, ptr %message_.i205, align 8
  %cmp.not.i.i206 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i206, label %_ZN7testing15AssertionResultD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %if.end211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %if.end211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %message_.i205, align 8
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 1
  %96 = load i32, ptr %exponent, align 8, !noalias !38
  %97 = load i32, ptr %expected_exponent.addr, align 4, !noalias !38
  %cmp.i.i209 = icmp eq i32 %96, %97
  br i1 %cmp.i.i209, label %if.then.i.i211, label %if.end.i.i210

if.then.i.i211:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar213)
          to label %invoke.cont214 unwind label %lpad

if.end.i.i210:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar213, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 4 dereferenceable(4) %exponent, ptr noundef nonnull align 4 dereferenceable(4) %expected_exponent.addr)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %if.then.i.i211, %if.end.i.i210
  %98 = load i8, ptr %gtest_ar213, align 8
  %99 = and i8 %98, 1
  %tobool.i214.not = icmp eq i8 %99, 0
  br i1 %tobool.i214.not, label %if.else219, label %if.end231

ehcleanup212:                                     ; preds = %_ZN7testing7MessageD2Ev.exit204, %lpad195
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit204 ], [ %87, %lpad195 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar193) #14
  br label %ehcleanup280

lpad215:                                          ; preds = %if.else219
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

if.else219:                                       ; preds = %invoke.cont214
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont221 unwind label %lpad215

invoke.cont221:                                   ; preds = %if.else219
  %message_.i.i215 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %101 = load ptr, ptr %message_.i.i215, align 8
  %cmp.i.i.not.i.i216 = icmp eq ptr %101, null
  br i1 %cmp.i.i.not.i.i216, label %invoke.cont224, label %cond.true.i.i217

cond.true.i.i217:                                 ; preds = %invoke.cont221
  %call4.i.i218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %cond.true.i.i217, %invoke.cont221
  %cond.i.i219 = phi ptr [ %call4.i.i218, %cond.true.i.i217 ], [ @.str.56, %invoke.cont221 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i219)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #14
  %102 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i.i221 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont228
  %vtable.i.i.i223 = load ptr, ptr %102, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %103 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #14
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %invoke.cont228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp220, align 8
  br label %if.end231

lpad223:                                          ; preds = %invoke.cont224
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #14
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad223
  %.pn28 = phi { ptr, i32 } [ %105, %lpad227 ], [ %104, %lpad223 ]
  %106 = load ptr, ptr %ref.tmp220, align 8
  %cmp.not.i.i226 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup230
  %vtable.i.i.i228 = load ptr, ptr %106, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %107 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %ehcleanup230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp220, align 8
  br label %ehcleanup232

if.end231:                                        ; preds = %invoke.cont214, %_ZN7testing7MessageD2Ev.exit225
  %message_.i231 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %108 = load ptr, ptr %message_.i231, align 8
  %cmp.not.i.i232 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %if.end231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %if.end231, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %message_.i231, align 8
  %109 = load i32, ptr %expected_literal_exponent.addr, align 4
  %cmp233.not = icmp eq i32 %109, -999
  br i1 %cmp233.not, label %if.end256, label %if.then234

if.then234:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 2
  %110 = load i32, ptr %literal_exponent, align 4, !noalias !43
  %cmp.i.i235 = icmp eq i32 %110, %109
  br i1 %cmp.i.i235, label %if.then.i.i237, label %if.end.i.i236

if.then.i.i237:                                   ; preds = %if.then234
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235)
          to label %invoke.cont236 unwind label %lpad

if.end.i.i236:                                    ; preds = %if.then234
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar235, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %literal_exponent, ptr noundef nonnull align 4 dereferenceable(4) %expected_literal_exponent.addr)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %if.then.i.i237, %if.end.i.i236
  %111 = load i8, ptr %gtest_ar235, align 8
  %112 = and i8 %111, 1
  %tobool.i241.not = icmp eq i8 %112, 0
  br i1 %tobool.i241.not, label %if.else241, label %if.end253

ehcleanup232:                                     ; preds = %_ZN7testing7MessageD2Ev.exit230, %lpad215
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit230 ], [ %100, %lpad215 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar213) #14
  br label %ehcleanup280

lpad237:                                          ; preds = %if.else241
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else241:                                       ; preds = %invoke.cont236
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont243 unwind label %lpad237

invoke.cont243:                                   ; preds = %if.else241
  %message_.i.i242 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar235, i64 0, i32 1
  %114 = load ptr, ptr %message_.i.i242, align 8
  %cmp.i.i.not.i.i243 = icmp eq ptr %114, null
  br i1 %cmp.i.i.not.i.i243, label %invoke.cont246, label %cond.true.i.i244

cond.true.i.i244:                                 ; preds = %invoke.cont243
  %call4.i.i245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #14
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %cond.true.i.i244, %invoke.cont243
  %cond.i.i246 = phi ptr [ %call4.i.i245, %cond.true.i.i244 ], [ @.str.56, %invoke.cont243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i246)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #14
  %115 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i248 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i248, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %invoke.cont250
  %vtable.i.i.i250 = load ptr, ptr %115, align 8
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %116 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #14
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %invoke.cont250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  store ptr null, ptr %ref.tmp242, align 8
  br label %if.end253

lpad245:                                          ; preds = %invoke.cont246
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #14
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad245
  %.pn31 = phi { ptr, i32 } [ %118, %lpad249 ], [ %117, %lpad245 ]
  %119 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i253 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i253, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %ehcleanup252
  %vtable.i.i.i255 = load ptr, ptr %119, align 8
  %vfn.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i255, i64 1
  %120 = load ptr, ptr %vfn.i.i.i256, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #14
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %ehcleanup252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %ref.tmp242, align 8
  br label %ehcleanup254

if.end253:                                        ; preds = %invoke.cont236, %_ZN7testing7MessageD2Ev.exit252
  %message_.i258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar235, i64 0, i32 1
  %121 = load ptr, ptr %message_.i258, align 8
  %cmp.not.i.i259 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %if.end253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %if.end253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %message_.i258, align 8
  br label %if.end256

ehcleanup254:                                     ; preds = %_ZN7testing7MessageD2Ev.exit257, %lpad237
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit257 ], [ %113, %lpad237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar235) #14
  br label %ehcleanup280

if.end256:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit261, %if.end189
  %122 = load ptr, ptr %end, align 8
  %call258 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %sub.ptr.lhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call258 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv259 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv259, ptr %characters_matched, align 4
  %sext292 = shl i64 %sub.ptr.sub, 32
  %conv.i.i = ashr exact i64 %sext292, 32
  %cmp.i.i262 = icmp eq i64 %call23, %conv.i.i
  br i1 %cmp.i.i262, label %if.then.i.i264, label %if.end.i.i263

if.then.i.i264:                                   ; preds = %if.end256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar260)
          to label %invoke.cont261 unwind label %lpad

if.end.i.i263:                                    ; preds = %if.end256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar260, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %characters_matched, ptr noundef nonnull align 8 dereferenceable(8) %expected_characters_matched)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %if.then.i.i264, %if.end.i.i263
  %123 = load i8, ptr %gtest_ar260, align 8
  %124 = and i8 %123, 1
  %tobool.i267.not = icmp eq i8 %124, 0
  br i1 %tobool.i267.not, label %if.else266, label %if.end278

lpad262:                                          ; preds = %if.else266
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

if.else266:                                       ; preds = %invoke.cont261
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont268 unwind label %lpad262

invoke.cont268:                                   ; preds = %if.else266
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar260, i64 0, i32 1
  %126 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont271, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont268
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.true.i.i270, %invoke.cont268
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.56, %invoke.cont268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i272)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #14
  %127 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i274 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont275
  %vtable.i.i.i276 = load ptr, ptr %127, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %128 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #14
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp267, align 8
  br label %if.end278

lpad270:                                          ; preds = %invoke.cont271
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #14
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad270
  %.pn34 = phi { ptr, i32 } [ %130, %lpad274 ], [ %129, %lpad270 ]
  %131 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i279 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup277
  %vtable.i.i.i281 = load ptr, ptr %131, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %132 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #14
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp267, align 8
  br label %ehcleanup279

if.end278:                                        ; preds = %invoke.cont261, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar260, i64 0, i32 1
  %133 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  call void @_ZdlPv(ptr noundef nonnull %133) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit287
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48) #14
  ret void

ehcleanup279:                                     ; preds = %_ZN7testing7MessageD2Ev.exit283, %lpad262
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit283 ], [ %125, %lpad262 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar260) #14
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %ehcleanup254, %ehcleanup232, %ehcleanup212, %ehcleanup188, %ehcleanup163, %ehcleanup138, %ehcleanup117, %ehcleanup94, %ehcleanup70, %lpad
  %.pn37 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn34.pn, %ehcleanup279 ], [ %.pn31.pn, %ehcleanup254 ], [ %.pn28.pn, %ehcleanup232 ], [ %.pn25.pn, %ehcleanup212 ], [ %.pn22.pn, %ehcleanup138 ], [ %.pn19.pn, %ehcleanup117 ], [ %.pn16.pn, %ehcleanup188 ], [ %.pn13.pn, %ehcleanup163 ], [ %.pn10.pn, %ehcleanup94 ], [ %.pn.pn, %ehcleanup70 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48) #14
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(41) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #14
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi28EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(28) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #14
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr sret(%"struct.absl::strings_internal::ParsedFloat") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
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

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_S3_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.78)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.83..i.i = select i1 %cmp.i.i, ptr @.str.83, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.83..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #14
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #14
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.79)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #14
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #14
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.83..i.i43 = select i1 %cmp.i.i41, ptr @.str.83, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.83..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #14
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.80)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #14
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.83..i.i83 = select i1 %cmp.i.i81, ptr @.str.83, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.83..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #14
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.81)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #14
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  %42 = load ptr, ptr %val1, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !51
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc120
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !54

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc120
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !54

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #14
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #14
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.82)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #14
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #14
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !57
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %call.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, ptr noundef nonnull @.str.85)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !62

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #14
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %.noexc180 unwind label %lpad22

.noexc180:                                        ; preds = %invoke.cont21
  %57 = load ptr, ptr %ref.tmp.i165, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %57, i64 16
  %call2.i1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i174 unwind label %lpad.i168

invoke.cont.i174:                                 ; preds = %.noexc180
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %invoke.cont2.i175 unwind label %lpad.i168

invoke.cont2.i175:                                ; preds = %invoke.cont.i174
  %58 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177: ; preds = %invoke.cont2.i175
  %vtable.i.i.i.i178 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 1
  %59 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #14
  br label %invoke.cont23

lpad.i168:                                        ; preds = %invoke.cont.i174, %.noexc180
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i2.i169 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i2.i169, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170: ; preds = %lpad.i168
  %vtable.i.i.i4.i171 = load ptr, ptr %61, align 8
  %vfn.i.i.i5.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i171, i64 1
  %62 = load ptr, ptr %vfn.i.i.i5.i172, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #14
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177, %invoke.cont2.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %63 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170, %lpad22
  %eh.lpad-body181 = phi { ptr, i32 } [ %66, %lpad22 ], [ %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170 ], [ %60, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %65, %lpad15 ], [ %56, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %64, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #14, !noalias !65
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !73
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %lhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !73

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %rhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !81

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lhs, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !90
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !90

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !90

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !87
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %call.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.85)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !98

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !93
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %2, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lhs, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !104
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !107
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !107

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !107

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !104
  %2 = load ptr, ptr %rhs, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !113
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.84)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !116

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !116

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !113
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !119
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !124
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !124
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !124

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !119
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !127
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !132
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !132

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !127
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !135
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !140
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !140
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !140

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !135
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !143
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !148
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !148

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !143
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !151
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !156
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !156
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !156

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !151
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !159
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !164
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !164

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !159
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %s, i32 noundef %format_flags, i32 noundef %expected_type, i64 noundef %expected_mantissa, i32 noundef %expected_exponent) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %expected_type.addr = alloca i32, align 4
  %expected_mantissa.addr = alloca i64, align 8
  %expected_exponent.addr = alloca i32, align 4
  %expected_literal_exponent.addr = alloca i32, align 4
  %gtest_trace_48 = alloca %"class.testing::ScopedTrace", align 1
  %ref.tmp9 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %expected_characters_matched = alloca i64, align 8
  %ref.tmp31 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %parsed = alloca %"struct.absl::strings_internal::ParsedFloat", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar66 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca ptr, align 8
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar107 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp108 = alloca ptr, align 8
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp116 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar128 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp130 = alloca ptr, align 8
  %ref.tmp137 = alloca %"class.testing::Message", align 8
  %ref.tmp140 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar151 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca ptr, align 8
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar179 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp184 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp203 = alloca %"class.testing::Message", align 8
  %ref.tmp206 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar219 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp224 = alloca %"class.testing::Message", align 8
  %ref.tmp227 = alloca %"class.testing::internal::AssertHelper", align 8
  %characters_matched = alloca i32, align 4
  %gtest_ar243 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp248 = alloca %"class.testing::Message", align 8
  %ref.tmp251 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  store i64 %expected_mantissa, ptr %expected_mantissa.addr, align 8
  store i32 %expected_exponent, ptr %expected_exponent.addr, align 4
  store i32 -999, ptr %expected_literal_exponent.addr, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %s)
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull %agg.tmp.i)
          to label %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup262, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn37, %ehcleanup262 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  br label %common.resume

_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 91, i64 noundef 0) #14
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %conv = trunc i64 %call to i32
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 93, i64 noundef 0) #14
  %cmp.not.i = icmp eq i64 %call2, -1
  br i1 %cmp.not.i, label %cond.false.i, label %while.end

cond.false.i:                                     ; preds = %invoke.cont
  %call.i39 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.57)
          to label %while.body unwind label %lpad

while.body:                                       ; preds = %cond.false.i
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i39) #14
  %1 = extractvalue { i64, ptr } %call10, 0
  %2 = extractvalue { i64, ptr } %call10, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.3, i32 noundef 59, i64 %1, ptr %2) #17
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.body
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(41) @.str.58)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #18
  unreachable

lpad:                                             ; preds = %if.end.i.i263, %if.then.i.i264, %if.end.i.i236, %if.then.i.i237, %if.end.i.i210, %if.then.i.i211, %if.end.i.i184, %if.then.i.i185, %if.end.i.i157, %if.then.i.i158, %if.end.i.i131, %if.then.i.i132, %if.end.i.i104, %if.then.i.i105, %if.end.i.i78, %if.then.i.i79, %if.end.i.i, %if.then.i.i, %if.else.i, %if.then.i, %cond.false.i42, %cond.false.i, %invoke.cont40, %while.end39, %while.body29, %while.end, %while.body, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad13:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #18
  unreachable

while.end:                                        ; preds = %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call2, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %while.end, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %end_subrange.0 = phi i64 [ %call2, %while.end ], [ -1, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %begin_subrange.0 = phi i32 [ %conv, %while.end ], [ -1, %_ZN7testing11ScopedTraceC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext 36, i64 noundef 0) #14
  store i64 %call19, ptr %expected_characters_matched, align 8
  %cmp.not.i40 = icmp eq i64 %call19, -1
  br i1 %cmp.not.i40, label %cond.false.i42, label %while.end39

cond.false.i42:                                   ; preds = %if.end
  %call.i44 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.59)
          to label %while.body29 unwind label %lpad

while.body29:                                     ; preds = %cond.false.i42
  %call33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i44) #14
  %5 = extractvalue { i64, ptr } %call33, 0
  %6 = extractvalue { i64, ptr } %call33, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.3, i32 noundef 65, i64 %5, ptr %6) #17
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %while.body29
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi28EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(28) @.str.60)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  unreachable

lpad36:                                           ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  unreachable

while.end39:                                      ; preds = %if.end
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call19, i64 noundef 1, ptr noundef nonnull @.str.56)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %while.end39
  %call42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %add.ptr = getelementptr inbounds i8, ptr %call43, i64 %call44
  invoke void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr nonnull sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %parsed, ptr noundef %call42, ptr noundef %add.ptr, i32 noundef %format_flags)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 6
  store ptr null, ptr %ref.tmp46, align 8
  %8 = load ptr, ptr %end, align 8, !noalias !167
  %cmp.not.i46 = icmp eq ptr %8, null
  br i1 %cmp.not.i46, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont45
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont47 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont45
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_S3_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull @.str.77)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then.i, %if.else.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end60

if.else:                                          ; preds = %invoke.cont47
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont55, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont52
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i, %invoke.cont52
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.56, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %cond.i.i)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  %12 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont59
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp50, align 8
  br label %if.end60

lpad51:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont55
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad54
  %.pn = phi { ptr, i32 } [ %16, %lpad58 ], [ %15, %lpad54 ]
  %17 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i48 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup
  %vtable.i.i.i50 = load ptr, ptr %17, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %18 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp50, align 8
  br label %ehcleanup61

if.end60:                                         ; preds = %invoke.cont47, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end60, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp63 = icmp eq ptr %20, null
  br i1 %cmp63, label %cleanup, label %if.end65

ehcleanup61:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %14, %lpad51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup262

if.end65:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 3
  %21 = load i32, ptr %type, align 8, !noalias !170
  %22 = load i32, ptr %expected_type.addr, align 4, !noalias !170
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end65
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar66)
          to label %invoke.cont67 unwind label %lpad

if.end.i.i:                                       ; preds = %if.end65
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar66, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %expected_type.addr)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then.i.i, %if.end.i.i
  %23 = load i8, ptr %gtest_ar66, align 8
  %24 = and i8 %23, 1
  %tobool.i56.not = icmp eq i8 %24, 0
  br i1 %tobool.i56.not, label %if.else70, label %if.end83

if.else70:                                        ; preds = %invoke.cont67
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar66, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i57, align 8
  %cmp.i.i.not.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i58, label %invoke.cont76, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %invoke.cont73
  %call4.i.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i59, %invoke.cont73
  %cond.i.i61 = phi ptr [ %call4.i.i60, %cond.true.i.i59 ], [ @.str.56, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i61)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #14
  %26 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i63 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %invoke.cont80
  %vtable.i.i.i65 = load ptr, ptr %26, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %27 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn10 = phi { ptr, i32 } [ %30, %lpad79 ], [ %29, %lpad75 ]
  %31 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i68 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %ehcleanup82
  %vtable.i.i.i70 = load ptr, ptr %31, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %32 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #14
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %invoke.cont67, %_ZN7testing7MessageD2Ev.exit67
  %message_.i73 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar66, i64 0, i32 1
  %33 = load ptr, ptr %message_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %message_.i73, align 8
  %cmp85 = icmp eq i32 %begin_subrange.0, -1
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 4
  br i1 %cmp85, label %if.then86, label %if.else127

if.then86:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  store ptr null, ptr %ref.tmp88, align 8
  %34 = load ptr, ptr %subrange_begin, align 8, !noalias !175
  %cmp.i.i77 = icmp eq ptr %34, null
  br i1 %cmp.i.i77, label %if.then.i.i79, label %if.end.i.i78

if.then.i.i79:                                    ; preds = %if.then86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87)
          to label %invoke.cont89 unwind label %lpad

if.end.i.i78:                                     ; preds = %if.then86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %subrange_begin, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then.i.i79, %if.end.i.i78
  %35 = load i8, ptr %gtest_ar87, align 8
  %36 = and i8 %35, 1
  %tobool.i82.not = icmp eq i8 %36, 0
  br i1 %tobool.i82.not, label %if.else92, label %if.end105

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit72, %lpad72
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit72 ], [ %28, %lpad72 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar66) #14
  br label %ehcleanup262

if.else92:                                        ; preds = %invoke.cont89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  %message_.i.i83 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i83, align 8
  %cmp.i.i.not.i.i84 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i84, label %invoke.cont98, label %cond.true.i.i85

cond.true.i.i85:                                  ; preds = %invoke.cont95
  %call4.i.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i85, %invoke.cont95
  %cond.i.i87 = phi ptr [ %call4.i.i86, %cond.true.i.i85 ], [ @.str.56, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i87)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #14
  %38 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i89 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont102
  %vtable.i.i.i91 = load ptr, ptr %38, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %39 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #14
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp93, align 8
  br label %if.end105

lpad94:                                           ; preds = %if.else92
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad97:                                           ; preds = %invoke.cont98
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn19 = phi { ptr, i32 } [ %42, %lpad101 ], [ %41, %lpad97 ]
  %43 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup104
  %vtable.i.i.i96 = load ptr, ptr %43, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %44 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #14
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %ehcleanup104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp93, align 8
  br label %ehcleanup106

if.end105:                                        ; preds = %invoke.cont89, %_ZN7testing7MessageD2Ev.exit93
  %message_.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %45 = load ptr, ptr %message_.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %if.end105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %if.end105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %message_.i99, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 5
  store ptr null, ptr %ref.tmp108, align 8
  %46 = load ptr, ptr %subrange_end, align 8, !noalias !180
  %cmp.i.i103 = icmp eq ptr %46, null
  br i1 %cmp.i.i103, label %if.then.i.i105, label %if.end.i.i104

if.then.i.i105:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar107)
          to label %invoke.cont109 unwind label %lpad

if.end.i.i104:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar107, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %subrange_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then.i.i105, %if.end.i.i104
  %47 = load i8, ptr %gtest_ar107, align 8
  %48 = and i8 %47, 1
  %tobool.i109.not = icmp eq i8 %48, 0
  br i1 %tobool.i109.not, label %if.else112, label %if.end125

ehcleanup106:                                     ; preds = %_ZN7testing7MessageD2Ev.exit98, %lpad94
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit98 ], [ %40, %lpad94 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #14
  br label %ehcleanup262

if.else112:                                       ; preds = %invoke.cont109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else112
  %message_.i.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar107, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i110, align 8
  %cmp.i.i.not.i.i111 = icmp eq ptr %49, null
  br i1 %cmp.i.i.not.i.i111, label %invoke.cont118, label %cond.true.i.i112

cond.true.i.i112:                                 ; preds = %invoke.cont115
  %call4.i.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %cond.true.i.i112, %invoke.cont115
  %cond.i.i114 = phi ptr [ %call4.i.i113, %cond.true.i.i112 ], [ @.str.56, %invoke.cont115 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i114)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #14
  %50 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i116 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i116, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %invoke.cont122
  %vtable.i.i.i118 = load ptr, ptr %50, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 1
  %51 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #14
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %invoke.cont122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end125

lpad114:                                          ; preds = %if.else112
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad117:                                          ; preds = %invoke.cont118
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad117
  %.pn22 = phi { ptr, i32 } [ %54, %lpad121 ], [ %53, %lpad117 ]
  %55 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i121 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i121, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %ehcleanup124
  %vtable.i.i.i123 = load ptr, ptr %55, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 1
  %56 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #14
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %ehcleanup124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %ref.tmp113, align 8
  br label %ehcleanup126

if.end125:                                        ; preds = %invoke.cont109, %_ZN7testing7MessageD2Ev.exit120
  %message_.i126 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar107, i64 0, i32 1
  %57 = load ptr, ptr %message_.i126, align 8
  %cmp.not.i.i127 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i127, label %if.end175, label %if.end175.sink.split

ehcleanup126:                                     ; preds = %_ZN7testing7MessageD2Ev.exit125, %lpad114
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit125 ], [ %52, %lpad114 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar107) #14
  br label %ehcleanup262

if.else127:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  %call131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %idx.ext = sext i32 %begin_subrange.0 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %call131, i64 %idx.ext
  store ptr %add.ptr132, ptr %ref.tmp130, align 8
  %58 = load ptr, ptr %subrange_begin, align 8, !noalias !185
  %cmp.i.i130 = icmp eq ptr %58, %add.ptr132
  br i1 %cmp.i.i130, label %if.then.i.i132, label %if.end.i.i131

if.then.i.i132:                                   ; preds = %if.else127
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar128)
          to label %invoke.cont133 unwind label %lpad

if.end.i.i131:                                    ; preds = %if.else127
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar128, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %subrange_begin, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.then.i.i132, %if.end.i.i131
  %59 = load i8, ptr %gtest_ar128, align 8
  %60 = and i8 %59, 1
  %tobool.i135.not = icmp eq i8 %60, 0
  br i1 %tobool.i135.not, label %if.else136, label %if.end149

if.else136:                                       ; preds = %invoke.cont133
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else136
  %message_.i.i136 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar128, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i136, align 8
  %cmp.i.i.not.i.i137 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i137, label %invoke.cont142, label %cond.true.i.i138

cond.true.i.i138:                                 ; preds = %invoke.cont139
  %call4.i.i139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %cond.true.i.i138, %invoke.cont139
  %cond.i.i140 = phi ptr [ %call4.i.i139, %cond.true.i.i138 ], [ @.str.56, %invoke.cont139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i140)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #14
  %62 = load ptr, ptr %ref.tmp137, align 8
  %cmp.not.i.i142 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i142, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %invoke.cont146
  %vtable.i.i.i144 = load ptr, ptr %62, align 8
  %vfn.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i144, i64 1
  %63 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #14
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %invoke.cont146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %ref.tmp137, align 8
  br label %if.end149

lpad138:                                          ; preds = %if.else136
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad141:                                          ; preds = %invoke.cont142
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #14
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %lpad141
  %.pn13 = phi { ptr, i32 } [ %66, %lpad145 ], [ %65, %lpad141 ]
  %67 = load ptr, ptr %ref.tmp137, align 8
  %cmp.not.i.i147 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %ehcleanup148
  %vtable.i.i.i149 = load ptr, ptr %67, align 8
  %vfn.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i149, i64 1
  %68 = load ptr, ptr %vfn.i.i.i150, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #14
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %ehcleanup148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %ref.tmp137, align 8
  br label %ehcleanup150

if.end149:                                        ; preds = %invoke.cont133, %_ZN7testing7MessageD2Ev.exit146
  %message_.i152 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar128, i64 0, i32 1
  %69 = load ptr, ptr %message_.i152, align 8
  %cmp.not.i.i153 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %if.end149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %if.end149, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %message_.i152, align 8
  %subrange_end152 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 5
  %call154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %sext = shl i64 %end_subrange.0, 32
  %idx.ext155 = ashr exact i64 %sext, 32
  %add.ptr156 = getelementptr inbounds i8, ptr %call154, i64 %idx.ext155
  store ptr %add.ptr156, ptr %ref.tmp153, align 8
  %70 = load ptr, ptr %subrange_end152, align 8, !noalias !190
  %cmp.i.i156 = icmp eq ptr %70, %add.ptr156
  br i1 %cmp.i.i156, label %if.then.i.i158, label %if.end.i.i157

if.then.i.i158:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151)
          to label %invoke.cont157 unwind label %lpad

if.end.i.i157:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %subrange_end152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.then.i.i158, %if.end.i.i157
  %71 = load i8, ptr %gtest_ar151, align 8
  %72 = and i8 %71, 1
  %tobool.i162.not = icmp eq i8 %72, 0
  br i1 %tobool.i162.not, label %if.else160, label %if.end173

ehcleanup150:                                     ; preds = %_ZN7testing7MessageD2Ev.exit151, %lpad138
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit151 ], [ %64, %lpad138 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128) #14
  br label %ehcleanup262

if.else160:                                       ; preds = %invoke.cont157
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.else160
  %message_.i.i163 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %73 = load ptr, ptr %message_.i.i163, align 8
  %cmp.i.i.not.i.i164 = icmp eq ptr %73, null
  br i1 %cmp.i.i.not.i.i164, label %invoke.cont166, label %cond.true.i.i165

cond.true.i.i165:                                 ; preds = %invoke.cont163
  %call4.i.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i165, %invoke.cont163
  %cond.i.i167 = phi ptr [ %call4.i.i166, %cond.true.i.i165 ], [ @.str.56, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i167)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #14
  %74 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i169 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %invoke.cont170
  %vtable.i.i.i171 = load ptr, ptr %74, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %75 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #14
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %invoke.cont170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp161, align 8
  br label %if.end173

lpad162:                                          ; preds = %if.else160
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont166
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #14
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn16 = phi { ptr, i32 } [ %78, %lpad169 ], [ %77, %lpad165 ]
  %79 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i174 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %ehcleanup172
  %vtable.i.i.i176 = load ptr, ptr %79, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %80 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #14
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %ehcleanup172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp161, align 8
  br label %ehcleanup174

if.end173:                                        ; preds = %invoke.cont157, %_ZN7testing7MessageD2Ev.exit173
  %message_.i179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %81 = load ptr, ptr %message_.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i180, label %if.end175, label %if.end175.sink.split

ehcleanup174:                                     ; preds = %_ZN7testing7MessageD2Ev.exit178, %lpad162
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit178 ], [ %76, %lpad162 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar151) #14
  br label %ehcleanup262

if.end175.sink.split:                             ; preds = %if.end173, %if.end125
  %.sink293 = phi ptr [ %57, %if.end125 ], [ %81, %if.end173 ]
  %message_.i179.sink.ph = phi ptr [ %message_.i126, %if.end125 ], [ %message_.i179, %if.end173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink293) #14
  call void @_ZdlPv(ptr noundef nonnull %.sink293) #15
  br label %if.end175

if.end175:                                        ; preds = %if.end175.sink.split, %if.end173, %if.end125
  %message_.i179.sink = phi ptr [ %message_.i126, %if.end125 ], [ %message_.i179, %if.end173 ], [ %message_.i179.sink.ph, %if.end175.sink.split ]
  store ptr null, ptr %message_.i179.sink, align 8
  %82 = load i32, ptr %type, align 8
  %cmp177 = icmp eq i32 %82, 0
  br i1 %cmp177, label %if.then178, label %if.end239

if.then178:                                       ; preds = %if.end175
  %83 = load i64, ptr %parsed, align 8, !noalias !195
  %84 = load i64, ptr %expected_mantissa.addr, align 8, !noalias !195
  %cmp.i.i183 = icmp eq i64 %83, %84
  br i1 %cmp.i.i183, label %if.then.i.i185, label %if.end.i.i184

if.then.i.i185:                                   ; preds = %if.then178
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar179)
          to label %invoke.cont180 unwind label %lpad

if.end.i.i184:                                    ; preds = %if.then178
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar179, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %parsed, ptr noundef nonnull align 8 dereferenceable(8) %expected_mantissa.addr)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %if.then.i.i185, %if.end.i.i184
  %85 = load i8, ptr %gtest_ar179, align 8
  %86 = and i8 %85, 1
  %tobool.i188.not = icmp eq i8 %86, 0
  br i1 %tobool.i188.not, label %if.else183, label %if.end196

if.else183:                                       ; preds = %invoke.cont180
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else183
  %message_.i.i189 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar179, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i189, align 8
  %cmp.i.i.not.i.i190 = icmp eq ptr %87, null
  br i1 %cmp.i.i.not.i.i190, label %invoke.cont189, label %cond.true.i.i191

cond.true.i.i191:                                 ; preds = %invoke.cont186
  %call4.i.i192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i191, %invoke.cont186
  %cond.i.i193 = phi ptr [ %call4.i.i192, %cond.true.i.i191 ], [ @.str.56, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %cond.i.i193)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #14
  %88 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i195 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %invoke.cont193
  %vtable.i.i.i197 = load ptr, ptr %88, align 8
  %vfn.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i197, i64 1
  %89 = load ptr, ptr %vfn.i.i.i198, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #14
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %invoke.cont193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %ref.tmp184, align 8
  br label %if.end196

lpad185:                                          ; preds = %if.else183
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad188:                                          ; preds = %invoke.cont189
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #14
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn25 = phi { ptr, i32 } [ %92, %lpad192 ], [ %91, %lpad188 ]
  %93 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i200 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %ehcleanup195
  %vtable.i.i.i202 = load ptr, ptr %93, align 8
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %94 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #14
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp184, align 8
  br label %ehcleanup197

if.end196:                                        ; preds = %invoke.cont180, %_ZN7testing7MessageD2Ev.exit199
  %message_.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar179, i64 0, i32 1
  %95 = load ptr, ptr %message_.i205, align 8
  %cmp.not.i.i206 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i206, label %_ZN7testing15AssertionResultD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %message_.i205, align 8
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 1
  %96 = load i32, ptr %exponent, align 8, !noalias !200
  %97 = load i32, ptr %expected_exponent.addr, align 4, !noalias !200
  %cmp.i.i209 = icmp eq i32 %96, %97
  br i1 %cmp.i.i209, label %if.then.i.i211, label %if.end.i.i210

if.then.i.i211:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198)
          to label %invoke.cont199 unwind label %lpad

if.end.i.i210:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 4 dereferenceable(4) %exponent, ptr noundef nonnull align 4 dereferenceable(4) %expected_exponent.addr)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.then.i.i211, %if.end.i.i210
  %98 = load i8, ptr %gtest_ar198, align 8
  %99 = and i8 %98, 1
  %tobool.i214.not = icmp eq i8 %99, 0
  br i1 %tobool.i214.not, label %if.else202, label %if.end215

ehcleanup197:                                     ; preds = %_ZN7testing7MessageD2Ev.exit204, %lpad185
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit204 ], [ %90, %lpad185 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar179) #14
  br label %ehcleanup262

if.else202:                                       ; preds = %invoke.cont199
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.else202
  %message_.i.i215 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %100 = load ptr, ptr %message_.i.i215, align 8
  %cmp.i.i.not.i.i216 = icmp eq ptr %100, null
  br i1 %cmp.i.i.not.i.i216, label %invoke.cont208, label %cond.true.i.i217

cond.true.i.i217:                                 ; preds = %invoke.cont205
  %call4.i.i218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %cond.true.i.i217, %invoke.cont205
  %cond.i.i219 = phi ptr [ %call4.i.i218, %cond.true.i.i217 ], [ @.str.56, %invoke.cont205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i219)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #14
  %101 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i.i221 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont212
  %vtable.i.i.i223 = load ptr, ptr %101, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %102 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %invoke.cont212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp203, align 8
  br label %if.end215

lpad204:                                          ; preds = %if.else202
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad207:                                          ; preds = %invoke.cont208
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #14
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad207
  %.pn28 = phi { ptr, i32 } [ %105, %lpad211 ], [ %104, %lpad207 ]
  %106 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i.i226 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup214
  %vtable.i.i.i228 = load ptr, ptr %106, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %107 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %ehcleanup214, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp203, align 8
  br label %ehcleanup216

if.end215:                                        ; preds = %invoke.cont199, %_ZN7testing7MessageD2Ev.exit225
  %message_.i231 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %108 = load ptr, ptr %message_.i231, align 8
  %cmp.not.i.i232 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %if.end215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %if.end215, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %message_.i231, align 8
  %109 = load i32, ptr %expected_literal_exponent.addr, align 4
  %cmp217.not = icmp eq i32 %109, -999
  br i1 %cmp217.not, label %if.end239, label %if.then218

if.then218:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 2
  %110 = load i32, ptr %literal_exponent, align 4, !noalias !205
  %cmp.i.i235 = icmp eq i32 %110, %109
  br i1 %cmp.i.i235, label %if.then.i.i237, label %if.end.i.i236

if.then.i.i237:                                   ; preds = %if.then218
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar219)
          to label %invoke.cont220 unwind label %lpad

if.end.i.i236:                                    ; preds = %if.then218
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar219, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %literal_exponent, ptr noundef nonnull align 4 dereferenceable(4) %expected_literal_exponent.addr)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %if.then.i.i237, %if.end.i.i236
  %111 = load i8, ptr %gtest_ar219, align 8
  %112 = and i8 %111, 1
  %tobool.i241.not = icmp eq i8 %112, 0
  br i1 %tobool.i241.not, label %if.else223, label %if.end236

ehcleanup216:                                     ; preds = %_ZN7testing7MessageD2Ev.exit230, %lpad204
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit230 ], [ %103, %lpad204 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar198) #14
  br label %ehcleanup262

if.else223:                                       ; preds = %invoke.cont220
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else223
  %message_.i.i242 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar219, i64 0, i32 1
  %113 = load ptr, ptr %message_.i.i242, align 8
  %cmp.i.i.not.i.i243 = icmp eq ptr %113, null
  br i1 %cmp.i.i.not.i.i243, label %invoke.cont229, label %cond.true.i.i244

cond.true.i.i244:                                 ; preds = %invoke.cont226
  %call4.i.i245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %cond.true.i.i244, %invoke.cont226
  %cond.i.i246 = phi ptr [ %call4.i.i245, %cond.true.i.i244 ], [ @.str.56, %invoke.cont226 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i246)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #14
  %114 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i248 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i248, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %invoke.cont233
  %vtable.i.i.i250 = load ptr, ptr %114, align 8
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %115 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #14
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %invoke.cont233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  store ptr null, ptr %ref.tmp224, align 8
  br label %if.end236

lpad225:                                          ; preds = %if.else223
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad228:                                          ; preds = %invoke.cont229
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad232:                                          ; preds = %invoke.cont231
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #14
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad232, %lpad228
  %.pn31 = phi { ptr, i32 } [ %118, %lpad232 ], [ %117, %lpad228 ]
  %119 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i253 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i253, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %ehcleanup235
  %vtable.i.i.i255 = load ptr, ptr %119, align 8
  %vfn.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i255, i64 1
  %120 = load ptr, ptr %vfn.i.i.i256, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #14
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %ehcleanup235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %ref.tmp224, align 8
  br label %ehcleanup237

if.end236:                                        ; preds = %invoke.cont220, %_ZN7testing7MessageD2Ev.exit252
  %message_.i258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar219, i64 0, i32 1
  %121 = load ptr, ptr %message_.i258, align 8
  %cmp.not.i.i259 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %if.end236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %if.end236, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %message_.i258, align 8
  br label %if.end239

ehcleanup237:                                     ; preds = %_ZN7testing7MessageD2Ev.exit257, %lpad225
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit257 ], [ %116, %lpad225 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar219) #14
  br label %ehcleanup262

if.end239:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit261, %if.end175
  %122 = load ptr, ptr %end, align 8
  %call241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %sub.ptr.lhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call241 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv242 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv242, ptr %characters_matched, align 4
  %sext292 = shl i64 %sub.ptr.sub, 32
  %conv.i.i = ashr exact i64 %sext292, 32
  %cmp.i.i262 = icmp eq i64 %call19, %conv.i.i
  br i1 %cmp.i.i262, label %if.then.i.i264, label %if.end.i.i263

if.then.i.i264:                                   ; preds = %if.end239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar243)
          to label %invoke.cont244 unwind label %lpad

if.end.i.i263:                                    ; preds = %if.end239
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar243, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %characters_matched, ptr noundef nonnull align 8 dereferenceable(8) %expected_characters_matched)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.then.i.i264, %if.end.i.i263
  %123 = load i8, ptr %gtest_ar243, align 8
  %124 = and i8 %123, 1
  %tobool.i267.not = icmp eq i8 %124, 0
  br i1 %tobool.i267.not, label %if.else247, label %if.end260

if.else247:                                       ; preds = %invoke.cont244
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.else247
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar243, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %125, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont253, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont250
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %cond.true.i.i270, %invoke.cont250
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.56, %invoke.cont250 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i272)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251) #14
  %126 = load ptr, ptr %ref.tmp248, align 8
  %cmp.not.i.i274 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont257
  %vtable.i.i.i276 = load ptr, ptr %126, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %127 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #14
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont257, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp248, align 8
  br label %if.end260

lpad249:                                          ; preds = %if.else247
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad252:                                          ; preds = %invoke.cont253
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad256:                                          ; preds = %invoke.cont255
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251) #14
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad256, %lpad252
  %.pn34 = phi { ptr, i32 } [ %130, %lpad256 ], [ %129, %lpad252 ]
  %131 = load ptr, ptr %ref.tmp248, align 8
  %cmp.not.i.i279 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup259
  %vtable.i.i.i281 = load ptr, ptr %131, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %132 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #14
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp248, align 8
  br label %ehcleanup261

if.end260:                                        ; preds = %invoke.cont244, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar243, i64 0, i32 1
  %133 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #14
  call void @_ZdlPv(ptr noundef nonnull %133) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end260, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit287
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48) #14
  ret void

ehcleanup261:                                     ; preds = %_ZN7testing7MessageD2Ev.exit283, %lpad249
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit283 ], [ %128, %lpad249 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar243) #14
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %ehcleanup237, %ehcleanup216, %ehcleanup197, %ehcleanup174, %ehcleanup150, %ehcleanup126, %ehcleanup106, %ehcleanup84, %ehcleanup61, %lpad
  %.pn37 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn34.pn, %ehcleanup261 ], [ %.pn31.pn, %ehcleanup237 ], [ %.pn28.pn, %ehcleanup216 ], [ %.pn25.pn, %ehcleanup197 ], [ %.pn22.pn, %ehcleanup126 ], [ %.pn19.pn, %ehcleanup106 ], [ %.pn16.pn, %ehcleanup174 ], [ %.pn13.pn, %ehcleanup150 ], [ %.pn10.pn, %ehcleanup84 ], [ %.pn.pn, %ehcleanup61 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_48) #14
  br label %common.resume
}

declare void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr sret(%"struct.absl::strings_internal::ParsedFloat") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i128 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i116 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i92 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i56 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.86, i64 0, i64 28))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i, i32 noundef 3, i32 noundef 0, i64 noundef 1000000000000000000, i32 noundef 8, i32 noundef -999)
          to label %invoke.cont3 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %call.i.noexc27 unwind label %lpad6

call.i.noexc27:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc29 unwind label %lpad6

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.87, i64 0, i64 28))
          to label %invoke.cont7 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4) #14
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i32, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef -999)
          to label %invoke.cont9 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc39 unwind label %lpad14

call.i.noexc39:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc41 unwind label %lpad14

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.88, i64 0, i64 30))
          to label %invoke.cont15 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #14
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i44, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i44, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20)
          to label %call.i.noexc51 unwind label %lpad22

call.i.noexc51:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc53 unwind label %lpad22

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.89, i64 0, i64 30))
          to label %invoke.cont23 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp20) #14
  br label %eh.resume

invoke.cont23:                                    ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i56, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i56, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad.i57

lpad.i57:                                         ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %eh.resume

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i56) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc63 unwind label %lpad30

call.i.noexc63:                                   ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc65 unwind label %lpad30

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.90, i64 0, i64 30))
          to label %invoke.cont31 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #14
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i68, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad.i69

lpad.i69:                                         ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  br label %eh.resume

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36)
          to label %call.i.noexc75 unwind label %lpad38

call.i.noexc75:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc77 unwind label %lpad38

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.91, i64 0, i64 38))
          to label %invoke.cont39 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp36) #14
  br label %eh.resume

invoke.cont39:                                    ; preds = %.noexc77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i80, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i80, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i80) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  br label %eh.resume

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  %call.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44)
          to label %call.i.noexc87 unwind label %lpad46

call.i.noexc87:                                   ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %call.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc89 unwind label %lpad46

.noexc89:                                         ; preds = %call.i.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.92, i64 0, i64 36))
          to label %invoke.cont47 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc89
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp44) #14
  br label %eh.resume

invoke.cont47:                                    ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i92, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i92, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 8, i32 noundef -999)
          to label %invoke.cont49 unwind label %lpad.i93

lpad.i93:                                         ; preds = %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  br label %eh.resume

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #14
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52)
          to label %call.i.noexc99 unwind label %lpad54

call.i.noexc99:                                   ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc101 unwind label %lpad54

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.93, i64 0, i64 25))
          to label %invoke.cont55 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp52) #14
  br label %eh.resume

invoke.cont55:                                    ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i104, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i104, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 105, i32 noundef -999)
          to label %invoke.cont57 unwind label %lpad.i105

lpad.i105:                                        ; preds = %invoke.cont55
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i104) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  br label %eh.resume

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i104) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #14
  %call.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60)
          to label %call.i.noexc111 unwind label %lpad62

call.i.noexc111:                                  ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc113 unwind label %lpad62

.noexc113:                                        ; preds = %call.i.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.94, i64 0, i64 35))
          to label %invoke.cont63 unwind label %lpad.i110

lpad.i110:                                        ; preds = %.noexc113
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp60) #14
  br label %eh.resume

invoke.cont63:                                    ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i116)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i116, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i116, i32 noundef 3, i32 noundef 0, i64 noundef 1234567891234567891, i32 noundef 105, i32 noundef 123)
          to label %invoke.cont65 unwind label %lpad.i117

lpad.i117:                                        ; preds = %invoke.cont63
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i116) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  br label %eh.resume

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i116) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i116)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #14
  %call.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68)
          to label %call.i.noexc123 unwind label %lpad70

call.i.noexc123:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68, ptr noundef %call.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %.noexc125 unwind label %lpad70

.noexc125:                                        ; preds = %call.i.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.95, i64 0, i64 25))
          to label %invoke.cont71 unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc125
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp68) #14
  br label %eh.resume

invoke.cont71:                                    ; preds = %.noexc125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i128)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i128, i32 noundef 3, i32 noundef 0, i64 noundef 1999999999999999999, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont73 unwind label %lpad.i129

lpad.i129:                                        ; preds = %invoke.cont71
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  br label %eh.resume

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i128)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc27, %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc39, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc51, %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc63, %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc75, %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %call.i.noexc87, %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %call.i.noexc99, %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62:                                           ; preds = %call.i.noexc111, %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %call.i.noexc123, %invoke.cont65
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i129, %lpad.i122, %lpad70, %lpad.i117, %lpad.i110, %lpad62, %lpad.i105, %lpad.i98, %lpad54, %lpad.i93, %lpad.i86, %lpad46, %lpad.i81, %lpad.i74, %lpad38, %lpad.i69, %lpad.i62, %lpad30, %lpad.i57, %lpad.i50, %lpad22, %lpad.i45, %lpad.i38, %lpad14, %lpad.i33, %lpad.i26, %lpad6, %lpad.i22, %lpad.i, %lpad
  %ref.tmp69.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad.i22 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i26 ], [ %ref.tmp5, %lpad.i33 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i38 ], [ %ref.tmp13, %lpad.i45 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i50 ], [ %ref.tmp21, %lpad.i57 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i62 ], [ %ref.tmp29, %lpad.i69 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp37, %lpad.i74 ], [ %ref.tmp37, %lpad.i81 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i86 ], [ %ref.tmp45, %lpad.i93 ], [ %ref.tmp53, %lpad54 ], [ %ref.tmp53, %lpad.i98 ], [ %ref.tmp53, %lpad.i105 ], [ %ref.tmp61, %lpad62 ], [ %ref.tmp61, %lpad.i110 ], [ %ref.tmp61, %lpad.i117 ], [ %ref.tmp69, %lpad70 ], [ %ref.tmp69, %lpad.i122 ], [ %ref.tmp69, %lpad.i129 ]
  %.pn18.pn = phi { ptr, i32 } [ %20, %lpad ], [ %0, %lpad.i ], [ %1, %lpad.i22 ], [ %21, %lpad6 ], [ %2, %lpad.i26 ], [ %3, %lpad.i33 ], [ %22, %lpad14 ], [ %4, %lpad.i38 ], [ %5, %lpad.i45 ], [ %23, %lpad22 ], [ %6, %lpad.i50 ], [ %7, %lpad.i57 ], [ %24, %lpad30 ], [ %8, %lpad.i62 ], [ %9, %lpad.i69 ], [ %25, %lpad38 ], [ %10, %lpad.i74 ], [ %11, %lpad.i81 ], [ %26, %lpad46 ], [ %12, %lpad.i86 ], [ %13, %lpad.i93 ], [ %27, %lpad54 ], [ %14, %lpad.i98 ], [ %15, %lpad.i105 ], [ %28, %lpad62 ], [ %16, %lpad.i110 ], [ %17, %lpad.i117 ], [ %29, %lpad70 ], [ %18, %lpad.i122 ], [ %19, %lpad.i129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.sink) #14
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i38 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.96, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 60)
          to label %invoke.cont3 unwind label %lpad.i16

lpad.i16:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %call.i.noexc21 unwind label %lpad6

call.i.noexc21:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc23 unwind label %lpad6

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.97, i64 0, i64 37))
          to label %invoke.cont7 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4) #14
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i26, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i26, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 60)
          to label %invoke.cont9 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc33 unwind label %lpad14

call.i.noexc33:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc35 unwind label %lpad14

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.98, i64 0, i64 21))
          to label %invoke.cont15 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #14
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i38, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 44)
          to label %invoke.cont17 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20)
          to label %call.i.noexc45 unwind label %lpad22

call.i.noexc45:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc47 unwind label %lpad22

.noexc47:                                         ; preds = %call.i.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.99, i64 0, i64 36))
          to label %invoke.cont23 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc47
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp20) #14
  br label %eh.resume

invoke.cont23:                                    ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i50, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 44)
          to label %invoke.cont25 unwind label %lpad.i51

lpad.i51:                                         ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %eh.resume

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  %call.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc57 unwind label %lpad30

call.i.noexc57:                                   ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc59 unwind label %lpad30

.noexc59:                                         ; preds = %call.i.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.100, i64 0, i64 31))
          to label %invoke.cont31 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc59
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #14
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i62, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 60)
          to label %invoke.cont33 unwind label %lpad.i63

lpad.i63:                                         ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  br label %eh.resume

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36)
          to label %call.i.noexc69 unwind label %lpad38

call.i.noexc69:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc71 unwind label %lpad38

.noexc71:                                         ; preds = %call.i.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.101, i64 0, i64 31))
          to label %invoke.cont39 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc71
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp36) #14
  br label %eh.resume

invoke.cont39:                                    ; preds = %.noexc71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i74)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i74, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i74, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486895, i32 noundef 60)
          to label %invoke.cont41 unwind label %lpad.i75

lpad.i75:                                         ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i74) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  br label %eh.resume

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i74)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44)
          to label %call.i.noexc81 unwind label %lpad46

call.i.noexc81:                                   ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc83 unwind label %lpad46

.noexc83:                                         ; preds = %call.i.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.102, i64 0, i64 31))
          to label %invoke.cont47 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc83
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp44) #14
  br label %eh.resume

invoke.cont47:                                    ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i86)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i86, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i86, i32 noundef 3, i32 noundef 0, i64 noundef 81985529216486894, i32 noundef 60)
          to label %invoke.cont49 unwind label %lpad.i87

lpad.i87:                                         ; preds = %invoke.cont47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i86) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  br label %eh.resume

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i86) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i86)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc21, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc33, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc45, %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc57, %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc69, %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %call.i.noexc81, %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i87, %lpad.i80, %lpad46, %lpad.i75, %lpad.i68, %lpad38, %lpad.i63, %lpad.i56, %lpad30, %lpad.i51, %lpad.i44, %lpad22, %lpad.i39, %lpad.i32, %lpad14, %lpad.i27, %lpad.i20, %lpad6, %lpad.i16, %lpad.i, %lpad
  %ref.tmp45.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad.i16 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i20 ], [ %ref.tmp5, %lpad.i27 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i32 ], [ %ref.tmp13, %lpad.i39 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i44 ], [ %ref.tmp21, %lpad.i51 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i56 ], [ %ref.tmp29, %lpad.i63 ], [ %ref.tmp37, %lpad38 ], [ %ref.tmp37, %lpad.i68 ], [ %ref.tmp37, %lpad.i75 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i80 ], [ %ref.tmp45, %lpad.i87 ]
  %.pn12.pn = phi { ptr, i32 } [ %14, %lpad ], [ %0, %lpad.i ], [ %1, %lpad.i16 ], [ %15, %lpad6 ], [ %2, %lpad.i20 ], [ %3, %lpad.i27 ], [ %16, %lpad14 ], [ %4, %lpad.i32 ], [ %5, %lpad.i39 ], [ %17, %lpad22 ], [ %6, %lpad.i44 ], [ %7, %lpad.i51 ], [ %18, %lpad30 ], [ %8, %lpad.i56 ], [ %9, %lpad.i63 ], [ %19, %lpad38 ], [ %10, %lpad.i68 ], [ %11, %lpad.i75 ], [ %20, %lpad46 ], [ %12, %lpad.i80 ], [ %13, %lpad.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.sink) #14
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i72 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.103, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i, i32 noundef 2, i32 noundef 0, i64 noundef 123456789, i32 noundef -8, i32 noundef -999)
          to label %invoke.cont3 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %call.i.noexc19 unwind label %lpad6

call.i.noexc19:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc21 unwind label %lpad6

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.20, i64 0, i64 11))
          to label %invoke.cont7 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4) #14
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i24, i32 noundef 2, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont9 unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc31 unwind label %lpad14

call.i.noexc31:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc33 unwind label %lpad14

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.104, i64 0, i64 15))
          to label %invoke.cont15 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #14
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i36, i32 noundef 2, i32 noundef 0, i64 noundef 78193085935, i32 noundef -36)
          to label %invoke.cont17 unwind label %lpad.i37

lpad.i37:                                         ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i36) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20)
          to label %call.i.noexc42 unwind label %lpad22

call.i.noexc42:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc44 unwind label %lpad22

.noexc44:                                         ; preds = %call.i.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.28, i64 0, i64 12))
          to label %invoke.cont23 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc44
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp20) #14
  br label %eh.resume

invoke.cont23:                                    ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i47, i32 noundef 2, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont25 unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %eh.resume

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc54 unwind label %lpad30

call.i.noexc54:                                   ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc56 unwind label %lpad30

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.14, i64 0, i64 13))
          to label %invoke.cont31 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #14
  br label %eh.resume

invoke.cont31:                                    ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i59, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i59, i32 noundef 1, i32 noundef 0, i64 noundef 123456789, i32 noundef -3, i32 noundef -999)
          to label %invoke.cont33 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  br label %eh.resume

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 12, ptr nonnull @.str.105, i32 noundef 1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %call.i.noexc67 unwind label %lpad39

call.i.noexc67:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc69 unwind label %lpad39

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.22, i64 0, i64 15))
          to label %invoke.cont40 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp37) #14
  br label %eh.resume

invoke.cont40:                                    ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #14
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp.i72, i32 noundef 1, i32 noundef 0, i64 noundef 78193085935, i32 noundef -8)
          to label %invoke.cont42 unwind label %lpad.i73

lpad.i73:                                         ; preds = %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #14
  br label %eh.resume

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #14
  call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 12, ptr nonnull @.str.28, i32 noundef 1)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc19, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc31, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %call.i.noexc42, %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc54, %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc67, %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i73, %lpad.i66, %lpad39, %lpad.i60, %lpad.i53, %lpad30, %lpad.i48, %lpad.i41, %lpad22, %lpad.i37, %lpad.i30, %lpad14, %lpad.i25, %lpad.i18, %lpad6, %lpad.i14, %lpad.i, %lpad
  %ref.tmp38.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad.i14 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %lpad.i18 ], [ %ref.tmp5, %lpad.i25 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i30 ], [ %ref.tmp13, %lpad.i37 ], [ %ref.tmp21, %lpad22 ], [ %ref.tmp21, %lpad.i41 ], [ %ref.tmp21, %lpad.i48 ], [ %ref.tmp29, %lpad30 ], [ %ref.tmp29, %lpad.i53 ], [ %ref.tmp29, %lpad.i60 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp38, %lpad.i66 ], [ %ref.tmp38, %lpad.i73 ]
  %.pn10.pn = phi { ptr, i32 } [ %12, %lpad ], [ %0, %lpad.i ], [ %1, %lpad.i14 ], [ %13, %lpad6 ], [ %2, %lpad.i18 ], [ %3, %lpad.i25 ], [ %14, %lpad14 ], [ %4, %lpad.i30 ], [ %5, %lpad.i37 ], [ %15, %lpad22 ], [ %6, %lpad.i41 ], [ %7, %lpad.i48 ], [ %16, %lpad30 ], [ %8, %lpad.i53 ], [ %9, %lpad.i60 ], [ %17, %lpad39 ], [ %10, %lpad.i66 ], [ %11, %lpad.i73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.sink) #14
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 %s.coerce0, ptr %s.coerce1, i32 noundef %format_flags) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %parsed = alloca %"struct.absl::strings_internal::ParsedFloat", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  call void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr nonnull sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %parsed, ptr noundef %s.coerce1, ptr noundef %add.ptr, i32 noundef %format_flags)
  %end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 6
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %end, align 8, !noalias !210
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.56, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  %4 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad6 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %6, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 %s.coerce0, ptr %s.coerce1, i32 noundef %format_flags) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %parsed = alloca %"struct.absl::strings_internal::ParsedFloat", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  call void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr nonnull sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %parsed, ptr noundef %s.coerce1, ptr noundef %add.ptr, i32 noundef %format_flags)
  %end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %parsed, i64 0, i32 6
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %end, align 8, !noalias !215
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.56, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  %4 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad6 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %6, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124ParseFloat_Infinity_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParseFloat_Infinity_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParseFloat_Infinity_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124ParseFloat_Infinity_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 2, ptr nonnull @.str.106, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 2, ptr nonnull @.str.106, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 3, ptr nonnull @.str.107, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 3, ptr nonnull @.str.107, i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.108, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc24 unwind label %lpad10

call.i.noexc24:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc26 unwind label %lpad10

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.109, i64 0, i64 4))
          to label %invoke.cont11 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc26
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc32 unwind label %lpad18

call.i.noexc32:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc34 unwind label %lpad18

.noexc34:                                         ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.110, i64 0, i64 4))
          to label %invoke.cont19 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  br label %eh.resume

invoke.cont19:                                    ; preds = %.noexc34
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #14
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc40 unwind label %lpad26

call.i.noexc40:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc42 unwind label %lpad26

.noexc42:                                         ; preds = %call.i.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.111, i64 0, i64 9))
          to label %invoke.cont27 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc42
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc42
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #14
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc48 unwind label %lpad34

call.i.noexc48:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc50 unwind label %lpad34

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.112, i64 0, i64 9))
          to label %invoke.cont35 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc50
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  br label %eh.resume

invoke.cont35:                                    ; preds = %.noexc50
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %call.i.noexc56 unwind label %lpad42

call.i.noexc56:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc58 unwind label %lpad42

.noexc58:                                         ; preds = %call.i.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.113, i64 0, i64 12))
          to label %invoke.cont43 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc58
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #14
  br label %eh.resume

invoke.cont43:                                    ; preds = %.noexc58
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc24, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc32, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %eh.resume

lpad26:                                           ; preds = %call.i.noexc40, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #14
  br label %eh.resume

lpad34:                                           ; preds = %call.i.noexc48, %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont35
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  br label %eh.resume

lpad42:                                           ; preds = %call.i.noexc56, %invoke.cont37
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont43
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad44, %lpad.i55, %lpad42, %lpad36, %lpad.i47, %lpad34, %lpad28, %lpad.i39, %lpad26, %lpad20, %lpad.i31, %lpad18, %lpad12, %lpad.i23, %lpad10, %lpad6, %lpad.i, %lpad
  %ref.tmp41.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad.i23 ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp17, %lpad.i31 ], [ %ref.tmp17, %lpad20 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i39 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp33, %lpad34 ], [ %ref.tmp33, %lpad.i47 ], [ %ref.tmp33, %lpad36 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp41, %lpad.i55 ], [ %ref.tmp41, %lpad44 ]
  %.pn10.pn = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ], [ %7, %lpad6 ], [ %8, %lpad10 ], [ %1, %lpad.i23 ], [ %9, %lpad12 ], [ %10, %lpad18 ], [ %2, %lpad.i31 ], [ %11, %lpad20 ], [ %12, %lpad26 ], [ %3, %lpad.i39 ], [ %13, %lpad28 ], [ %14, %lpad34 ], [ %4, %lpad.i47 ], [ %15, %lpad36 ], [ %16, %lpad42 ], [ %5, %lpad.i55 ], [ %17, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.sink) #14
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi10EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp, i32 noundef 3, i32 noundef %type, i64 noundef 0, i32 noundef 0, i32 noundef -999)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %s)
  invoke fastcc void @_ZN12_GLOBAL__N_117ExpectParsedFloatILi16EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS7_16strings_internal9FloatTypeEmii(ptr noundef nonnull %agg.tmp1, i32 noundef 3, i32 noundef %type, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %agg.tmp1.sink = phi ptr [ %agg.tmp1, %lpad2 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119ParseFloat_NaN_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ParseFloat_NaN_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ParseFloat_NaN_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119ParseFloat_NaN_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 2, ptr nonnull @.str.114, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 2, ptr nonnull @.str.114, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi10EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 3, ptr nonnull @.str.115, i32 noundef 3)
  tail call fastcc void @_ZN12_GLOBAL__N_117ExpectFailedParseILi16EEEvSt17basic_string_viewIcSt11char_traitsIcEEN4absl12chars_formatE(i64 3, ptr nonnull @.str.115, i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.116, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc36 unwind label %lpad10

call.i.noexc36:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc38 unwind label %lpad10

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.117, i64 0, i64 4))
          to label %invoke.cont11 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc38
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc44 unwind label %lpad18

call.i.noexc44:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc46 unwind label %lpad18

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.118, i64 0, i64 4))
          to label %invoke.cont19 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #14
  br label %eh.resume

invoke.cont19:                                    ; preds = %.noexc46
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i32 noundef 2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #14
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc52 unwind label %lpad26

call.i.noexc52:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc54 unwind label %lpad26

.noexc54:                                         ; preds = %call.i.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.119, i64 0, i64 4))
          to label %invoke.cont27 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc54
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc54
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef 2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #14
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i.noexc60 unwind label %lpad34

call.i.noexc60:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc62 unwind label %lpad34

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.120, i64 0, i64 20))
          to label %invoke.cont35 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc62
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  br label %eh.resume

invoke.cont35:                                    ; preds = %.noexc62
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef 2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %call.i.noexc68 unwind label %lpad42

call.i.noexc68:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc70 unwind label %lpad42

.noexc70:                                         ; preds = %call.i.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.121, i64 0, i64 16))
          to label %invoke.cont43 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc70
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #14
  br label %eh.resume

invoke.cont43:                                    ; preds = %.noexc70
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef 2)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  %call.i77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc76 unwind label %lpad50

call.i.noexc76:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc78 unwind label %lpad50

.noexc78:                                         ; preds = %call.i.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.122, i64 0, i64 19))
          to label %invoke.cont51 unwind label %lpad.i75

lpad.i75:                                         ; preds = %.noexc78
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #14
  br label %eh.resume

invoke.cont51:                                    ; preds = %.noexc78
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #14
  %call.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %call.i.noexc84 unwind label %lpad58

call.i.noexc84:                                   ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef %call.i85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc86 unwind label %lpad58

.noexc86:                                         ; preds = %call.i.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.123, i64 0, i64 20))
          to label %invoke.cont59 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc86
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  br label %eh.resume

invoke.cont59:                                    ; preds = %.noexc86
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #14
  %call.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %call.i.noexc92 unwind label %lpad66

call.i.noexc92:                                   ; preds = %invoke.cont61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef %call.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %.noexc94 unwind label %lpad66

.noexc94:                                         ; preds = %call.i.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.124, i64 0, i64 8))
          to label %invoke.cont67 unwind label %lpad.i91

lpad.i91:                                         ; preds = %.noexc94
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #14
  br label %eh.resume

invoke.cont67:                                    ; preds = %.noexc94
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i32 noundef 2)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #14
  %call.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i.noexc100 unwind label %lpad74

call.i.noexc100:                                  ; preds = %invoke.cont69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef %call.i101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc102 unwind label %lpad74

.noexc102:                                        ; preds = %call.i.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.125, i64 0, i64 15))
          to label %invoke.cont75 unwind label %lpad.i99

lpad.i99:                                         ; preds = %.noexc102
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #14
  br label %eh.resume

invoke.cont75:                                    ; preds = %.noexc102
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i32 noundef 2)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #14
  %call.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i.noexc108 unwind label %lpad82

call.i.noexc108:                                  ; preds = %invoke.cont77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %.noexc110 unwind label %lpad82

.noexc110:                                        ; preds = %call.i.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.126, i64 0, i64 14))
          to label %invoke.cont83 unwind label %lpad.i107

lpad.i107:                                        ; preds = %.noexc110
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #14
  br label %eh.resume

invoke.cont83:                                    ; preds = %.noexc110
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i32 noundef 2)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #14
  %call.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %call.i.noexc116 unwind label %lpad90

call.i.noexc116:                                  ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef %call.i117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %.noexc118 unwind label %lpad90

.noexc118:                                        ; preds = %call.i.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.127, i64 0, i64 13))
          to label %invoke.cont91 unwind label %lpad.i115

lpad.i115:                                        ; preds = %.noexc118
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #14
  br label %eh.resume

invoke.cont91:                                    ; preds = %.noexc118
  invoke fastcc void @_ZN12_GLOBAL__N_113ExpectSpecialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12chars_formatENS8_16strings_internal9FloatTypeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i32 noundef 2)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc36, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #14
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc44, %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %eh.resume

lpad26:                                           ; preds = %call.i.noexc52, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #14
  br label %eh.resume

lpad34:                                           ; preds = %call.i.noexc60, %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  br label %eh.resume

lpad42:                                           ; preds = %call.i.noexc68, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %eh.resume

lpad50:                                           ; preds = %call.i.noexc76, %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #14
  br label %eh.resume

lpad58:                                           ; preds = %call.i.noexc84, %invoke.cont53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  br label %eh.resume

lpad66:                                           ; preds = %call.i.noexc92, %invoke.cont61
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad68:                                           ; preds = %invoke.cont67
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #14
  br label %eh.resume

lpad74:                                           ; preds = %call.i.noexc100, %invoke.cont69
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont75
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #14
  br label %eh.resume

lpad82:                                           ; preds = %call.i.noexc108, %invoke.cont77
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad84:                                           ; preds = %invoke.cont83
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #14
  br label %eh.resume

lpad90:                                           ; preds = %call.i.noexc116, %invoke.cont85
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad92:                                           ; preds = %invoke.cont91
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad92, %lpad.i115, %lpad90, %lpad84, %lpad.i107, %lpad82, %lpad76, %lpad.i99, %lpad74, %lpad68, %lpad.i91, %lpad66, %lpad60, %lpad.i83, %lpad58, %lpad52, %lpad.i75, %lpad50, %lpad44, %lpad.i67, %lpad42, %lpad36, %lpad.i59, %lpad34, %lpad28, %lpad.i51, %lpad26, %lpad20, %lpad.i43, %lpad18, %lpad12, %lpad.i35, %lpad10, %lpad6, %lpad.i, %lpad
  %ref.tmp89.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad.i35 ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp17, %lpad.i43 ], [ %ref.tmp17, %lpad20 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i51 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp33, %lpad34 ], [ %ref.tmp33, %lpad.i59 ], [ %ref.tmp33, %lpad36 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp41, %lpad.i67 ], [ %ref.tmp41, %lpad44 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp49, %lpad.i75 ], [ %ref.tmp49, %lpad52 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp57, %lpad.i83 ], [ %ref.tmp57, %lpad60 ], [ %ref.tmp65, %lpad66 ], [ %ref.tmp65, %lpad.i91 ], [ %ref.tmp65, %lpad68 ], [ %ref.tmp73, %lpad74 ], [ %ref.tmp73, %lpad.i99 ], [ %ref.tmp73, %lpad76 ], [ %ref.tmp81, %lpad82 ], [ %ref.tmp81, %lpad.i107 ], [ %ref.tmp81, %lpad84 ], [ %ref.tmp89, %lpad90 ], [ %ref.tmp89, %lpad.i115 ], [ %ref.tmp89, %lpad92 ]
  %.pn22.pn = phi { ptr, i32 } [ %12, %lpad ], [ %0, %lpad.i ], [ %13, %lpad6 ], [ %14, %lpad10 ], [ %1, %lpad.i35 ], [ %15, %lpad12 ], [ %16, %lpad18 ], [ %2, %lpad.i43 ], [ %17, %lpad20 ], [ %18, %lpad26 ], [ %3, %lpad.i51 ], [ %19, %lpad28 ], [ %20, %lpad34 ], [ %4, %lpad.i59 ], [ %21, %lpad36 ], [ %22, %lpad42 ], [ %5, %lpad.i67 ], [ %23, %lpad44 ], [ %24, %lpad50 ], [ %6, %lpad.i75 ], [ %25, %lpad52 ], [ %26, %lpad58 ], [ %7, %lpad.i83 ], [ %27, %lpad60 ], [ %28, %lpad66 ], [ %8, %lpad.i91 ], [ %29, %lpad68 ], [ %30, %lpad74 ], [ %9, %lpad.i99 ], [ %31, %lpad76 ], [ %32, %lpad82 ], [ %10, %lpad.i107 ], [ %33, %lpad84 ], [ %34, %lpad90 ], [ %11, %lpad.i115 ], [ %35, %lpad92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.sink) #14
  resume { ptr, i32 } %.pn22.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv_parse_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 127, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127ParseFloat_SimpleValue_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i104.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #14
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_127ParseFloat_SimpleValue_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 205, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 205)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_136ParseFloat_LargeDecimalMantissa_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 269, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 269)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 269)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_140ParseFloat_LargeHexadecimalMantissa_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 300, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 300)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 300)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_133ParseFloat_ScientificVsFixed_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #14
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #14
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 316, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 316)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 316)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124ParseFloat_Infinity_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #14
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #14
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #14
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_124ParseFloat_Infinity_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #14
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #14
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 329, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 329)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 329)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119ParseFloat_NaN_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #14
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #14
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #14
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_119ParseFloat_NaN_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  ret void
}

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
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperNEIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperNEIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal9FloatTypeES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal9FloatTypeES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!21 = distinct !{!21, !22, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!31 = distinct !{!31, !32, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!41 = distinct !{!41, !42, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN7testing8internal19FormatForComparisonIPKcDnE6FormatB5cxx11ES3_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal19FormatForComparisonIPKcDnE6FormatB5cxx11ES3_"}
!54 = !{!55, !52, !49}
!55 = distinct !{!55, !56, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal19FormatForComparisonIDnPKcE6FormatB5cxx11ERKDn: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal19FormatForComparisonIDnPKcE6FormatB5cxx11ERKDn"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal33FormatForComparisonFailureMessageIDnPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal33FormatForComparisonFailureMessageIDnPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal9FloatTypeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal9FloatTypeES4_E6FormatB5cxx11ERKS4_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringIN4absl16strings_internal9FloatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringIN4absl16strings_internal9FloatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal9FloatTypeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonIN4absl16strings_internal9FloatTypeES4_E6FormatB5cxx11ERKS4_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal9FloatTypeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZN7testing13PrintToStringIN4absl16strings_internal9FloatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing13PrintToStringIN4absl16strings_internal9FloatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN7testing8internal19FormatForComparisonIPKcDnE6FormatB5cxx11ES3_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal19FormatForComparisonIPKcDnE6FormatB5cxx11ES3_"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !92, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal19FormatForComparisonIDnPKcE6FormatB5cxx11ERKDn: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal19FormatForComparisonIDnPKcE6FormatB5cxx11ERKDn"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIDnPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIDnPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN7testing8internal19FormatForComparisonIPKcPcE6FormatB5cxx11ES3_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal19FormatForComparisonIPKcPcE6FormatB5cxx11ES3_"}
!107 = !{!108, !105, !102}
!108 = distinct !{!108, !109, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonIPcPKcE6FormatB5cxx11ES2_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonIPcPKcE6FormatB5cxx11ES2_"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!126 = distinct !{!126, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!138 = distinct !{!138, !139, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!150 = distinct !{!150, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperNEIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperNEIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal9FloatTypeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal9FloatTypeES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal9FloatTypeES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!183 = distinct !{!183, !184, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN7testing8internal11CmpHelperEQIPKcPcEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!193 = distinct !{!193, !194, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal8EqHelper7CompareIPKcPcTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS7_RKS8_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!208 = distinct !{!208, !209, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal11CmpHelperEQIPKcDnEENS_15AssertionResultES3_S3_RKT_RKT0_"}
!218 = distinct !{!218, !219, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal8EqHelper7CompareIPKcDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_"}
