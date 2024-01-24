; ModuleID = 'bench/abseil-cpp/original/iostream_state_saver_test.cc.ll'
source_filename = "bench/abseil-cpp/original/iostream_state_saver_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::random_internal::ostream_state_saver" = type { ptr, i32, i8, i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl15random_internal19ostream_state_saverISoED2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToEdPSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToEfPSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"IOStreamStateSaver\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"BasicSaverState\00", align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/iostream_state_saver_test.cc\00", align 1
@_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"RoundTripInts\00", align 1
@_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"RoundTripFloats\00", align 1
@_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"RoundTripDoubles\00", align 1
@_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"RoundTripLongDoubles\00", align 1
@_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"StrToDTest\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DoubleMin\00", align 1
@_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"DoubleDenormMin\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestD2Ev, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"'x'\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ss.fill()\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ss.precision()\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"std::ios_base::dec | std::ios_base::right\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ss.flags()\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE, ptr @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestD2Ev, ptr @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test8TestBodyEv.kUintValues = private unnamed_addr constant [29 x i64] [i64 0, i64 1, i64 -1, i64 2, i64 -2, i64 128, i64 256, i64 65536, i64 4294967296, i64 1125899906842624, i64 4611686018427387904, i64 -9223372036854775808, i64 127, i64 255, i64 65535, i64 4294967295, i64 1125899906842623, i64 4611686018427387903, i64 9223372036854775807, i64 -256, i64 -65536, i64 -4294967296, i64 -1125899906842624, i64 -4611686018427387904, i64 -257, i64 -65537, i64 -4294967297, i64 -1125899906842625, i64 -4611686018427387905], align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"StreamRoundTrip<uint64_t>(u)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"StreamRoundTrip<int64_t>(x)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"StreamRoundTrip<double>(d)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"StreamRoundTrip<float>(f)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"good \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bad \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"eof \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"fail \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ss.fail()\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestD2Ev, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"StreamRoundTrip<float>(-f)\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"StreamRoundTrip<double>(-d)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE, ptr @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestD2Ev, ptr @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE, ptr @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestD2Ev, ptr @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"StreamRoundTrip<real_type>(dd)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"StreamRoundTrip<real_type>(-dd)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE, ptr @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_TestD2Ev, ptr @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125StrToDTest_DoubleMin_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test8TestBodyEv.kV = private unnamed_addr constant [25 x i8] c"2.22507385850720138e-308\00", align 16
@.str.56 = private unnamed_addr constant [35 x i8] c"std::numeric_limits<double>::min()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE, ptr @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestD2Ev, ptr @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test8TestBodyEv.kV = private unnamed_addr constant [25 x i8] c"4.94065645841246544e-324\00", align 16
@.str.57 = private unnamed_addr constant [42 x i8] c"std::numeric_limits<double>::denorm_min()\00", align 1
@.str.59 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.61 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.63 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iostream_state_saver_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.59, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.61)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.62)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.59, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.63)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.62)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp29 = alloca i8, align 1
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar50 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp51 = alloca i32, align 4
  %ref.tmp52 = alloca i64, align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar78 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp79 = alloca i32, align 4
  %ref.tmp82 = alloca i32, align 4
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp97 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar112 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp113 = alloca i8, align 1
  %ref.tmp114 = alloca i8, align 1
  %ref.tmp127 = alloca %"class.testing::Message", align 8
  %ref.tmp129 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar140 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp141 = alloca i32, align 4
  %ref.tmp142 = alloca i64, align 8
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp157 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar168 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp169 = alloca i32, align 4
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 2, ptr %_M_precision.i, align 8
  %vtable2 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset4
  %call7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 120)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %vtable8 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset10
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr11, i64 24
  store i32 130, ptr %_M_flags.i, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %vtable.i = load ptr, ptr %add.ptr16, align 8, !noalias !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !5
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset.i
  %call.i21 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont6
  store ptr %add.ptr16, ptr %saver, align 8, !alias.scope !5
  %flags_.i.i = getelementptr inbounds i8, ptr %saver, i64 8
  %vtable.i.i = load ptr, ptr %add.ptr16, align 8, !noalias !5
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !5
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !5
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !5
  %vtable2.i.i = load ptr, ptr %add.ptr16, align 8, !noalias !5
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !5
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset4.i.i
  %call6.i.i22 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i21)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %call.i.noexc
  %fill_.i.i = getelementptr inbounds i8, ptr %saver, i64 12
  store i8 %call6.i.i22, ptr %fill_.i.i, align 4, !alias.scope !5
  %precision_.i.i = getelementptr inbounds i8, ptr %saver, i64 16
  %vtable7.i.i = load ptr, ptr %add.ptr16, align 8, !noalias !5
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8, !noalias !5
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 8
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !5
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !5
  %vtable22 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr23 = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset24 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset24
  %_M_precision.i23 = getelementptr inbounds i8, ptr %add.ptr25, i64 8
  store i64 10, ptr %_M_precision.i23, align 8
  store i8 120, ptr %ref.tmp, align 1
  %vtable30 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset32
  %call35 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr33)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %invoke.cont21
  store i8 %call35, ptr %ref.tmp29, align 1
  %2 = load i8, ptr %ref.tmp, align 1, !noalias !8
  %cmp.not.i = icmp eq i8 %2, %call35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont36 unwind label %lpad26

if.else.i:                                        ; preds = %invoke.cont34
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull @.str.24)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %if.then.i, %if.else.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i143, %if.then.i.i144, %if.end.i.i115, %if.then.i.i116, %if.end.i.i87, %if.then.i.i88, %call.i.noexc, %invoke.cont6, %_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad26:                                           ; preds = %if.else.i58, %if.then.i57, %if.end.i.i, %if.then.i.i, %if.else.i, %if.then.i, %_ZN7testing15AssertionResultD2Ev.exit81, %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad37:                                           ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont36
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont44, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont41
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i, %invoke.cont41
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  %9 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont48
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end

lpad43:                                           ; preds = %invoke.cont44
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont46
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad43
  %.pn = phi { ptr, i32 } [ %12, %lpad47 ], [ %11, %lpad43 ]
  %13 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup
  %vtable.i.i.i27 = load ptr, ptr %13, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %14 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp40, align 8
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont36, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 10, ptr %ref.tmp51, align 4
  %vtable53 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset55
  %_M_precision.i31 = getelementptr inbounds i8, ptr %add.ptr56, i64 8
  %16 = load i64, ptr %_M_precision.i31, align 8
  store i64 %16, ptr %ref.tmp52, align 8
  %cmp.i.i = icmp eq i64 %16, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar50)
          to label %invoke.cont59 unwind label %lpad26

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar50, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont59 unwind label %lpad26

invoke.cont59:                                    ; preds = %if.then.i.i, %if.end.i.i
  %17 = load i8, ptr %gtest_ar50, align 8
  %18 = and i8 %17, 1
  %tobool.i34.not = icmp eq i8 %18, 0
  br i1 %tobool.i34.not, label %if.else64, label %if.end76

ehcleanup49:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %7, %lpad37 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup111

lpad60:                                           ; preds = %if.else64
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.else64:                                        ; preds = %invoke.cont59
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %if.else64
  %message_.i.i35 = getelementptr inbounds i8, ptr %gtest_ar50, i64 8
  %20 = load ptr, ptr %message_.i.i35, align 8
  %cmp.i.i.not.i.i36 = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i36, label %invoke.cont69, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont66
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.true.i.i37, %invoke.cont66
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.31, %invoke.cont66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i39)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  %21 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i41 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont73
  %vtable.i.i.i43 = load ptr, ptr %21, align 8
  %vfn.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i43, i64 8
  %22 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end76

lpad68:                                           ; preds = %invoke.cont69
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn3 = phi { ptr, i32 } [ %24, %lpad72 ], [ %23, %lpad68 ]
  %25 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i46 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup75
  %vtable.i.i.i48 = load ptr, ptr %25, align 8
  %vfn.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i48, i64 8
  %26 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp65, align 8
  br label %ehcleanup77

if.end76:                                         ; preds = %invoke.cont59, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds i8, ptr %gtest_ar50, i64 8
  %27 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %if.end76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %message_.i51, align 8
  store i32 130, ptr %ref.tmp79, align 4
  %vtable83 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset85
  %_M_flags.i55 = getelementptr inbounds i8, ptr %add.ptr86, i64 24
  %28 = load i32, ptr %_M_flags.i55, align 8
  store i32 %28, ptr %ref.tmp82, align 4
  %cmp.not.i56 = icmp eq i32 %28, 130
  br i1 %cmp.not.i56, label %if.else.i58, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar78)
          to label %invoke.cont89 unwind label %lpad26

if.else.i58:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  invoke void @_ZN7testing8internal18CmpHelperOpFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar78, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82, ptr noundef nonnull @.str.24)
          to label %invoke.cont89 unwind label %lpad26

invoke.cont89:                                    ; preds = %if.then.i57, %if.else.i58
  %29 = load i8, ptr %gtest_ar78, align 8
  %30 = and i8 %29, 1
  %tobool.i61.not = icmp eq i8 %30, 0
  br i1 %tobool.i61.not, label %if.else94, label %if.end106

ehcleanup77:                                      ; preds = %_ZN7testing7MessageD2Ev.exit50, %lpad60
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit50 ], [ %19, %lpad60 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #16
  br label %ehcleanup111

lpad90:                                           ; preds = %if.else94
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.else94:                                        ; preds = %invoke.cont89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %if.else94
  %message_.i.i62 = getelementptr inbounds i8, ptr %gtest_ar78, i64 8
  %32 = load ptr, ptr %message_.i.i62, align 8
  %cmp.i.i.not.i.i63 = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i63, label %invoke.cont99, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %invoke.cont96
  %call4.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %cond.true.i.i64, %invoke.cont96
  %cond.i.i66 = phi ptr [ %call4.i.i65, %cond.true.i.i64 ], [ @.str.31, %invoke.cont96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i66)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #16
  %33 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i68 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %invoke.cont103
  %vtable.i.i.i70 = load ptr, ptr %33, align 8
  %vfn.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i70, i64 8
  %34 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %invoke.cont103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end106

lpad98:                                           ; preds = %invoke.cont99
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont101
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad98
  %.pn6 = phi { ptr, i32 } [ %36, %lpad102 ], [ %35, %lpad98 ]
  %37 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i73 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup105
  %vtable.i.i.i75 = load ptr, ptr %37, align 8
  %vfn.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i75, i64 8
  %38 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup107

if.end106:                                        ; preds = %invoke.cont89, %_ZN7testing7MessageD2Ev.exit72
  %message_.i78 = getelementptr inbounds i8, ptr %gtest_ar78, i64 8
  %39 = load ptr, ptr %message_.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.end106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %if.end106, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %message_.i78, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr16, double noundef 1.230000e+00)
          to label %invoke.cont109 unwind label %lpad26

invoke.cont109:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  %vtable.i82 = load ptr, ptr %add.ptr16, align 8
  %vbase.offset.ptr.i83 = getelementptr i8, ptr %vtable.i82, i64 -24
  %vbase.offset.i84 = load i64, ptr %vbase.offset.ptr.i83, align 8
  %add.ptr.i85 = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset.i84
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i85, i64 8
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %add.ptr16, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i22)
          to label %_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont109
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit: ; preds = %invoke.cont109
  %vtable9.i = load ptr, ptr %add.ptr16, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i.i, align 8
  store i8 120, ptr %ref.tmp113, align 1
  %vtable115 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr116 = getelementptr i8, ptr %vtable115, i64 -24
  %vbase.offset117 = load i64, ptr %vbase.offset.ptr116, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset117
  %call120 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr118)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %_ZN4absl15random_internal19ostream_state_saverISoED2Ev.exit
  store i8 %call120, ptr %ref.tmp114, align 1
  %42 = load i8, ptr %ref.tmp113, align 1, !noalias !11
  %cmp.i.i86 = icmp eq i8 %42, %call120
  br i1 %cmp.i.i86, label %if.then.i.i88, label %if.end.i.i87

if.then.i.i88:                                    ; preds = %invoke.cont119
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar112)
          to label %invoke.cont121 unwind label %lpad

if.end.i.i87:                                     ; preds = %invoke.cont119
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar112, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.then.i.i88, %if.end.i.i87
  %43 = load i8, ptr %gtest_ar112, align 8
  %44 = and i8 %43, 1
  %tobool.i91.not = icmp eq i8 %44, 0
  br i1 %tobool.i91.not, label %if.else126, label %if.end138

ehcleanup107:                                     ; preds = %_ZN7testing7MessageD2Ev.exit77, %lpad90
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit77 ], [ %31, %lpad90 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar78) #16
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup107, %ehcleanup77, %ehcleanup49, %lpad26
  %.pn9 = phi { ptr, i32 } [ %6, %lpad26 ], [ %.pn6.pn, %ehcleanup107 ], [ %.pn3.pn, %ehcleanup77 ], [ %.pn.pn, %ehcleanup49 ]
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #16
  br label %ehcleanup198

lpad122:                                          ; preds = %if.else126
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else126:                                       ; preds = %invoke.cont121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont128 unwind label %lpad122

invoke.cont128:                                   ; preds = %if.else126
  %message_.i.i92 = getelementptr inbounds i8, ptr %gtest_ar112, i64 8
  %46 = load ptr, ptr %message_.i.i92, align 8
  %cmp.i.i.not.i.i93 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i93, label %invoke.cont131, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont128
  %call4.i.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %cond.true.i.i94, %invoke.cont128
  %cond.i.i96 = phi ptr [ %call4.i.i95, %cond.true.i.i94 ], [ @.str.31, %invoke.cont128 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i96)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #16
  %47 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i98 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont135
  %vtable.i.i.i100 = load ptr, ptr %47, align 8
  %vfn.i.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i.i100, i64 8
  %48 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %invoke.cont135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end138

lpad130:                                          ; preds = %invoke.cont131
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad134:                                          ; preds = %invoke.cont133
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad134, %lpad130
  %.pn11 = phi { ptr, i32 } [ %50, %lpad134 ], [ %49, %lpad130 ]
  %51 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i103 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup137
  %vtable.i.i.i105 = load ptr, ptr %51, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 8
  %52 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup139

if.end138:                                        ; preds = %invoke.cont121, %_ZN7testing7MessageD2Ev.exit102
  %message_.i108 = getelementptr inbounds i8, ptr %gtest_ar112, i64 8
  %53 = load ptr, ptr %message_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %if.end138, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i108, align 8
  store i32 2, ptr %ref.tmp141, align 4
  %vtable143 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr144 = getelementptr i8, ptr %vtable143, i64 -24
  %vbase.offset145 = load i64, ptr %vbase.offset.ptr144, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset145
  %_M_precision.i112 = getelementptr inbounds i8, ptr %add.ptr146, i64 8
  %54 = load i64, ptr %_M_precision.i112, align 8
  store i64 %54, ptr %ref.tmp142, align 8
  %cmp.i.i114 = icmp eq i64 %54, 2
  br i1 %cmp.i.i114, label %if.then.i.i116, label %if.end.i.i115

if.then.i.i116:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140)
          to label %invoke.cont149 unwind label %lpad

if.end.i.i115:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.then.i.i116, %if.end.i.i115
  %55 = load i8, ptr %gtest_ar140, align 8
  %56 = and i8 %55, 1
  %tobool.i120.not = icmp eq i8 %56, 0
  br i1 %tobool.i120.not, label %if.else154, label %if.end166

ehcleanup139:                                     ; preds = %_ZN7testing7MessageD2Ev.exit107, %lpad122
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit107 ], [ %45, %lpad122 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar112) #16
  br label %ehcleanup198

lpad150:                                          ; preds = %if.else154
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.else154:                                       ; preds = %invoke.cont149
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont156 unwind label %lpad150

invoke.cont156:                                   ; preds = %if.else154
  %message_.i.i121 = getelementptr inbounds i8, ptr %gtest_ar140, i64 8
  %58 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont159, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont156
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %cond.true.i.i123, %invoke.cont156
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.31, %invoke.cont156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i125)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #16
  %59 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i127 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont163
  %vtable.i.i.i129 = load ptr, ptr %59, align 8
  %vfn.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i129, i64 8
  %60 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp155, align 8
  br label %if.end166

lpad158:                                          ; preds = %invoke.cont159
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad162:                                          ; preds = %invoke.cont161
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #16
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad162, %lpad158
  %.pn14 = phi { ptr, i32 } [ %62, %lpad162 ], [ %61, %lpad158 ]
  %63 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i132 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup165
  %vtable.i.i.i134 = load ptr, ptr %63, align 8
  %vfn.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i134, i64 8
  %64 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup165, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp155, align 8
  br label %ehcleanup167

if.end166:                                        ; preds = %invoke.cont149, %_ZN7testing7MessageD2Ev.exit131
  %message_.i137 = getelementptr inbounds i8, ptr %gtest_ar140, i64 8
  %65 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %if.end166, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i137, align 8
  store i32 130, ptr %ref.tmp169, align 4
  %vtable173 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr174 = getelementptr i8, ptr %vtable173, i64 -24
  %vbase.offset175 = load i64, ptr %vbase.offset.ptr174, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset175
  %_M_flags.i141 = getelementptr inbounds i8, ptr %add.ptr176, i64 24
  %66 = load i32, ptr %_M_flags.i141, align 8
  store i32 %66, ptr %ref.tmp172, align 4
  %cmp.i.i142 = icmp eq i32 %66, 130
  br i1 %cmp.i.i142, label %if.then.i.i144, label %if.end.i.i143

if.then.i.i144:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar168)
          to label %invoke.cont179 unwind label %lpad

if.end.i.i143:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar168, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %if.then.i.i144, %if.end.i.i143
  %67 = load i8, ptr %gtest_ar168, align 8
  %68 = and i8 %67, 1
  %tobool.i147.not = icmp eq i8 %68, 0
  br i1 %tobool.i147.not, label %if.else184, label %if.end196

ehcleanup167:                                     ; preds = %_ZN7testing7MessageD2Ev.exit136, %lpad150
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit136 ], [ %57, %lpad150 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar140) #16
  br label %ehcleanup198

lpad180:                                          ; preds = %if.else184
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.else184:                                       ; preds = %invoke.cont179
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad180

invoke.cont186:                                   ; preds = %if.else184
  %message_.i.i148 = getelementptr inbounds i8, ptr %gtest_ar168, i64 8
  %70 = load ptr, ptr %message_.i.i148, align 8
  %cmp.i.i.not.i.i149 = icmp eq ptr %70, null
  br i1 %cmp.i.i.not.i.i149, label %invoke.cont189, label %cond.true.i.i150

cond.true.i.i150:                                 ; preds = %invoke.cont186
  %call4.i.i151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i150, %invoke.cont186
  %cond.i.i152 = phi ptr [ %call4.i.i151, %cond.true.i.i150 ], [ @.str.31, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i152)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #16
  %71 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i154 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %invoke.cont193
  %vtable.i.i.i156 = load ptr, ptr %71, align 8
  %vfn.i.i.i157 = getelementptr inbounds i8, ptr %vtable.i.i.i156, i64 8
  %72 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %invoke.cont193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp185, align 8
  br label %if.end196

lpad188:                                          ; preds = %invoke.cont189
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #16
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn17 = phi { ptr, i32 } [ %74, %lpad192 ], [ %73, %lpad188 ]
  %75 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i159 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %ehcleanup195
  %vtable.i.i.i161 = load ptr, ptr %75, align 8
  %vfn.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i161, i64 8
  %76 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #16
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp185, align 8
  br label %ehcleanup197

if.end196:                                        ; preds = %invoke.cont179, %_ZN7testing7MessageD2Ev.exit158
  %message_.i164 = getelementptr inbounds i8, ptr %gtest_ar168, i64 8
  %77 = load ptr, ptr %message_.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  store ptr null, ptr %message_.i164, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret void

ehcleanup197:                                     ; preds = %_ZN7testing7MessageD2Ev.exit163, %lpad180
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit163 ], [ %69, %lpad180 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar168) #16
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %ehcleanup167, %ehcleanup139, %ehcleanup111, %lpad
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup197 ], [ %5, %lpad ], [ %.pn14.pn, %ehcleanup167 ], [ %.pn11.pn, %ehcleanup139 ], [ %.pn9, %ehcleanup111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %precision_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %precision_, align 8
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %1, ptr %_M_precision.i, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5
  %fill_ = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i8, ptr %fill_, align 4
  %call7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, i8 noundef signext %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset11
  %flags_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %flags_, align 8
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr12, i64 24
  store i32 %5, ptr %_M_flags.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 1 dereferenceable(1) %val1, ptr noundef nonnull align 1 dereferenceable(1) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.testing::Message", align 8
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
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
  %.str.30..i.i = select i1 %cmp.i.i, ptr @.str.30, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.30..i.i)
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
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.26)
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
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
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
  %.str.30..i.i43 = select i1 %cmp.i.i41, ptr @.str.30, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.30..i.i43)
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
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.27)
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
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
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
  %.str.30..i.i83 = select i1 %cmp.i.i81, ptr @.str.30, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.30..i.i83)
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
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.28)
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
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i8, ptr %val1, align 1, !noalias !21
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !21

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !16
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
  %vfn.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.29)
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
  %vfn.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i8, ptr %val2, align 1, !noalias !29
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %56, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !29

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %.noexc181 unwind label %lpad22

.noexc181:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i166, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i175 unwind label %lpad.i169

invoke.cont.i175:                                 ; preds = %.noexc181
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %invoke.cont2.i176 unwind label %lpad.i169

invoke.cont2.i176:                                ; preds = %invoke.cont.i175
  %59 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i177, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178: ; preds = %invoke.cont2.i176
  %vtable.i.i.i.i179 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i.i.i179, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i172, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171, %lpad22
  %eh.lpad-body182 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171 ], [ %61, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !32
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !35
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !40
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !40

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !35
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !43
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !48
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !48

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !43
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.testing::Message", align 8
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.25)
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
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
  %.str.30..i.i = select i1 %cmp.i.i, ptr @.str.30, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.30..i.i)
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
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.26)
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
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
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
  %.str.30..i.i43 = select i1 %cmp.i.i41, ptr @.str.30, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.30..i.i43)
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
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.27)
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
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
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
  %.str.30..i.i83 = select i1 %cmp.i.i81, ptr @.str.30, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.30..i.i83)
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
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.28)
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
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !51
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !56
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !56

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
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
  %vfn.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.29)
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
  %vfn.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !59
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !64
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !64

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i176 unwind label %lpad.i170

invoke.cont.i176:                                 ; preds = %.noexc182
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i177 unwind label %lpad.i170

invoke.cont2.i177:                                ; preds = %invoke.cont.i176
  %59 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i180 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable.i.i.i.i180, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i173, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172, %lpad22
  %eh.lpad-body183 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172 ], [ %61, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !72
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i8, ptr %lhs, align 1, !noalias !72
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !72

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !75
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i8, ptr %rhs, align 1, !noalias !80
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !80

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !75
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt13_Ios_FmtflagsS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !88
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !88
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !88

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !83
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !91
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !96
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !96

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !91
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver.i = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %result.i = alloca i64, align 8
  %gtest_ar_.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73.i = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %u = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %x = alloca i64, align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  %d = alloca double, align 8
  %gtest_ar33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca double, align 8
  %ref.tmp39 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  %f = alloca float, align 4
  %gtest_ar54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca float, align 4
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %invariant.gep = getelementptr inbounds i8, ptr %ss.i, i64 8
  %invariant.gep113 = getelementptr inbounds i8, ptr %ss.i, i64 24
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %flags_.i.i.i = getelementptr inbounds i8, ptr %saver.i, i64 8
  %invariant.gep118 = getelementptr inbounds i8, ptr %ss.i, i64 40
  %fill_.i.i.i = getelementptr inbounds i8, ptr %saver.i, i64 12
  %precision_.i.i.i = getelementptr inbounds i8, ptr %saver.i, i64 16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar_.i, i64 8
  %message_.i.i16 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %message_.i.i28 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %message_.i.i52 = getelementptr inbounds i8, ptr %gtest_ar33, i64 8
  %message_.i.i76 = getelementptr inbounds i8, ptr %gtest_ar54, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit95
  %__begin1.0.idx117 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit95 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test8TestBodyEv.kUintValues, i64 %__begin1.0.idx117
  %0 = load i64, ptr %__begin1.0.ptr, align 8
  store i64 %0, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %saver.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !noalias !99
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !99
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %vbase.offset.i.i
  %call.i6.i = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i8 noundef signext 32)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %for.body
  store ptr %add.ptr.i, ptr %saver.i, align 8, !alias.scope !99
  %vtable.i.i.i = load ptr, ptr %add.ptr.i, align 8, !noalias !99
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8, !noalias !99
  %gep119 = getelementptr i8, ptr %invariant.gep118, i64 %vbase.offset.i.i.i
  %1 = load i32, ptr %gep119, align 8, !noalias !99
  store i32 290, ptr %gep119, align 8, !noalias !99
  store i32 %1, ptr %flags_.i.i.i, align 8, !alias.scope !99
  %vtable2.i.i.i = load ptr, ptr %add.ptr.i, align 8, !noalias !99
  %vbase.offset.ptr3.i.i.i = getelementptr i8, ptr %vtable2.i.i.i, i64 -24
  %vbase.offset4.i.i.i = load i64, ptr %vbase.offset.ptr3.i.i.i, align 8, !noalias !99
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %vbase.offset4.i.i.i
  %call6.i.i7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i.i, i8 noundef signext %call.i6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc.i
  store i8 %call6.i.i7.i, ptr %fill_.i.i.i, align 4, !alias.scope !99
  %vtable7.i.i.i = load ptr, ptr %add.ptr.i, align 8, !noalias !99
  %vbase.offset.ptr8.i.i.i = getelementptr i8, ptr %vtable7.i.i.i, i64 -24
  %vbase.offset9.i.i.i = load i64, ptr %vbase.offset.ptr8.i.i.i, align 8, !noalias !99
  %gep121 = getelementptr i8, ptr %invariant.gep113, i64 %vbase.offset9.i.i.i
  %2 = load i64, ptr %gep121, align 8, !noalias !99
  store i64 %2, ptr %precision_.i.i.i, align 8, !alias.scope !99
  %vtable.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  store i64 22, ptr %gep, align 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %0)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %vtable.i8.i = load ptr, ptr %add.ptr.i, align 8
  %vbase.offset.ptr.i9.i = getelementptr i8, ptr %vtable.i8.i, i64 -24
  %vbase.offset.i10.i = load i64, ptr %vbase.offset.ptr.i9.i, align 8
  %gep123 = getelementptr i8, ptr %invariant.gep113, i64 %vbase.offset.i10.i
  store i64 %2, ptr %gep123, align 8
  %vtable3.i.i = load ptr, ptr %add.ptr.i, align 8
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -24
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %vbase.offset5.i.i
  %call7.i.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i.i, i8 noundef signext %call6.i.i7.i)
          to label %invoke.cont11.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

invoke.cont11.i:                                  ; preds = %invoke.cont6.i
  %vtable9.i.i = load ptr, ptr %add.ptr.i, align 8
  %vbase.offset.ptr10.i.i = getelementptr i8, ptr %vtable9.i.i, i64 -24
  %vbase.offset11.i.i = load i64, ptr %vbase.offset.ptr10.i.i, align 8
  %gep125 = getelementptr i8, ptr %invariant.gep118, i64 %vbase.offset11.i.i
  store i32 %1, ptr %gep125, align 8
  store i64 0, ptr %result.i, align 8
  %vtable.i.i13.i = load ptr, ptr %ss.i, align 8, !noalias !102
  %vbase.offset.ptr.i.i14.i = getelementptr i8, ptr %vtable.i.i13.i, i64 -24
  %vbase.offset.i.i15.i = load i64, ptr %vbase.offset.ptr.i.i14.i, align 8, !noalias !102
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %vbase.offset.i.i15.i
  %5 = load i32, ptr %gep114, align 8, !noalias !102
  store i32 4354, ptr %gep114, align 8, !noalias !102
  %call14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %ss.i, ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %vtable.i18.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr.i19.i = getelementptr i8, ptr %vtable.i18.i, i64 -24
  %vbase.offset.i20.i = load i64, ptr %vbase.offset.ptr.i19.i, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep113, i64 %vbase.offset.i20.i
  store i32 %5, ptr %gep116, align 8
  %vtable15.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr16.i = getelementptr i8, ptr %vtable15.i, i64 -24
  %vbase.offset17.i = load i64, ptr %vbase.offset.ptr16.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset17.i
  %call20.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18.i)
          to label %invoke.cont19.i unwind label %lpad.i

invoke.cont19.i:                                  ; preds = %invoke.cont13.i
  %lnot.i = xor i1 %call20.i, true
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %gtest_ar_.i, align 8
  store ptr null, ptr %message_.i.i, align 8
  br i1 %call20.i, label %if.else.i, label %_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit

lpad.i:                                           ; preds = %invoke.cont13.i, %call.i.noexc.i, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver.i) #16
  br label %ehcleanup84.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i24.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr.i25.i = getelementptr i8, ptr %vtable.i24.i, i64 -24
  %vbase.offset.i26.i = load i64, ptr %vbase.offset.ptr.i25.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i26.i
  %_M_flags.i.i29.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 24
  store i32 %5, ptr %_M_flags.i.i29.i, align 8
  br label %ehcleanup84.i

if.else.i:                                        ; preds = %invoke.cont19.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %9 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i30.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %10 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i32.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont32.i unwind label %lpad29.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %vtable35.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr36.i = getelementptr i8, ptr %vtable35.i, i64 -24
  %vbase.offset37.i = load i64, ptr %vbase.offset.ptr36.i, align 8
  %add.ptr38.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset37.i
  %call40.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr38.i)
          to label %invoke.cont39.i unwind label %lpad29.i

invoke.cont39.i:                                  ; preds = %invoke.cont32.i
  %cond.i = select i1 %call40.i, ptr @.str.41, ptr @.str.31
  %11 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %11, i64 16
  %call6.i35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont41.i unwind label %lpad29.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %vtable44.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr45.i = getelementptr i8, ptr %vtable44.i, i64 -24
  %vbase.offset46.i = load i64, ptr %vbase.offset.ptr45.i, align 8
  %add.ptr47.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset46.i
  %call49.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr47.i)
          to label %invoke.cont48.i unwind label %lpad29.i

invoke.cont48.i:                                  ; preds = %invoke.cont41.i
  %cond50.i = select i1 %call49.i, ptr @.str.42, ptr @.str.31
  %12 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %12, i64 16
  %call6.i39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i37.i, ptr noundef nonnull %cond50.i)
          to label %invoke.cont51.i unwind label %lpad29.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  %vtable54.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr55.i = getelementptr i8, ptr %vtable54.i, i64 -24
  %vbase.offset56.i = load i64, ptr %vbase.offset.ptr55.i, align 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset56.i
  %call59.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr57.i)
          to label %invoke.cont58.i unwind label %lpad29.i

invoke.cont58.i:                                  ; preds = %invoke.cont51.i
  %cond60.i = select i1 %call59.i, ptr @.str.43, ptr @.str.31
  %13 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %13, i64 16
  %call6.i44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42.i, ptr noundef nonnull %cond60.i)
          to label %invoke.cont61.i unwind label %lpad29.i

invoke.cont61.i:                                  ; preds = %invoke.cont58.i
  %vtable64.i = load ptr, ptr %ss.i, align 8
  %vbase.offset.ptr65.i = getelementptr i8, ptr %vtable64.i, i64 -24
  %vbase.offset66.i = load i64, ptr %vbase.offset.ptr65.i, align 8
  %add.ptr67.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset66.i
  %call69.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr67.i)
          to label %invoke.cont68.i unwind label %lpad29.i

invoke.cont68.i:                                  ; preds = %invoke.cont61.i
  %cond70.i = select i1 %call69.i, ptr @.str.44, ptr @.str.31
  %14 = load ptr, ptr %ref.tmp23.i, align 8
  %add.ptr.i47.i = getelementptr inbounds i8, ptr %14, i64 16
  %call6.i49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i47.i, ptr noundef nonnull %cond70.i)
          to label %invoke.cont71.i unwind label %lpad29.i

invoke.cont71.i:                                  ; preds = %invoke.cont68.i
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74.i, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %invoke.cont75.i unwind label %lpad29.i

invoke.cont75.i:                                  ; preds = %invoke.cont71.i
  %call76.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %call76.i)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont75.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #16
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %if.end.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont80.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %if.end.i

lpad24.i:                                         ; preds = %if.else.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i

lpad27.i:                                         ; preds = %invoke.cont25.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

lpad29.i:                                         ; preds = %invoke.cont71.i, %invoke.cont68.i, %invoke.cont61.i, %invoke.cont58.i, %invoke.cont51.i, %invoke.cont48.i, %invoke.cont41.i, %invoke.cont39.i, %invoke.cont32.i, %invoke.cont30.i, %invoke.cont28.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad77.i:                                         ; preds = %invoke.cont75.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad79.i:                                         ; preds = %invoke.cont78.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad79.i, %lpad77.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad79.i ], [ %20, %lpad77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i) #16
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %ehcleanup.i, %lpad29.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad29.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #16
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %ehcleanup81.i, %lpad27.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup81.i ], [ %18, %lpad27.i ]
  %22 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i51.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i51.i, label %_ZN7testing7MessageD2Ev.exit55.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i: ; preds = %ehcleanup82.i
  %vtable.i.i.i53.i = load ptr, ptr %22, align 8
  %vfn.i.i.i54.i = getelementptr inbounds i8, ptr %vtable.i.i.i53.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i54.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit55.i

_ZN7testing7MessageD2Ev.exit55.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52.i, %ehcleanup82.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %ehcleanup83.i

if.end.i:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont80.i
  store ptr null, ptr %ref.tmp23.i, align 8
  %.pr.i = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i57.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i57.i, label %_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit

ehcleanup83.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit55.i, %lpad24.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN7testing7MessageD2Ev.exit55.i ], [ %17, %lpad24.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i) #16
  br label %ehcleanup84.i

common.resume:                                    ; preds = %ehcleanup12, %ehcleanup32, %ehcleanup52, %ehcleanup73, %ehcleanup84.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup84.i ], [ %.pn12.pn, %ehcleanup73 ], [ %.pn9.pn, %ehcleanup52 ], [ %.pn6.pn, %ehcleanup32 ], [ %.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup84.i:                                    ; preds = %ehcleanup83.i, %lpad12.i, %lpad5.i, %lpad.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup83.i ], [ %6, %lpad.i ], [ %8, %lpad12.i ], [ %7, %lpad5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %common.resume

_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit: ; preds = %invoke.cont19.i, %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  %24 = load i64, ptr %result.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %saver.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i)
  store i64 %24, ptr %ref.tmp, align 8
  %25 = load i64, ptr %u, align 8, !noalias !105
  %cmp.i.i = icmp eq i64 %25, %24
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN12_GLOBAL__N_115StreamRoundTripImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %26 = load i8, ptr %gtest_ar, align 8
  %27 = and i8 %26, 1
  %tobool.i.not = icmp eq i8 %27, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %28 = load ptr, ptr %message_.i.i16, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %29 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i17 = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i17, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %33, %lpad10 ], [ %32, %lpad6 ]
  %34 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i18 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %ehcleanup
  %vtable.i.i.i20 = load ptr, ptr %34, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 8
  %35 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %36 = load ptr, ptr %message_.i.i16, align 8
  %cmp.not.i.i23 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i16, align 8
  %37 = load i64, ptr %u, align 8
  store i64 %37, ptr %x, align 8
  %call15 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115StreamRoundTripIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %37)
  store i64 %call15, ptr %ref.tmp14, align 8
  %38 = load i64, ptr %x, align 8, !noalias !110
  %cmp.i.i24 = icmp eq i64 %38, %call15
  br i1 %cmp.i.i24, label %if.then.i.i26, label %if.end.i.i25

if.then.i.i26:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i25:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i26, %if.end.i.i25
  %39 = load i8, ptr %gtest_ar13, align 8
  %40 = and i8 %39, 1
  %tobool.i27.not = icmp eq i8 %40, 0
  br i1 %tobool.i27.not, label %if.else18, label %if.end31

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit22, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %31, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %common.resume

if.else18:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else18
  %41 = load ptr, ptr %message_.i.i28, align 8
  %cmp.i.i.not.i.i29 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i29, label %invoke.cont24, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont21
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i30, %invoke.cont21
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.31, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %cond.i.i32)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  %42 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i34 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont28
  %vtable.i.i.i36 = load ptr, ptr %42, align 8
  %vfn.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i36, i64 8
  %43 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end31

lpad20:                                           ; preds = %if.else18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad23:                                           ; preds = %invoke.cont24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn6 = phi { ptr, i32 } [ %46, %lpad27 ], [ %45, %lpad23 ]
  %47 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i39 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup30
  %vtable.i.i.i41 = load ptr, ptr %47, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %48 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup32

if.end31:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit38
  %49 = load ptr, ptr %message_.i.i28, align 8
  %cmp.not.i.i45 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %if.end31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %message_.i.i28, align 8
  %50 = load i64, ptr %x, align 8
  %conv = sitofp i64 %50 to double
  store double %conv, ptr %d, align 8
  %call35 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %conv)
  store double %call35, ptr %ref.tmp34, align 8
  %51 = load double, ptr %d, align 8, !noalias !115
  %cmp.i.i48 = fcmp oeq double %51, %call35
  br i1 %cmp.i.i48, label %if.then.i.i50, label %if.end.i.i49

if.then.i.i50:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i49:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i50, %if.end.i.i49
  %52 = load i8, ptr %gtest_ar33, align 8
  %53 = and i8 %52, 1
  %tobool.i51.not = icmp eq i8 %53, 0
  br i1 %tobool.i51.not, label %if.else38, label %if.end51

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43, %lpad20
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit43 ], [ %44, %lpad20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13) #16
  br label %common.resume

if.else38:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  %54 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont44, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont41
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i54, %invoke.cont41
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.31, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %cond.i.i56)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  %55 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i.i58 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont48
  %vtable.i.i.i60 = load ptr, ptr %55, align 8
  %vfn.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i60, i64 8
  %56 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #16
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp39, align 8
  br label %if.end51

lpad40:                                           ; preds = %if.else38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad43:                                           ; preds = %invoke.cont44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad43
  %.pn9 = phi { ptr, i32 } [ %59, %lpad47 ], [ %58, %lpad43 ]
  %60 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i.i63 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup50
  %vtable.i.i.i65 = load ptr, ptr %60, align 8
  %vfn.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i65, i64 8
  %61 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp39, align 8
  br label %ehcleanup52

if.end51:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit62
  %62 = load ptr, ptr %message_.i.i52, align 8
  %cmp.not.i.i69 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %message_.i.i52, align 8
  %63 = load double, ptr %d, align 8
  %conv53 = fptrunc double %63 to float
  store float %conv53, ptr %f, align 4
  %call56 = call fastcc noundef float @_ZN12_GLOBAL__N_115StreamRoundTripIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(float noundef %conv53)
  store float %call56, ptr %ref.tmp55, align 4
  %64 = load float, ptr %f, align 4, !noalias !120
  %cmp.i.i72 = fcmp oeq float %64, %call56
  br i1 %cmp.i.i72, label %if.then.i.i74, label %if.end.i.i73

if.then.i.i74:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar54)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i73:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar54, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i74, %if.end.i.i73
  %65 = load i8, ptr %gtest_ar54, align 8
  %66 = and i8 %65, 1
  %tobool.i75.not = icmp eq i8 %66, 0
  br i1 %tobool.i75.not, label %if.else59, label %if.end72

ehcleanup52:                                      ; preds = %_ZN7testing7MessageD2Ev.exit67, %lpad40
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit67 ], [ %57, %lpad40 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar33) #16
  br label %common.resume

if.else59:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  %67 = load ptr, ptr %message_.i.i76, align 8
  %cmp.i.i.not.i.i77 = icmp eq ptr %67, null
  br i1 %cmp.i.i.not.i.i77, label %invoke.cont65, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %invoke.cont62
  %call4.i.i79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i78, %invoke.cont62
  %cond.i.i80 = phi ptr [ %call4.i.i79, %cond.true.i.i78 ], [ @.str.31, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i80)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #16
  %68 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %invoke.cont69
  %vtable.i.i.i84 = load ptr, ptr %68, align 8
  %vfn.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i84, i64 8
  %69 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %invoke.cont69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end72

lpad61:                                           ; preds = %if.else59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn12 = phi { ptr, i32 } [ %72, %lpad68 ], [ %71, %lpad64 ]
  %73 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i87 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i87, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %ehcleanup71
  %vtable.i.i.i89 = load ptr, ptr %73, align 8
  %vfn.i.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i.i89, i64 8
  %74 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %ehcleanup71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup73

if.end72:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit86
  %75 = load ptr, ptr %message_.i.i76, align 8
  %cmp.not.i.i93 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %if.end72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit95

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %if.end72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %message_.i.i76, align 8
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx117, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 232
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup73:                                      ; preds = %_ZN7testing7MessageD2Ev.exit91, %lpad61
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit91 ], [ %70, %lpad61 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54) #16
  br label %common.resume

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_115StreamRoundTripIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %t) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %result = alloca i64, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !noalias !125
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !125
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %call.i6 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %add.ptr, ptr %saver, align 8, !alias.scope !125
  %flags_.i.i = getelementptr inbounds i8, ptr %saver, i64 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !125
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !125
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !125
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !125
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !125
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8, !noalias !125
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !125
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  %call6.i.i7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %fill_.i.i = getelementptr inbounds i8, ptr %saver, i64 12
  store i8 %call6.i.i7, ptr %fill_.i.i, align 4, !alias.scope !125
  %precision_.i.i = getelementptr inbounds i8, ptr %saver, i64 16
  %vtable7.i.i = load ptr, ptr %add.ptr, align 8, !noalias !125
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8, !noalias !125
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 8
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !125
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !125
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store i64 21, ptr %_M_precision.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %t)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable.i8 = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i9 = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i10 = load i64, ptr %vbase.offset.ptr.i9, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i10
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 8
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i7)
          to label %invoke.cont11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable9.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i.i, align 8
  store i64 0, ptr %result, align 8
  %vtable.i.i13 = load ptr, ptr %ss, align 8, !noalias !128
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8, !noalias !128
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i15
  %_M_flags.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 24
  %4 = load i32, ptr %_M_flags.i.i.i17, align 8, !noalias !128
  store i32 4354, ptr %_M_flags.i.i.i17, align 8, !noalias !128
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable.i18 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i20
  %_M_flags.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i21, i64 24
  store i32 %4, ptr %_M_flags.i.i23, align 8
  %vtable15 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset17
  %call20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %lnot = xor i1 %call20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call20, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #16
  br label %ehcleanup84

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i24 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i25 = getelementptr i8, ptr %vtable.i24, i64 -24
  %vbase.offset.i26 = load i64, ptr %vbase.offset.ptr.i25, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i26
  %_M_flags.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 24
  store i32 %4, ptr %_M_flags.i.i29, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %8, i64 16
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %9 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i32, ptr noundef nonnull @.str.40)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable35 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset37
  %call40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont32
  %cond = select i1 %call40, ptr @.str.41, ptr @.str.31
  %10 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %10, i64 16
  %call6.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34, ptr noundef nonnull %cond)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable44 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset46
  %call49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr47)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont41
  %cond50 = select i1 %call49, ptr @.str.42, ptr @.str.31
  %11 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %11, i64 16
  %call6.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i37, ptr noundef nonnull %cond50)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable54 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset56
  %call59 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr57)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %invoke.cont51
  %cond60 = select i1 %call59, ptr @.str.43, ptr @.str.31
  %12 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i42 = getelementptr inbounds i8, ptr %12, i64 16
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42, ptr noundef nonnull %cond60)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %invoke.cont58
  %vtable64 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -24
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset66
  %call69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr67)
          to label %invoke.cont68 unwind label %lpad29

invoke.cont68:                                    ; preds = %invoke.cont61
  %cond70 = select i1 %call69, ptr @.str.44, ptr @.str.31
  %13 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %13, i64 16
  %call6.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i47, ptr noundef nonnull %cond70)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %invoke.cont75 unwind label %lpad29

invoke.cont75:                                    ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %14 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont80
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %if.end

lpad24:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad27:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad29:                                           ; preds = %invoke.cont68, %invoke.cont58, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont28, %invoke.cont71, %invoke.cont61, %invoke.cont51, %invoke.cont41, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont75
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont78
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  %.pn = phi { ptr, i32 } [ %20, %lpad79 ], [ %19, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %17, %lpad27 ]
  %21 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i51 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %ehcleanup82
  %vtable.i.i.i53 = load ptr, ptr %21, align 8
  %vfn.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i53, i64 8
  %22 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont80
  store ptr null, ptr %ref.tmp23, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i57, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont19, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %23 = load i64, ptr %result, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret i64 %23

ehcleanup83:                                      ; preds = %_ZN7testing7MessageD2Ev.exit55, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %16, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad12, %lpad5, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup83 ], [ %5, %lpad ], [ %7, %lpad12 ], [ %6, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %t) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dest.i = alloca double, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !noalias !131
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !131
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %call.i6 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %add.ptr, ptr %saver, align 8, !alias.scope !131
  %flags_.i.i = getelementptr inbounds i8, ptr %saver, i64 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !131
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !131
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !131
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !131
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !131
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8, !noalias !131
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !131
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  %call6.i.i7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %fill_.i.i = getelementptr inbounds i8, ptr %saver, i64 12
  store i8 %call6.i.i7, ptr %fill_.i.i, align 4, !alias.scope !131
  %precision_.i.i = getelementptr inbounds i8, ptr %saver, i64 16
  %vtable7.i.i = load ptr, ptr %add.ptr, align 8, !noalias !131
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8, !noalias !131
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 8
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !131
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !131
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store i64 17, ptr %_M_precision.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %t)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable.i8 = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i9 = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i10 = load i64, ptr %vbase.offset.ptr.i9, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i10
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 8
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i7)
          to label %invoke.cont11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable9.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i.i, align 8
  %vtable.i.i13 = load ptr, ptr %ss, align 8, !noalias !134
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8, !noalias !134
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i15
  %_M_flags.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 24
  %4 = load i32, ptr %_M_flags.i.i.i17, align 8, !noalias !134
  store i32 4354, ptr %_M_flags.i.i.i17, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %dest.i)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %invoke.cont11
  %vtable.i18 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i20
  %call1.i24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i21)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %call.i.noexc22
  %.pre7.i = load double, ptr %dest.i, align 8
  br i1 %call1.i24, label %land.lhs.true.i, label %invoke.cont13

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %5 = call double @llvm.fabs.f64(double %.pre7.i)
  %cmp.i = fcmp oeq double %5, 0x10000000000000
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %or.cond.i = fcmp ueq double %.pre7.i, 0.000000e+00
  br i1 %or.cond.i, label %invoke.cont13, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %lor.lhs.false.i
  %or.cond6.i = call i1 @llvm.is.fpclass.f64(double %.pre7.i, i32 783)
  br i1 %or.cond6.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %fpclassify_not_nan.i.i, %land.lhs.true.i
  %vtable5.i = load ptr, ptr %ss, align 8
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset7.i
  %call13.i25 = invoke noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8.i)
          to label %call13.i.noexc unwind label %lpad12

call13.i.noexc:                                   ; preds = %if.then.i
  %and.i.i = and i32 %call13.i25, -5
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8.i, i32 noundef %and.i.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call13.i.noexc
  %.pre.i = load double, ptr %dest.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %fpclassify_not_nan.i.i, %lor.lhs.false.i, %call1.i.noexc
  %6 = phi double [ %.pre7.i, %fpclassify_not_nan.i.i ], [ %.pre7.i, %lor.lhs.false.i ], [ %.pre.i, %.noexc ], [ %.pre7.i, %call1.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  %vtable.i26 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i27 = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i28 = load i64, ptr %vbase.offset.ptr.i27, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i28
  %_M_flags.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 24
  store i32 %4, ptr %_M_flags.i.i31, align 8
  %vtable15 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset17
  %call20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %lnot = xor i1 %call20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call20, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #16
  br label %ehcleanup84

lpad12:                                           ; preds = %call13.i.noexc, %if.then.i, %call.i.noexc22, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i32 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i34
  %_M_flags.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 24
  store i32 %4, ptr %_M_flags.i.i37, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i40, ptr noundef nonnull @.str.40)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable35 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset37
  %call40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont32
  %cond = select i1 %call40, ptr @.str.41, ptr @.str.31
  %12 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 16
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i43, ptr noundef nonnull %cond)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable44 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset46
  %call49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr47)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont41
  %cond50 = select i1 %call49, ptr @.str.42, ptr @.str.31
  %13 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %13, i64 16
  %call6.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i46, ptr noundef nonnull %cond50)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable54 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset56
  %call59 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr57)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %invoke.cont51
  %cond60 = select i1 %call59, ptr @.str.43, ptr @.str.31
  %14 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 16
  %call6.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51, ptr noundef nonnull %cond60)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %invoke.cont58
  %vtable64 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -24
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset66
  %call69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr67)
          to label %invoke.cont68 unwind label %lpad29

invoke.cont68:                                    ; preds = %invoke.cont61
  %cond70 = select i1 %call69, ptr @.str.44, ptr @.str.31
  %15 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %15, i64 16
  %call6.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i56, ptr noundef nonnull %cond70)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %invoke.cont75 unwind label %lpad29

invoke.cont75:                                    ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %16 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont80
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %if.end

lpad24:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad27:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad29:                                           ; preds = %invoke.cont68, %invoke.cont58, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont28, %invoke.cont71, %invoke.cont61, %invoke.cont51, %invoke.cont41, %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont75
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont78
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  %.pn = phi { ptr, i32 } [ %22, %lpad79 ], [ %21, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %19, %lpad27 ]
  %23 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i60 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup82
  %vtable.i.i.i62 = load ptr, ptr %23, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %24 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont80
  store ptr null, ptr %ref.tmp23, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont19, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret double %6

ehcleanup83:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %18, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad12, %lpad5, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup83 ], [ %7, %lpad ], [ %9, %lpad12 ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN12_GLOBAL__N_115StreamRoundTripIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(float noundef %t) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dest.i = alloca float, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !noalias !137
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !137
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %call.i6 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %add.ptr, ptr %saver, align 8, !alias.scope !137
  %flags_.i.i = getelementptr inbounds i8, ptr %saver, i64 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !137
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !137
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !137
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !137
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !137
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8, !noalias !137
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !137
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  %call6.i.i7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %fill_.i.i = getelementptr inbounds i8, ptr %saver, i64 12
  store i8 %call6.i.i7, ptr %fill_.i.i, align 4, !alias.scope !137
  %precision_.i.i = getelementptr inbounds i8, ptr %saver, i64 16
  %vtable7.i.i = load ptr, ptr %add.ptr, align 8, !noalias !137
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8, !noalias !137
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 8
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !137
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !137
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %t)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable.i8 = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i9 = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i10 = load i64, ptr %vbase.offset.ptr.i9, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i10
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 8
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i7)
          to label %invoke.cont11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable9.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i.i, align 8
  %vtable.i.i13 = load ptr, ptr %ss, align 8, !noalias !140
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8, !noalias !140
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i15
  %_M_flags.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 24
  %4 = load i32, ptr %_M_flags.i.i.i17, align 8, !noalias !140
  store i32 4354, ptr %_M_flags.i.i.i17, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dest.i)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %dest.i)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %invoke.cont11
  %vtable.i18 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i20
  %call1.i24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i21)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %call.i.noexc22
  %.pre7.i = load float, ptr %dest.i, align 4
  br i1 %call1.i24, label %land.lhs.true.i, label %invoke.cont13

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %5 = call noundef float @llvm.fabs.f32(float %.pre7.i)
  %cmp.i = fcmp oeq float %5, 0x3810000000000000
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %or.cond.i = fcmp ueq float %.pre7.i, 0.000000e+00
  br i1 %or.cond.i, label %invoke.cont13, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %lor.lhs.false.i
  %or.cond6.i = call i1 @llvm.is.fpclass.f32(float %.pre7.i, i32 783)
  br i1 %or.cond6.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %fpclassify_not_nan.i.i, %land.lhs.true.i
  %vtable6.i = load ptr, ptr %ss, align 8
  %vbase.offset.ptr7.i = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset8.i = load i64, ptr %vbase.offset.ptr7.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset8.i
  %call14.i25 = invoke noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9.i)
          to label %call14.i.noexc unwind label %lpad12

call14.i.noexc:                                   ; preds = %if.then.i
  %and.i.i = and i32 %call14.i25, -5
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9.i, i32 noundef %and.i.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call14.i.noexc
  %.pre.i = load float, ptr %dest.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %fpclassify_not_nan.i.i, %lor.lhs.false.i, %call1.i.noexc
  %6 = phi float [ %.pre7.i, %fpclassify_not_nan.i.i ], [ %.pre7.i, %lor.lhs.false.i ], [ %.pre.i, %.noexc ], [ %.pre7.i, %call1.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dest.i)
  %vtable.i26 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i27 = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i28 = load i64, ptr %vbase.offset.ptr.i27, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i28
  %_M_flags.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 24
  store i32 %4, ptr %_M_flags.i.i31, align 8
  %vtable15 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset17
  %call20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %lnot = xor i1 %call20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call20, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #16
  br label %ehcleanup84

lpad12:                                           ; preds = %call14.i.noexc, %if.then.i, %call.i.noexc22, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i32 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i34
  %_M_flags.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 24
  store i32 %4, ptr %_M_flags.i.i37, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i40, ptr noundef nonnull @.str.40)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable35 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset37
  %call40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont32
  %cond = select i1 %call40, ptr @.str.41, ptr @.str.31
  %12 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 16
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i43, ptr noundef nonnull %cond)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable44 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset46
  %call49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr47)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont41
  %cond50 = select i1 %call49, ptr @.str.42, ptr @.str.31
  %13 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %13, i64 16
  %call6.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i46, ptr noundef nonnull %cond50)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable54 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset56
  %call59 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr57)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %invoke.cont51
  %cond60 = select i1 %call59, ptr @.str.43, ptr @.str.31
  %14 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 16
  %call6.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51, ptr noundef nonnull %cond60)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %invoke.cont58
  %vtable64 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -24
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset66
  %call69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr67)
          to label %invoke.cont68 unwind label %lpad29

invoke.cont68:                                    ; preds = %invoke.cont61
  %cond70 = select i1 %call69, ptr @.str.44, ptr @.str.31
  %15 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %15, i64 16
  %call6.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i56, ptr noundef nonnull %cond70)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %invoke.cont75 unwind label %lpad29

invoke.cont75:                                    ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %16 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont80
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %if.end

lpad24:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad27:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad29:                                           ; preds = %invoke.cont68, %invoke.cont58, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont28, %invoke.cont71, %invoke.cont61, %invoke.cont51, %invoke.cont41, %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont75
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont78
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  %.pn = phi { ptr, i32 } [ %22, %lpad79 ], [ %21, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %19, %lpad27 ]
  %23 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i60 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup82
  %vtable.i.i.i62 = load ptr, ptr %23, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %24 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont80
  store ptr null, ptr %ref.tmp23, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont19, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret float %6

ehcleanup83:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %18, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad12, %lpad5, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup83 ], [ %7, %lpad ], [ %9, %lpad12 ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !143
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !148
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !148
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !148

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !143
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !151
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !156
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !156

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !151
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !159
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !164
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !164
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !164

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !159
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !167
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !172
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !172

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !167
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !175
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !180
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load double, ptr %lhs, align 8, !noalias !180
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !180

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !183
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load double, ptr %rhs, align 8, !noalias !188
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !188

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !183
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEdPSo(double noundef %d, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %0 = load i64, ptr %_M_precision.i, align 8
  %cmp.i = fcmp olt double %d, 0.000000e+00
  %fneg.i = fneg double %d
  %val.addr.0.i = select i1 %cmp.i, double %fneg.i, double %d
  %cmp1.i = fcmp olt double %val.addr.0.i, 1.000000e+06
  br i1 %cmp1.i, label %if.then2.i, label %if.else45.i

if.then2.i:                                       ; preds = %entry
  %cmp3.i = fcmp ult double %val.addr.0.i, 1.000000e+05
  br i1 %cmp3.i, label %if.else.i, label %if.end40.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = fcmp ult double %val.addr.0.i, 1.000000e+04
  br i1 %cmp5.i, label %if.else7.i, label %if.end40.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ult double %val.addr.0.i, 1.000000e+03
  br i1 %cmp8.i, label %if.else10.i, label %if.end40.i

if.else10.i:                                      ; preds = %if.else7.i
  %cmp11.i = fcmp ult double %val.addr.0.i, 1.000000e+02
  br i1 %cmp11.i, label %if.else13.i, label %if.end40.i

if.else13.i:                                      ; preds = %if.else10.i
  %cmp14.i = fcmp ult double %val.addr.0.i, 1.000000e+01
  br i1 %cmp14.i, label %if.else16.i, label %if.end40.i

if.else16.i:                                      ; preds = %if.else13.i
  %cmp17.i = fcmp ult double %val.addr.0.i, 1.000000e+00
  br i1 %cmp17.i, label %if.else19.i, label %if.end40.i

if.else19.i:                                      ; preds = %if.else16.i
  %cmp20.i = fcmp ult double %val.addr.0.i, 1.000000e-01
  br i1 %cmp20.i, label %if.else22.i, label %if.end40.i

if.else22.i:                                      ; preds = %if.else19.i
  %cmp23.i = fcmp ult double %val.addr.0.i, 1.000000e-02
  br i1 %cmp23.i, label %if.else25.i, label %if.end40.i

if.else25.i:                                      ; preds = %if.else22.i
  %cmp26.i = fcmp ult double %val.addr.0.i, 1.000000e-03
  br i1 %cmp26.i, label %if.else28.i, label %if.end40.i

if.else28.i:                                      ; preds = %if.else25.i
  %cmp29.i = fcmp ult double %val.addr.0.i, 1.000000e-04
  br i1 %cmp29.i, label %if.end40.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else28.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then30.i, %if.else28.i, %if.else25.i, %if.else22.i, %if.else19.i, %if.else16.i, %if.else13.i, %if.else10.i, %if.else7.i, %if.else.i, %if.then2.i
  %mulfor6.0.i = phi double [ 1.000000e+09, %if.then30.i ], [ 1.000000e+10, %if.else28.i ], [ 1.000000e+00, %if.then2.i ], [ 1.000000e+01, %if.else.i ], [ 1.000000e+02, %if.else7.i ], [ 1.000000e+03, %if.else10.i ], [ 1.000000e+04, %if.else13.i ], [ 1.000000e+05, %if.else16.i ], [ 1.000000e+06, %if.else19.i ], [ 1.000000e+07, %if.else22.i ], [ 1.000000e+08, %if.else25.i ]
  %1 = tail call double @llvm.fmuladd.f64(double %val.addr.0.i, double %mulfor6.0.i, double 5.000000e-01)
  %conv.i = fptosi double %1 to i32
  %conv41.i = sitofp i32 %conv.i to double
  %div.i = fdiv double %conv41.i, %mulfor6.0.i
  %cmp42.i = fcmp oeq double %div.i, %val.addr.0.i
  br i1 %cmp42.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.else45.i:                                      ; preds = %entry
  %cmp46.i = fcmp olt double %val.addr.0.i, 1.000000e+10
  br i1 %cmp46.i, label %if.then47.i, label %if.end70.i

if.then47.i:                                      ; preds = %if.else45.i
  %cmp48.i = fcmp ult double %val.addr.0.i, 1.000000e+09
  br i1 %cmp48.i, label %if.else50.i, label %if.end62.i

if.else50.i:                                      ; preds = %if.then47.i
  %cmp51.i = fcmp ult double %val.addr.0.i, 1.000000e+08
  br i1 %cmp51.i, label %if.else53.i, label %if.end62.i

if.else53.i:                                      ; preds = %if.else50.i
  %cmp54.i = fcmp ult double %val.addr.0.i, 1.000000e+07
  br i1 %cmp54.i, label %if.else56.i, label %if.end62.i

if.else56.i:                                      ; preds = %if.else53.i
  %cmp57.i = fcmp ult double %val.addr.0.i, 1.000000e+06
  br i1 %cmp57.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then58.i, %if.else56.i, %if.else53.i, %if.else50.i, %if.then47.i
  %divfor6.0.i = phi double [ 1.000000e+01, %if.then58.i ], [ 1.000000e+00, %if.else56.i ], [ 1.000000e+04, %if.then47.i ], [ 1.000000e+03, %if.else50.i ], [ 1.000000e+02, %if.else53.i ]
  %div63.i = fdiv double %val.addr.0.i, %divfor6.0.i
  %add.i = fadd double %div63.i, 5.000000e-01
  %conv64.i = fptosi double %add.i to i32
  %conv65.i = sitofp i32 %conv64.i to double
  %mul.i = fmul double %divfor6.0.i, %conv65.i
  %cmp66.i = fcmp oeq double %mul.i, %val.addr.0.i
  br i1 %cmp66.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.end62.i, %if.else45.i, %if.end40.i
  br label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit

_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit: ; preds = %if.end40.i, %if.end62.i, %if.end70.i
  %retval.0.i = phi i64 [ 17, %if.end70.i ], [ 6, %if.end40.i ], [ 6, %if.end62.i ]
  store i64 %retval.0.i, ptr %_M_precision.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %d)
  %vtable8 = load ptr, ptr %os, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset10
  %_M_precision.i6 = getelementptr inbounds i8, ptr %add.ptr11, i64 8
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !196
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load float, ptr %lhs, align 4, !noalias !196
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !196

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !191
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !199
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load float, ptr %rhs, align 4, !noalias !204
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !204

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !199
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEfPSo(float noundef %f, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %0 = load i64, ptr %_M_precision.i, align 8
  %cmp.i = fcmp olt float %f, 0.000000e+00
  %fneg.i = fneg float %f
  %val.addr.0.i = select i1 %cmp.i, float %fneg.i, float %f
  %cmp1.i = fcmp olt float %val.addr.0.i, 1.000000e+06
  br i1 %cmp1.i, label %if.then2.i, label %if.else56.i

if.then2.i:                                       ; preds = %entry
  %conv.i = fpext float %val.addr.0.i to double
  %cmp3.i = fcmp ult float %val.addr.0.i, 1.000000e+05
  br i1 %cmp3.i, label %if.else.i, label %if.end49.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp6.i = fcmp ult float %val.addr.0.i, 1.000000e+04
  br i1 %cmp6.i, label %if.else8.i, label %if.end49.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp10.i = fcmp ult float %val.addr.0.i, 1.000000e+03
  br i1 %cmp10.i, label %if.else12.i, label %if.end49.i

if.else12.i:                                      ; preds = %if.else8.i
  %cmp14.i = fcmp ult float %val.addr.0.i, 1.000000e+02
  br i1 %cmp14.i, label %if.else16.i, label %if.end49.i

if.else16.i:                                      ; preds = %if.else12.i
  %cmp18.i = fcmp ult float %val.addr.0.i, 1.000000e+01
  br i1 %cmp18.i, label %if.else20.i, label %if.end49.i

if.else20.i:                                      ; preds = %if.else16.i
  %cmp22.i = fcmp ult float %val.addr.0.i, 1.000000e+00
  br i1 %cmp22.i, label %if.else24.i, label %if.end49.i

if.else24.i:                                      ; preds = %if.else20.i
  %cmp26.i = fcmp ult double %conv.i, 1.000000e-01
  br i1 %cmp26.i, label %if.else28.i, label %if.end49.i

if.else28.i:                                      ; preds = %if.else24.i
  %cmp30.i = fcmp ult double %conv.i, 1.000000e-02
  br i1 %cmp30.i, label %if.else32.i, label %if.end49.i

if.else32.i:                                      ; preds = %if.else28.i
  %cmp34.i = fcmp ult double %conv.i, 1.000000e-03
  br i1 %cmp34.i, label %if.else36.i, label %if.end49.i

if.else36.i:                                      ; preds = %if.else32.i
  %cmp38.i = fcmp ult double %conv.i, 1.000000e-04
  br i1 %cmp38.i, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else36.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then39.i, %if.else36.i, %if.else32.i, %if.else28.i, %if.else24.i, %if.else20.i, %if.else16.i, %if.else12.i, %if.else8.i, %if.else.i, %if.then2.i
  %mulfor6.0.i = phi float [ 1.000000e+09, %if.then39.i ], [ 1.000000e+10, %if.else36.i ], [ 1.000000e+00, %if.then2.i ], [ 1.000000e+01, %if.else.i ], [ 1.000000e+02, %if.else8.i ], [ 1.000000e+03, %if.else12.i ], [ 1.000000e+04, %if.else16.i ], [ 1.000000e+05, %if.else20.i ], [ 1.000000e+06, %if.else24.i ], [ 1.000000e+07, %if.else28.i ], [ 1.000000e+08, %if.else32.i ]
  %mul.i = fmul float %val.addr.0.i, %mulfor6.0.i
  %conv50.i = fpext float %mul.i to double
  %add.i = fadd double %conv50.i, 5.000000e-01
  %conv51.i = fptosi double %add.i to i32
  %conv52.i = sitofp i32 %conv51.i to float
  %div.i = fdiv float %conv52.i, %mulfor6.0.i
  %cmp53.i = fcmp oeq float %div.i, %val.addr.0.i
  br i1 %cmp53.i, label %_ZN7testing8internal21AppropriateResolutionIfEEiT_.exit, label %if.end89.i

if.else56.i:                                      ; preds = %entry
  %cmp58.i = fcmp olt float %val.addr.0.i, 1.000000e+10
  br i1 %cmp58.i, label %if.then59.i, label %if.end89.i

if.then59.i:                                      ; preds = %if.else56.i
  %cmp61.i = fcmp ult float %val.addr.0.i, 1.000000e+09
  br i1 %cmp61.i, label %if.else63.i, label %if.end78.i

if.else63.i:                                      ; preds = %if.then59.i
  %cmp65.i = fcmp ult float %val.addr.0.i, 1.000000e+08
  br i1 %cmp65.i, label %if.else67.i, label %if.end78.i

if.else67.i:                                      ; preds = %if.else63.i
  %cmp69.i = fcmp ult float %val.addr.0.i, 1.000000e+07
  br i1 %cmp69.i, label %if.else71.i, label %if.end78.i

if.else71.i:                                      ; preds = %if.else67.i
  %cmp73.i = fcmp ult float %val.addr.0.i, 1.000000e+06
  br i1 %cmp73.i, label %if.end78.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.else71.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then74.i, %if.else71.i, %if.else67.i, %if.else63.i, %if.then59.i
  %divfor6.0.i = phi float [ 1.000000e+01, %if.then74.i ], [ 1.000000e+00, %if.else71.i ], [ 1.000000e+04, %if.then59.i ], [ 1.000000e+03, %if.else63.i ], [ 1.000000e+02, %if.else67.i ]
  %div79.i = fdiv float %val.addr.0.i, %divfor6.0.i
  %conv80.i = fpext float %div79.i to double
  %add81.i = fadd double %conv80.i, 5.000000e-01
  %conv82.i = fptosi double %add81.i to i32
  %conv83.i = sitofp i32 %conv82.i to float
  %mul84.i = fmul float %divfor6.0.i, %conv83.i
  %cmp85.i = fcmp oeq float %mul84.i, %val.addr.0.i
  br i1 %cmp85.i, label %_ZN7testing8internal21AppropriateResolutionIfEEiT_.exit, label %if.end89.i

if.end89.i:                                       ; preds = %if.end78.i, %if.else56.i, %if.end49.i
  br label %_ZN7testing8internal21AppropriateResolutionIfEEiT_.exit

_ZN7testing8internal21AppropriateResolutionIfEEiT_.exit: ; preds = %if.end49.i, %if.end78.i, %if.end89.i
  %retval.0.i = phi i64 [ 9, %if.end89.i ], [ 6, %if.end49.i ], [ 6, %if.end78.i ]
  store i64 %retval.0.i, ptr %_M_precision.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %f)
  %vtable8 = load ptr, ptr %os, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset10
  %_M_precision.i6 = getelementptr inbounds i8, ptr %add.ptr11, i64 8
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kValues = alloca [26 x float], align 16
  %f = alloca float, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp42 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %d = alloca double, align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca double, align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp82 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar93 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca double, align 8
  %ref.tmp96 = alloca double, align 8
  %ref.tmp102 = alloca %"class.testing::Message", align 8
  %ref.tmp105 = alloca %"class.testing::internal::AssertHelper", align 8
  %x = alloca i64, align 8
  %gtest_ar124 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca i64, align 8
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  store float 1.000000e+00, ptr %kValues, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %kValues, i64 4
  %call.i = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #16
  store float %call.i, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds i8, ptr %kValues, i64 8
  %call.i19 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 2.000000e+00) #16
  store float %call.i19, ptr %arrayinit.element2, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %kValues, i64 12
  store <4 x float> <float 1.000000e+01, float 0x3FB99999A0000000, float 1.000000e+02, float 0x3F847AE140000000>, ptr %arrayinit.element4, align 4
  %arrayinit.element8 = getelementptr inbounds i8, ptr %kValues, i64 28
  store <4 x float> <float 1.000000e+10, float 0x3DDB7CDFE0000000, float 0x3EA12650C0000000, float 0xBEA12650C0000000>, ptr %arrayinit.element8, align 4
  %arrayinit.element12 = getelementptr inbounds i8, ptr %kValues, i64 44
  store <4 x float> <float 0x4132D6F6E0000000, float 0x3EB4B6E7E0000000, float 0x462F2AECE0000000, float 0x39B90AD1C0000000>, ptr %arrayinit.element12, align 4
  %arrayinit.element16 = getelementptr inbounds i8, ptr %kValues, i64 60
  store <4 x float> <float 0x47D738C340000000, float 0x380BDC87C0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %arrayinit.element16, align 4
  %arrayinit.element22 = getelementptr inbounds i8, ptr %kValues, i64 76
  store float 0x3E80000000000000, ptr %arrayinit.element22, align 4
  %arrayinit.element24 = getelementptr inbounds i8, ptr %kValues, i64 80
  %call.i20 = tail call noundef float @nextafterf(float noundef 0x3810000000000000, float noundef 1.000000e+00) #16
  store float %call.i20, ptr %arrayinit.element24, align 16
  %arrayinit.element27 = getelementptr inbounds i8, ptr %kValues, i64 84
  store <2 x float> <float 0x3810000000000000, float 0x36A0000000000000>, ptr %arrayinit.element27, align 4
  %arrayinit.element31 = getelementptr inbounds i8, ptr %kValues, i64 92
  store float 0x3800000000000000, ptr %arrayinit.element31, align 4
  %arrayinit.element33 = getelementptr inbounds i8, ptr %kValues, i64 96
  %call.i21 = tail call noundef float @nextafterf(float noundef 0x3810000000000000, float noundef 0.000000e+00) #16
  store float %call.i21, ptr %arrayinit.element33, align 16
  %arrayinit.element36 = getelementptr inbounds i8, ptr %kValues, i64 100
  %call.i22 = tail call noundef float @nextafterf(float noundef 0x36A0000000000000, float noundef 1.000000e+00) #16
  store float %call.i22, ptr %arrayinit.element36, align 4
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %message_.i.i34 = getelementptr inbounds i8, ptr %gtest_ar51, i64 8
  %message_.i.i58 = getelementptr inbounds i8, ptr %gtest_ar73, i64 8
  %message_.i.i83 = getelementptr inbounds i8, ptr %gtest_ar93, i64 8
  %message_.i.i107 = getelementptr inbounds i8, ptr %gtest_ar124, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx127 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %kValues, i64 %__begin1.0.idx127
  %0 = load float, ptr %__begin1.0.ptr, align 4
  store float %0, ptr %f, align 4
  %call40 = call fastcc noundef float @_ZN12_GLOBAL__N_115StreamRoundTripIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(float noundef %0)
  store float %call40, ptr %ref.tmp, align 4
  %1 = load float, ptr %f, align 4, !noalias !207
  %cmp.i.i = fcmp oeq float %1, %call40
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont45, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %cond.i.i)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #16
  %5 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont49
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp42, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad44
  %.pn = phi { ptr, i32 } [ %9, %lpad48 ], [ %8, %lpad44 ]
  %10 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i23 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup
  %vtable.i.i.i25 = load ptr, ptr %10, align 8
  %vfn.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i25, i64 8
  %11 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp42, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %13 = load float, ptr %f, align 4
  %fneg = fneg float %13
  store float %fneg, ptr %ref.tmp52, align 4
  %call55 = call fastcc noundef float @_ZN12_GLOBAL__N_115StreamRoundTripIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(float noundef %fneg)
  store float %call55, ptr %ref.tmp53, align 4
  %14 = load float, ptr %ref.tmp52, align 4, !noalias !212
  %cmp.i.i29 = fcmp oeq float %14, %call55
  br i1 %cmp.i.i29, label %if.then.i.i31, label %if.end.i.i30

if.then.i.i31:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit32

if.end.i.i30:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit32

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit32: ; preds = %if.then.i.i31, %if.end.i.i30
  %15 = load i8, ptr %gtest_ar51, align 8
  %16 = and i8 %15, 1
  %tobool.i33.not = icmp eq i8 %16, 0
  br i1 %tobool.i33.not, label %if.else58, label %if.end71

if.else58:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  %17 = load ptr, ptr %message_.i.i34, align 8
  %cmp.i.i.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i35, label %invoke.cont64, label %cond.true.i.i36

cond.true.i.i36:                                  ; preds = %invoke.cont61
  %call4.i.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i36, %invoke.cont61
  %cond.i.i38 = phi ptr [ %call4.i.i37, %cond.true.i.i36 ], [ @.str.31, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef %cond.i.i38)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  %18 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i40 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %invoke.cont68
  %vtable.i.i.i42 = load ptr, ptr %18, align 8
  %vfn.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i42, i64 8
  %19 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %ref.tmp59, align 8
  br label %if.end71

lpad60:                                           ; preds = %if.else58
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn6 = phi { ptr, i32 } [ %22, %lpad67 ], [ %21, %lpad63 ]
  %23 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i45 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i45, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %ehcleanup70
  %vtable.i.i.i47 = load ptr, ptr %23, align 8
  %vfn.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i47, i64 8
  %24 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %ref.tmp59, align 8
  br label %eh.resume

if.end71:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit32, %_ZN7testing7MessageD2Ev.exit44
  %25 = load ptr, ptr %message_.i.i34, align 8
  %cmp.not.i.i51 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit53

_ZN7testing15AssertionResultD2Ev.exit53:          ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %message_.i.i34, align 8
  %26 = load float, ptr %f, align 4
  %conv = fpext float %26 to double
  store double %conv, ptr %d, align 8
  %call75 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %conv)
  store double %call75, ptr %ref.tmp74, align 8
  %27 = load double, ptr %d, align 8, !noalias !217
  %cmp.i.i54 = fcmp oeq double %27, %call75
  br i1 %cmp.i.i54, label %if.then.i.i56, label %if.end.i.i55

if.then.i.i56:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit53
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i55:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit53
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i56, %if.end.i.i55
  %28 = load i8, ptr %gtest_ar73, align 8
  %29 = and i8 %28, 1
  %tobool.i57.not = icmp eq i8 %29, 0
  br i1 %tobool.i57.not, label %if.else78, label %if.end91

if.else78:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else78
  %30 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont84, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont81
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %cond.true.i.i60, %invoke.cont81
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.31, %invoke.cont81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %cond.i.i62)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #16
  %31 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i64 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont88
  %vtable.i.i.i66 = load ptr, ptr %31, align 8
  %vfn.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i66, i64 8
  %32 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end91

lpad80:                                           ; preds = %if.else78
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad83:                                           ; preds = %invoke.cont84
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad83
  %.pn9 = phi { ptr, i32 } [ %35, %lpad87 ], [ %34, %lpad83 ]
  %36 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i69 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup90
  %vtable.i.i.i71 = load ptr, ptr %36, align 8
  %vfn.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i71, i64 8
  %37 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp79, align 8
  br label %eh.resume

if.end91:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit68
  %38 = load ptr, ptr %message_.i.i58, align 8
  %cmp.not.i.i75 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %if.end91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i.i58, align 8
  %39 = load double, ptr %d, align 8
  %fneg95 = fneg double %39
  store double %fneg95, ptr %ref.tmp94, align 8
  %call98 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %fneg95)
  store double %call98, ptr %ref.tmp96, align 8
  %40 = load double, ptr %ref.tmp94, align 8, !noalias !222
  %cmp.i.i78 = fcmp oeq double %40, %call98
  br i1 %cmp.i.i78, label %if.then.i.i80, label %if.end.i.i79

if.then.i.i80:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit81

if.end.i.i79:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit81

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit81: ; preds = %if.then.i.i80, %if.end.i.i79
  %41 = load i8, ptr %gtest_ar93, align 8
  %42 = and i8 %41, 1
  %tobool.i82.not = icmp eq i8 %42, 0
  br i1 %tobool.i82.not, label %if.else101, label %if.end114

if.else101:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit81
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.else101
  %43 = load ptr, ptr %message_.i.i83, align 8
  %cmp.i.i.not.i.i84 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i84, label %invoke.cont107, label %cond.true.i.i85

cond.true.i.i85:                                  ; preds = %invoke.cont104
  %call4.i.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.true.i.i85, %invoke.cont104
  %cond.i.i87 = phi ptr [ %call4.i.i86, %cond.true.i.i85 ], [ @.str.31, %invoke.cont104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %cond.i.i87)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #16
  %44 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i89 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont111
  %vtable.i.i.i91 = load ptr, ptr %44, align 8
  %vfn.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i91, i64 8
  %45 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp102, align 8
  br label %if.end114

lpad103:                                          ; preds = %if.else101
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad106:                                          ; preds = %invoke.cont107
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad106
  %.pn12 = phi { ptr, i32 } [ %48, %lpad110 ], [ %47, %lpad106 ]
  %49 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i94 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup113
  %vtable.i.i.i96 = load ptr, ptr %49, align 8
  %vfn.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i96, i64 8
  %50 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %ehcleanup113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp102, align 8
  br label %eh.resume

if.end114:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit81, %_ZN7testing7MessageD2Ev.exit93
  %51 = load ptr, ptr %message_.i.i83, align 8
  %cmp.not.i.i100 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %if.end114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %if.end114, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %message_.i.i83, align 8
  %52 = load float, ptr %f, align 4
  %cmp118 = fcmp ugt float %52, 0x43E0000000000000
  %cmp121 = fcmp ult float %52, 0xC3E0000000000000
  %or.cond = or i1 %cmp118, %cmp121
  br i1 %or.cond, label %for.inc, label %if.then122

if.then122:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  %conv123 = fptosi float %52 to i64
  store i64 %conv123, ptr %x, align 8
  %call126 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115StreamRoundTripIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %conv123)
  store i64 %call126, ptr %ref.tmp125, align 8
  %53 = load i64, ptr %x, align 8, !noalias !227
  %cmp.i.i103 = icmp eq i64 %53, %call126
  br i1 %cmp.i.i103, label %if.then.i.i105, label %if.end.i.i104

if.then.i.i105:                                   ; preds = %if.then122
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar124)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i104:                                    ; preds = %if.then122
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar124, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i105, %if.end.i.i104
  %54 = load i8, ptr %gtest_ar124, align 8
  %55 = and i8 %54, 1
  %tobool.i106.not = icmp eq i8 %55, 0
  br i1 %tobool.i106.not, label %if.else129, label %if.end142

if.else129:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  %56 = load ptr, ptr %message_.i.i107, align 8
  %cmp.i.i.not.i.i108 = icmp eq ptr %56, null
  br i1 %cmp.i.i.not.i.i108, label %invoke.cont135, label %cond.true.i.i109

cond.true.i.i109:                                 ; preds = %invoke.cont132
  %call4.i.i110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.true.i.i109, %invoke.cont132
  %cond.i.i111 = phi ptr [ %call4.i.i110, %cond.true.i.i109 ], [ @.str.31, %invoke.cont132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %cond.i.i111)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #16
  %57 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i113 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %invoke.cont139
  %vtable.i.i.i115 = load ptr, ptr %57, align 8
  %vfn.i.i.i116 = getelementptr inbounds i8, ptr %vtable.i.i.i115, i64 8
  %58 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %invoke.cont139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp130, align 8
  br label %if.end142

lpad131:                                          ; preds = %if.else129
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %invoke.cont135
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad134
  %.pn15 = phi { ptr, i32 } [ %61, %lpad138 ], [ %60, %lpad134 ]
  %62 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i118 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %ehcleanup141
  %vtable.i.i.i120 = load ptr, ptr %62, align 8
  %vfn.i.i.i121 = getelementptr inbounds i8, ptr %vtable.i.i.i120, i64 8
  %63 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #16
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp130, align 8
  br label %eh.resume

if.end142:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit117
  %64 = load ptr, ptr %message_.i.i107, align 8
  %cmp.not.i.i124 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %message_.i.i107, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit102, %_ZN7testing15AssertionResultD2Ev.exit126
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx127, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 104
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void

eh.resume:                                        ; preds = %lpad131, %_ZN7testing7MessageD2Ev.exit122, %lpad103, %_ZN7testing7MessageD2Ev.exit98, %lpad80, %_ZN7testing7MessageD2Ev.exit73, %lpad60, %_ZN7testing7MessageD2Ev.exit49, %lpad, %_ZN7testing7MessageD2Ev.exit27
  %gtest_ar124.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit27 ], [ %gtest_ar, %lpad ], [ %gtest_ar51, %_ZN7testing7MessageD2Ev.exit49 ], [ %gtest_ar51, %lpad60 ], [ %gtest_ar73, %_ZN7testing7MessageD2Ev.exit73 ], [ %gtest_ar73, %lpad80 ], [ %gtest_ar93, %_ZN7testing7MessageD2Ev.exit98 ], [ %gtest_ar93, %lpad103 ], [ %gtest_ar124, %_ZN7testing7MessageD2Ev.exit122 ], [ %gtest_ar124, %lpad131 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %7, %lpad ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit49 ], [ %20, %lpad60 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit73 ], [ %33, %lpad80 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit98 ], [ %46, %lpad103 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit122 ], [ %59, %lpad131 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar124.sink) #16
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kValues = alloca [31 x double], align 16
  %d = alloca double, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp48 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar56 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp57 = alloca double, align 8
  %ref.tmp58 = alloca double, align 8
  %ref.tmp64 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %f = alloca float, align 4
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp86 = alloca float, align 4
  %ref.tmp91 = alloca %"class.testing::Message", align 8
  %ref.tmp94 = alloca %"class.testing::internal::AssertHelper", align 8
  %x = alloca i64, align 8
  %gtest_ar115 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp116 = alloca i64, align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  store double 1.000000e+00, ptr %kValues, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %kValues, i64 8
  %call = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #16
  store double %call, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i8, ptr %kValues, i64 16
  %call3 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 2.000000e+00) #16
  store double %call3, ptr %arrayinit.element2, align 16
  %arrayinit.element4 = getelementptr inbounds i8, ptr %kValues, i64 24
  store <2 x double> <double 1.000000e+01, double 1.000000e-01>, ptr %arrayinit.element4, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %kValues, i64 40
  store <2 x double> <double 1.000000e+02, double 1.000000e-02>, ptr %arrayinit.element6, align 8
  %arrayinit.element8 = getelementptr inbounds i8, ptr %kValues, i64 56
  store <2 x double> <double 1.000000e+10, double 1.000000e-10>, ptr %arrayinit.element8, align 8
  %arrayinit.element10 = getelementptr inbounds i8, ptr %kValues, i64 72
  store <2 x double> <double 0x3EA12650C9D1FC75, double 0xBEA12650C9D1D790>, ptr %arrayinit.element10, align 8
  %arrayinit.element12 = getelementptr inbounds i8, ptr %kValues, i64 88
  store <2 x double> <double 0x4132D6F6E98F7C86, double 0x3EB4B6E7D218FECF>, ptr %arrayinit.element12, align 8
  %arrayinit.element14 = getelementptr inbounds i8, ptr %kValues, i64 104
  store <2 x double> <double 0x462F2AECEB04B8F4, double 0x39B90AD1C6AE2BE9>, ptr %arrayinit.element14, align 8
  %arrayinit.element16 = getelementptr inbounds i8, ptr %kValues, i64 120
  store <2 x double> <double 0x47D738C341C7B61E, double 0x380BDC87BB9F981D>, ptr %arrayinit.element16, align 8
  %arrayinit.element18 = getelementptr inbounds i8, ptr %kValues, i64 136
  store <2 x double> <double 1.000000e+100, double 1.000000e-100>, ptr %arrayinit.element18, align 8
  %arrayinit.element20 = getelementptr inbounds i8, ptr %kValues, i64 152
  store <2 x double> <double 0x7FE5FA5F23041FDA, double 0x75C09D159719C>, ptr %arrayinit.element20, align 8
  %arrayinit.element22 = getelementptr inbounds i8, ptr %kValues, i64 168
  store <2 x double> <double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF>, ptr %arrayinit.element22, align 8
  %arrayinit.element25 = getelementptr inbounds i8, ptr %kValues, i64 184
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x3CB0000000000000>, ptr %arrayinit.element25, align 8
  %arrayinit.element29 = getelementptr inbounds i8, ptr %kValues, i64 200
  %call31 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 1.000000e+00) #16
  store double %call31, ptr %arrayinit.element29, align 8
  %arrayinit.element32 = getelementptr inbounds i8, ptr %kValues, i64 208
  store <2 x double> <double 0x10000000000000, double 4.940660e-324>, ptr %arrayinit.element32, align 16
  %arrayinit.element36 = getelementptr inbounds i8, ptr %kValues, i64 224
  store double 0x8000000000000, ptr %arrayinit.element36, align 16
  %arrayinit.element38 = getelementptr inbounds i8, ptr %kValues, i64 232
  %call40 = tail call double @nextafter(double noundef 0x10000000000000, double noundef 0.000000e+00) #16
  store double %call40, ptr %arrayinit.element38, align 8
  %arrayinit.element41 = getelementptr inbounds i8, ptr %kValues, i64 240
  %call.i = tail call noundef double @nextafter(double noundef 4.940660e-324, double noundef 1.000000e+00) #16
  store double %call.i, ptr %arrayinit.element41, align 16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %message_.i.i27 = getelementptr inbounds i8, ptr %gtest_ar56, i64 8
  %message_.i.i51 = getelementptr inbounds i8, ptr %gtest_ar85, i64 8
  %message_.i.i75 = getelementptr inbounds i8, ptr %gtest_ar115, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx96 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %kValues, i64 %__begin1.0.idx96
  %0 = load double, ptr %__begin1.0.ptr, align 8
  store double %0, ptr %d, align 8
  %call45 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %0)
  store double %call45, ptr %ref.tmp, align 8
  %1 = load double, ptr %d, align 8, !noalias !232
  %cmp.i.i = fcmp oeq double %1, %call45
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont50, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 259, ptr noundef %cond.i.i)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #16
  %5 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont54
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont50
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad49
  %.pn = phi { ptr, i32 } [ %9, %lpad53 ], [ %8, %lpad49 ]
  %10 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %ehcleanup
  %vtable.i.i.i18 = load ptr, ptr %10, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %11 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %13 = load double, ptr %d, align 8
  %fneg = fneg double %13
  store double %fneg, ptr %ref.tmp57, align 8
  %call60 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %fneg)
  store double %call60, ptr %ref.tmp58, align 8
  %14 = load double, ptr %ref.tmp57, align 8, !noalias !237
  %cmp.i.i22 = fcmp oeq double %14, %call60
  br i1 %cmp.i.i22, label %if.then.i.i24, label %if.end.i.i23

if.then.i.i24:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar56)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit25

if.end.i.i23:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar56, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit25

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit25: ; preds = %if.then.i.i24, %if.end.i.i23
  %15 = load i8, ptr %gtest_ar56, align 8
  %16 = and i8 %15, 1
  %tobool.i26.not = icmp eq i8 %16, 0
  br i1 %tobool.i26.not, label %if.else63, label %if.end76

if.else63:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else63
  %17 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont69, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont66
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.true.i.i29, %invoke.cont66
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.31, %invoke.cont66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 260, ptr noundef %cond.i.i31)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  %18 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont73
  %vtable.i.i.i35 = load ptr, ptr %18, align 8
  %vfn.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i35, i64 8
  %19 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp64, align 8
  br label %if.end76

lpad65:                                           ; preds = %if.else63
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad68:                                           ; preds = %invoke.cont69
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn6 = phi { ptr, i32 } [ %22, %lpad72 ], [ %21, %lpad68 ]
  %23 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i.i38 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup75
  %vtable.i.i.i40 = load ptr, ptr %23, align 8
  %vfn.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i40, i64 8
  %24 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp64, align 8
  br label %eh.resume

if.end76:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit25, %_ZN7testing7MessageD2Ev.exit37
  %25 = load ptr, ptr %message_.i.i27, align 8
  %cmp.not.i.i44 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %if.end76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i.i27, align 8
  %26 = load double, ptr %d, align 8
  %cmp79 = fcmp ugt double %26, 0x47EFFFFFE0000000
  %cmp82 = fcmp ult double %26, 0xC7EFFFFFE0000000
  %or.cond = or i1 %cmp79, %cmp82
  br i1 %or.cond, label %if.end105, label %if.then83

if.then83:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  %conv84 = fptrunc double %26 to float
  store float %conv84, ptr %f, align 4
  %call87 = call fastcc noundef float @_ZN12_GLOBAL__N_115StreamRoundTripIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(float noundef %conv84)
  store float %call87, ptr %ref.tmp86, align 4
  %27 = load float, ptr %f, align 4, !noalias !242
  %cmp.i.i47 = fcmp oeq float %27, %call87
  br i1 %cmp.i.i47, label %if.then.i.i49, label %if.end.i.i48

if.then.i.i49:                                    ; preds = %if.then83
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i48:                                     ; preds = %if.then83
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i49, %if.end.i.i48
  %28 = load i8, ptr %gtest_ar85, align 8
  %29 = and i8 %28, 1
  %tobool.i50.not = icmp eq i8 %29, 0
  br i1 %tobool.i50.not, label %if.else90, label %if.end103

if.else90:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else90
  %30 = load ptr, ptr %message_.i.i51, align 8
  %cmp.i.i.not.i.i52 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i52, label %invoke.cont96, label %cond.true.i.i53

cond.true.i.i53:                                  ; preds = %invoke.cont93
  %call4.i.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %cond.true.i.i53, %invoke.cont93
  %cond.i.i55 = phi ptr [ %call4.i.i54, %cond.true.i.i53 ], [ @.str.31, %invoke.cont93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef %cond.i.i55)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #16
  %31 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i57 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %invoke.cont100
  %vtable.i.i.i59 = load ptr, ptr %31, align 8
  %vfn.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i59, i64 8
  %32 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %invoke.cont100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp91, align 8
  br label %if.end103

lpad92:                                           ; preds = %if.else90
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %invoke.cont96
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad95
  %.pn9 = phi { ptr, i32 } [ %35, %lpad99 ], [ %34, %lpad95 ]
  %36 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i62 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %ehcleanup102
  %vtable.i.i.i64 = load ptr, ptr %36, align 8
  %vfn.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i64, i64 8
  %37 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %ehcleanup102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp91, align 8
  br label %eh.resume

if.end103:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit61
  %38 = load ptr, ptr %message_.i.i51, align 8
  %cmp.not.i.i68 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit70

_ZN7testing15AssertionResultD2Ev.exit70:          ; preds = %if.end103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %message_.i.i51, align 8
  %.pr = load double, ptr %d, align 8
  br label %if.end105

if.end105:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit70, %_ZN7testing15AssertionResultD2Ev.exit46
  %39 = phi double [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit70 ], [ %26, %_ZN7testing15AssertionResultD2Ev.exit46 ]
  %cmp108 = fcmp ugt double %39, 0x43E0000000000000
  %cmp112 = fcmp ult double %39, 0xC3E0000000000000
  %or.cond95 = or i1 %cmp108, %cmp112
  br i1 %or.cond95, label %for.inc, label %if.then113

if.then113:                                       ; preds = %if.end105
  %conv114 = fptosi double %39 to i64
  store i64 %conv114, ptr %x, align 8
  %call117 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115StreamRoundTripIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %conv114)
  store i64 %call117, ptr %ref.tmp116, align 8
  %40 = load i64, ptr %x, align 8, !noalias !247
  %cmp.i.i71 = icmp eq i64 %40, %call117
  br i1 %cmp.i.i71, label %if.then.i.i73, label %if.end.i.i72

if.then.i.i73:                                    ; preds = %if.then113
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i72:                                     ; preds = %if.then113
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i73, %if.end.i.i72
  %41 = load i8, ptr %gtest_ar115, align 8
  %42 = and i8 %41, 1
  %tobool.i74.not = icmp eq i8 %42, 0
  br i1 %tobool.i74.not, label %if.else120, label %if.end133

if.else120:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else120
  %43 = load ptr, ptr %message_.i.i75, align 8
  %cmp.i.i.not.i.i76 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i76, label %invoke.cont126, label %cond.true.i.i77

cond.true.i.i77:                                  ; preds = %invoke.cont123
  %call4.i.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %cond.true.i.i77, %invoke.cont123
  %cond.i.i79 = phi ptr [ %call4.i.i78, %cond.true.i.i77 ], [ @.str.31, %invoke.cont123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 273, ptr noundef %cond.i.i79)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  %44 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i81 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont130
  %vtable.i.i.i83 = load ptr, ptr %44, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 8
  %45 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %invoke.cont130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp121, align 8
  br label %if.end133

lpad122:                                          ; preds = %if.else120
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad125:                                          ; preds = %invoke.cont126
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %.pn12 = phi { ptr, i32 } [ %48, %lpad129 ], [ %47, %lpad125 ]
  %49 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i86 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup132
  %vtable.i.i.i88 = load ptr, ptr %49, align 8
  %vfn.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i88, i64 8
  %50 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %ehcleanup132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp121, align 8
  br label %eh.resume

if.end133:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit85
  %51 = load ptr, ptr %message_.i.i75, align 8
  %cmp.not.i.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %if.end133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %if.end133, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %message_.i.i75, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end105, %_ZN7testing15AssertionResultD2Ev.exit94
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx96, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 248
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void

eh.resume:                                        ; preds = %lpad122, %_ZN7testing7MessageD2Ev.exit90, %lpad92, %_ZN7testing7MessageD2Ev.exit66, %lpad65, %_ZN7testing7MessageD2Ev.exit42, %lpad, %_ZN7testing7MessageD2Ev.exit20
  %gtest_ar115.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit20 ], [ %gtest_ar, %lpad ], [ %gtest_ar56, %_ZN7testing7MessageD2Ev.exit42 ], [ %gtest_ar56, %lpad65 ], [ %gtest_ar85, %_ZN7testing7MessageD2Ev.exit66 ], [ %gtest_ar85, %lpad92 ], [ %gtest_ar115, %_ZN7testing7MessageD2Ev.exit90 ], [ %gtest_ar115, %lpad122 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %7, %lpad ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit42 ], [ %20, %lpad65 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit66 ], [ %33, %lpad92 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit90 ], [ %46, %lpad122 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar115.sink) #16
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kValues = alloca [32 x x86_fp80], align 16
  %dd = alloca x86_fp80, align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca x86_fp80, align 16
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca x86_fp80, align 16
  %ref.tmp62 = alloca x86_fp80, align 16
  %ref.tmp68 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %d = alloca double, align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca double, align 8
  %ref.tmp98 = alloca %"class.testing::Message", align 8
  %ref.tmp101 = alloca %"class.testing::internal::AssertHelper", align 8
  %x = alloca i64, align 8
  %gtest_ar122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca i64, align 8
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %kValues, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %kValues, i64 16
  %call = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #16
  %conv = fpext double %call to x86_fp80
  store x86_fp80 %conv, ptr %arrayinit.element, align 16
  %arrayinit.element2 = getelementptr inbounds i8, ptr %kValues, i64 32
  %call3 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 2.000000e+00) #16
  %conv4 = fpext double %call3 to x86_fp80
  store x86_fp80 %conv4, ptr %arrayinit.element2, align 16
  %arrayinit.element5 = getelementptr inbounds i8, ptr %kValues, i64 48
  store x86_fp80 0xK4002A000000000000000, ptr %arrayinit.element5, align 16
  %arrayinit.element6 = getelementptr inbounds i8, ptr %kValues, i64 64
  store x86_fp80 0xK3FFBCCCCCCCCCCCCD000, ptr %arrayinit.element6, align 16
  %arrayinit.element7 = getelementptr inbounds i8, ptr %kValues, i64 80
  store x86_fp80 0xK4005C800000000000000, ptr %arrayinit.element7, align 16
  %arrayinit.element8 = getelementptr inbounds i8, ptr %kValues, i64 96
  store x86_fp80 0xK3FF8A3D70A3D70A3D800, ptr %arrayinit.element8, align 16
  %arrayinit.element9 = getelementptr inbounds i8, ptr %kValues, i64 112
  store x86_fp80 0xK40209502F90000000000, ptr %arrayinit.element9, align 16
  %arrayinit.element10 = getelementptr inbounds i8, ptr %kValues, i64 128
  store x86_fp80 0xK3FDDDBE6FECEBDEDD800, ptr %arrayinit.element10, align 16
  %arrayinit.element11 = getelementptr inbounds i8, ptr %kValues, i64 144
  store x86_fp80 0xK3FEA8932864E8FE3A800, ptr %arrayinit.element11, align 16
  %arrayinit.element12 = getelementptr inbounds i8, ptr %kValues, i64 160
  store x86_fp80 0xKBFEA8932864E8EBC8000, ptr %arrayinit.element12, align 16
  %arrayinit.element13 = getelementptr inbounds i8, ptr %kValues, i64 176
  store x86_fp80 0xK401396B7B74C7BE43000, ptr %arrayinit.element13, align 16
  %arrayinit.element14 = getelementptr inbounds i8, ptr %kValues, i64 192
  store x86_fp80 0xK3FEBA5B73E90C7F67800, ptr %arrayinit.element14, align 16
  %arrayinit.element15 = getelementptr inbounds i8, ptr %kValues, i64 208
  store x86_fp80 0xK4062F957675825C7A000, ptr %arrayinit.element15, align 16
  %arrayinit.element16 = getelementptr inbounds i8, ptr %kValues, i64 224
  store x86_fp80 0xK3F9BC8568E35715F4800, ptr %arrayinit.element16, align 16
  %arrayinit.element17 = getelementptr inbounds i8, ptr %kValues, i64 240
  store x86_fp80 0xK407DB9C61A0E3DB0F000, ptr %arrayinit.element17, align 16
  %arrayinit.element18 = getelementptr inbounds i8, ptr %kValues, i64 256
  store x86_fp80 0xK3F818671D324F6C47000, ptr %arrayinit.element18, align 16
  %arrayinit.element19 = getelementptr inbounds i8, ptr %kValues, i64 272
  store x86_fp80 0xK43FEAFD2F91820FED000, ptr %arrayinit.element19, align 16
  %arrayinit.element20 = getelementptr inbounds i8, ptr %kValues, i64 288
  store x86_fp80 0xK3C008E0D7F49540B9000, ptr %arrayinit.element20, align 16
  %arrayinit.element21 = getelementptr inbounds i8, ptr %kValues, i64 304
  store x86_fp80 0xK414B924D692CA61BE800, ptr %arrayinit.element21, align 16
  %arrayinit.element22 = getelementptr inbounds i8, ptr %kValues, i64 320
  store x86_fp80 0xK3EB2DFF9772470298000, ptr %arrayinit.element22, align 16
  %arrayinit.element23 = getelementptr inbounds i8, ptr %kValues, i64 336
  store x86_fp80 0xK43FEAFD2F91820FED000, ptr %arrayinit.element23, align 16
  %arrayinit.element24 = getelementptr inbounds i8, ptr %kValues, i64 352
  store x86_fp80 0xK3BFFEB813A2B2E338000, ptr %arrayinit.element24, align 16
  %arrayinit.element25 = getelementptr inbounds i8, ptr %kValues, i64 368
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, ptr %arrayinit.element25, align 16
  %arrayinit.element27 = getelementptr inbounds i8, ptr %kValues, i64 384
  store x86_fp80 0xKFFFEFFFFFFFFFFFFFFFF, ptr %arrayinit.element27, align 16
  %arrayinit.element29 = getelementptr inbounds i8, ptr %kValues, i64 400
  store x86_fp80 0xK3FC08000000000000000, ptr %arrayinit.element29, align 16
  %arrayinit.element31 = getelementptr inbounds i8, ptr %kValues, i64 416
  %call.i = tail call noundef x86_fp80 @nextafterl(x86_fp80 noundef 0xK00018000000000000000, x86_fp80 noundef 0xK3FFF8000000000000000) #16
  store x86_fp80 %call.i, ptr %arrayinit.element31, align 16
  %arrayinit.element34 = getelementptr inbounds i8, ptr %kValues, i64 432
  store x86_fp80 0xK00018000000000000000, ptr %arrayinit.element34, align 16
  %arrayinit.element36 = getelementptr inbounds i8, ptr %kValues, i64 448
  store x86_fp80 0xK00000000000000000001, ptr %arrayinit.element36, align 16
  %arrayinit.element38 = getelementptr inbounds i8, ptr %kValues, i64 464
  store x86_fp80 0xK00004000000000000000, ptr %arrayinit.element38, align 16
  %arrayinit.element40 = getelementptr inbounds i8, ptr %kValues, i64 480
  %call.i.i = tail call noundef x86_fp80 @nextafterl(x86_fp80 noundef 0xK00018000000000000000, x86_fp80 noundef 0xK00000000000000000000) #16
  store x86_fp80 %call.i.i, ptr %arrayinit.element40, align 16
  %arrayinit.element43 = getelementptr inbounds i8, ptr %kValues, i64 496
  %call.i.i16 = tail call noundef x86_fp80 @nextafterl(x86_fp80 noundef 0xK00000000000000000001, x86_fp80 noundef 0xK3FFF8000000000000000) #16
  store x86_fp80 %call.i.i16, ptr %arrayinit.element43, align 16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %message_.i.i32 = getelementptr inbounds i8, ptr %gtest_ar60, i64 8
  %message_.i.i56 = getelementptr inbounds i8, ptr %gtest_ar92, i64 8
  %message_.i.i80 = getelementptr inbounds i8, ptr %gtest_ar122, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx104 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %index.0103 = phi i32 [ -1, %entry ], [ %inc, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %kValues, i64 %__begin1.0.idx104
  %0 = load x86_fp80, ptr %__begin1.0.ptr, align 16
  store x86_fp80 %0, ptr %dd, align 16
  %inc = add nsw i32 %index.0103, 1
  %call47 = call fastcc noundef x86_fp80 @_ZN12_GLOBAL__N_115StreamRoundTripIeEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(x86_fp80 noundef %0)
  store x86_fp80 %call47, ptr %ref.tmp, align 16
  %1 = load x86_fp80, ptr %dd, align 16, !noalias !252
  %cmp.i.i = fcmp oeq x86_fp80 %1, %call47
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperEQFailureIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 16 dereferenceable(16) %dd, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %ref.tmp49, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %inc)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont54, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont51
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i, %invoke.cont51
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 337, ptr noundef %cond.i.i)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #16
  %6 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont58
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont, %invoke.cont54
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad50
  %.pn = phi { ptr, i32 } [ %10, %lpad57 ], [ %9, %lpad50 ]
  %11 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i18, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %ehcleanup
  %vtable.i.i.i20 = load ptr, ptr %11, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 8
  %12 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19
  store ptr null, ptr %ref.tmp49, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %14 = load x86_fp80, ptr %dd, align 16
  %fneg = fneg x86_fp80 %14
  store x86_fp80 %fneg, ptr %ref.tmp61, align 16
  %call64 = call fastcc noundef x86_fp80 @_ZN12_GLOBAL__N_115StreamRoundTripIeEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(x86_fp80 noundef %fneg)
  store x86_fp80 %call64, ptr %ref.tmp62, align 16
  %15 = load x86_fp80, ptr %ref.tmp61, align 16, !noalias !257
  %cmp.i.i24 = fcmp oeq x86_fp80 %15, %call64
  br i1 %cmp.i.i24, label %if.then.i.i26, label %if.end.i.i25

if.then.i.i26:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27

if.end.i.i25:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62)
  br label %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27

_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27: ; preds = %if.then.i.i26, %if.end.i.i25
  %16 = load i8, ptr %gtest_ar60, align 8
  %17 = and i8 %16, 1
  %tobool.i28.not = icmp eq i8 %17, 0
  br i1 %tobool.i28.not, label %if.else67, label %if.end82

if.else67:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else67
  %18 = load ptr, ptr %ref.tmp68, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %18, i64 16
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i29, i32 noundef %inc)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %19 = load ptr, ptr %message_.i.i32, align 8
  %cmp.i.i.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i33, label %invoke.cont75, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %invoke.cont72
  %call4.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %cond.true.i.i34, %invoke.cont72
  %cond.i.i36 = phi ptr [ %call4.i.i35, %cond.true.i.i34 ], [ @.str.31, %invoke.cont72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef %cond.i.i36)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  %20 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %invoke.cont79
  %vtable.i.i.i40 = load ptr, ptr %20, align 8
  %vfn.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i40, i64 8
  %21 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %invoke.cont79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp68, align 8
  br label %if.end82

lpad69:                                           ; preds = %if.else67
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont70, %invoke.cont75
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad71
  %.pn6 = phi { ptr, i32 } [ %24, %lpad78 ], [ %23, %lpad71 ]
  %25 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup81
  %vtable.i.i.i45 = load ptr, ptr %25, align 8
  %vfn.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i45, i64 8
  %26 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %ehcleanup81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp68, align 8
  br label %eh.resume

if.end82:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit27, %_ZN7testing7MessageD2Ev.exit42
  %27 = load ptr, ptr %message_.i.i32, align 8
  %cmp.not.i.i49 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %if.end82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit51

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %if.end82, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %message_.i.i32, align 8
  %28 = load x86_fp80, ptr %dd, align 16
  %cmp86 = fcmp ugt x86_fp80 %28, 0xK43FEFFFFFFFFFFFFF800
  %cmp89 = fcmp ult x86_fp80 %28, 0xKC3FEFFFFFFFFFFFFF800
  %or.cond = or i1 %cmp86, %cmp89
  br i1 %or.cond, label %if.end112, label %if.then90

if.then90:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  %conv91 = fptrunc x86_fp80 %28 to double
  store double %conv91, ptr %d, align 8
  %call94 = call fastcc noundef double @_ZN12_GLOBAL__N_115StreamRoundTripIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(double noundef %conv91)
  store double %call94, ptr %ref.tmp93, align 8
  %29 = load double, ptr %d, align 8, !noalias !262
  %cmp.i.i52 = fcmp oeq double %29, %call94
  br i1 %cmp.i.i52, label %if.then.i.i54, label %if.end.i.i53

if.then.i.i54:                                    ; preds = %if.then90
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i53:                                     ; preds = %if.then90
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i54, %if.end.i.i53
  %30 = load i8, ptr %gtest_ar92, align 8
  %31 = and i8 %30, 1
  %tobool.i55.not = icmp eq i8 %31, 0
  br i1 %tobool.i55.not, label %if.else97, label %if.end110

if.else97:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else97
  %32 = load ptr, ptr %message_.i.i56, align 8
  %cmp.i.i.not.i.i57 = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i57, label %invoke.cont103, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont100
  %call4.i.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %cond.true.i.i58, %invoke.cont100
  %cond.i.i60 = phi ptr [ %call4.i.i59, %cond.true.i.i58 ], [ @.str.31, %invoke.cont100 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef %cond.i.i60)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #16
  %33 = load ptr, ptr %ref.tmp98, align 8
  %cmp.not.i.i62 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont107
  %vtable.i.i.i64 = load ptr, ptr %33, align 8
  %vfn.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i64, i64 8
  %34 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %invoke.cont107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp98, align 8
  br label %if.end110

lpad99:                                           ; preds = %if.else97
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad102:                                          ; preds = %invoke.cont103
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %invoke.cont105
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad106, %lpad102
  %.pn9 = phi { ptr, i32 } [ %37, %lpad106 ], [ %36, %lpad102 ]
  %38 = load ptr, ptr %ref.tmp98, align 8
  %cmp.not.i.i67 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup109
  %vtable.i.i.i69 = load ptr, ptr %38, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %39 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp98, align 8
  br label %eh.resume

if.end110:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit66
  %40 = load ptr, ptr %message_.i.i56, align 8
  %cmp.not.i.i73 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %if.end110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %message_.i.i56, align 8
  %.pr = load x86_fp80, ptr %dd, align 16
  br label %if.end112

if.end112:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit75, %_ZN7testing15AssertionResultD2Ev.exit51
  %41 = phi x86_fp80 [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit75 ], [ %28, %_ZN7testing15AssertionResultD2Ev.exit51 ]
  %cmp115 = fcmp ugt x86_fp80 %41, 0xK403DFFFFFFFFFFFFFFFE
  %cmp119 = fcmp ult x86_fp80 %41, 0xKC03E8000000000000000
  %or.cond102 = or i1 %cmp115, %cmp119
  br i1 %or.cond102, label %for.inc, label %if.then120

if.then120:                                       ; preds = %if.end112
  %conv121 = fptosi x86_fp80 %41 to i64
  store i64 %conv121, ptr %x, align 8
  %call124 = call fastcc noundef i64 @_ZN12_GLOBAL__N_115StreamRoundTripIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %conv121)
  store i64 %call124, ptr %ref.tmp123, align 8
  %42 = load i64, ptr %x, align 8, !noalias !267
  %cmp.i.i76 = icmp eq i64 %42, %call124
  br i1 %cmp.i.i76, label %if.then.i.i78, label %if.end.i.i77

if.then.i.i78:                                    ; preds = %if.then120
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i77:                                     ; preds = %if.then120
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i78, %if.end.i.i77
  %43 = load i8, ptr %gtest_ar122, align 8
  %44 = and i8 %43, 1
  %tobool.i79.not = icmp eq i8 %44, 0
  br i1 %tobool.i79.not, label %if.else127, label %if.end140

if.else127:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else127
  %45 = load ptr, ptr %message_.i.i80, align 8
  %cmp.i.i.not.i.i81 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i81, label %invoke.cont133, label %cond.true.i.i82

cond.true.i.i82:                                  ; preds = %invoke.cont130
  %call4.i.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %cond.true.i.i82, %invoke.cont130
  %cond.i.i84 = phi ptr [ %call4.i.i83, %cond.true.i.i82 ], [ @.str.31, %invoke.cont130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef %cond.i.i84)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #16
  %46 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i86 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %invoke.cont137
  %vtable.i.i.i88 = load ptr, ptr %46, align 8
  %vfn.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i88, i64 8
  %47 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %invoke.cont137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp128, align 8
  br label %if.end140

lpad129:                                          ; preds = %if.else127
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad132:                                          ; preds = %invoke.cont133
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #16
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad132
  %.pn12 = phi { ptr, i32 } [ %50, %lpad136 ], [ %49, %lpad132 ]
  %51 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i91 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %ehcleanup139
  %vtable.i.i.i93 = load ptr, ptr %51, align 8
  %vfn.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i93, i64 8
  %52 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %ehcleanup139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp128, align 8
  br label %eh.resume

if.end140:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit90
  %53 = load ptr, ptr %message_.i.i80, align 8
  %cmp.not.i.i97 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit99

_ZN7testing15AssertionResultD2Ev.exit99:          ; preds = %if.end140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %message_.i.i80, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end112, %_ZN7testing15AssertionResultD2Ev.exit99
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx104, 16
  %cmp.not = icmp eq i64 %__begin1.0.add, 512
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void

eh.resume:                                        ; preds = %lpad129, %_ZN7testing7MessageD2Ev.exit95, %lpad99, %_ZN7testing7MessageD2Ev.exit71, %lpad69, %_ZN7testing7MessageD2Ev.exit47, %lpad, %_ZN7testing7MessageD2Ev.exit22
  %gtest_ar122.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit22 ], [ %gtest_ar, %lpad ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit47 ], [ %gtest_ar60, %lpad69 ], [ %gtest_ar92, %_ZN7testing7MessageD2Ev.exit71 ], [ %gtest_ar92, %lpad99 ], [ %gtest_ar122, %_ZN7testing7MessageD2Ev.exit95 ], [ %gtest_ar122, %lpad129 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %8, %lpad ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit47 ], [ %22, %lpad69 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit71 ], [ %35, %lpad99 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit95 ], [ %48, %lpad129 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar122.sink) #16
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef x86_fp80 @_ZN12_GLOBAL__N_115StreamRoundTripIeEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueES2_E4typeES2_(x86_fp80 noundef %t) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dest.i = alloca x86_fp80, align 16
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %saver = alloca %"class.absl::random_internal::ostream_state_saver", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !noalias !272
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !272
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %call.i6 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i8 noundef signext 32)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %add.ptr, ptr %saver, align 8, !alias.scope !272
  %flags_.i.i = getelementptr inbounds i8, ptr %saver, i64 8
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !272
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !272
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i.i, align 8, !noalias !272
  store i32 290, ptr %_M_flags.i.i.i, align 8, !noalias !272
  store i32 %0, ptr %flags_.i.i, align 8, !alias.scope !272
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8, !noalias !272
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8, !noalias !272
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  %call6.i.i7 = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i, i8 noundef signext %call.i6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %fill_.i.i = getelementptr inbounds i8, ptr %saver, i64 12
  store i8 %call6.i.i7, ptr %fill_.i.i, align 4, !alias.scope !272
  %precision_.i.i = getelementptr inbounds i8, ptr %saver, i64 16
  %vtable7.i.i = load ptr, ptr %add.ptr, align 8, !noalias !272
  %vbase.offset.ptr8.i.i = getelementptr i8, ptr %vtable7.i.i, i64 -24
  %vbase.offset9.i.i = load i64, ptr %vbase.offset.ptr8.i.i, align 8, !noalias !272
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset9.i.i
  %_M_precision.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 8
  %1 = load i64, ptr %_M_precision.i.i.i, align 8, !noalias !272
  store i64 %1, ptr %precision_.i.i, align 8, !alias.scope !272
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store i64 36, ptr %_M_precision.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, x86_fp80 noundef %t)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable.i8 = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i9 = getelementptr i8, ptr %vtable.i8, i64 -24
  %vbase.offset.i10 = load i64, ptr %vbase.offset.ptr.i9, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i10
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i11, i64 8
  store i64 %1, ptr %_M_precision.i.i, align 8
  %vtable3.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset5.i
  %call7.i = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6.i, i8 noundef signext %call6.i.i7)
          to label %invoke.cont11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable9.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset11.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i.i, align 8
  %vtable.i.i13 = load ptr, ptr %ss, align 8, !noalias !275
  %vbase.offset.ptr.i.i14 = getelementptr i8, ptr %vtable.i.i13, i64 -24
  %vbase.offset.i.i15 = load i64, ptr %vbase.offset.ptr.i.i14, align 8, !noalias !275
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i15
  %_M_flags.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 24
  %4 = load i32, ptr %_M_flags.i.i.i17, align 8, !noalias !275
  store i32 4354, ptr %_M_flags.i.i.i17, align 8, !noalias !275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dest.i)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERe(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 16 dereferenceable(16) %dest.i)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %invoke.cont11
  %vtable.i18 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i20
  %call1.i24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i21)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %call.i.noexc22
  %.pre7.i = load x86_fp80, ptr %dest.i, align 16
  br i1 %call1.i24, label %land.lhs.true.i, label %invoke.cont13

land.lhs.true.i:                                  ; preds = %call1.i.noexc
  %5 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %.pre7.i)
  %cmp.i = fcmp oeq x86_fp80 %5, 0xK00018000000000000000
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %or.cond.i = fcmp ueq x86_fp80 %.pre7.i, 0xK00000000000000000000
  br i1 %or.cond.i, label %invoke.cont13, label %fpclassify_not_nan.i.i

fpclassify_not_nan.i.i:                           ; preds = %lor.lhs.false.i
  %or.cond6.i = call i1 @llvm.is.fpclass.f80(x86_fp80 %.pre7.i, i32 783)
  br i1 %or.cond6.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %fpclassify_not_nan.i.i, %land.lhs.true.i
  %vtable6.i = load ptr, ptr %ss, align 8
  %vbase.offset.ptr7.i = getelementptr i8, ptr %vtable6.i, i64 -24
  %vbase.offset8.i = load i64, ptr %vbase.offset.ptr7.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset8.i
  %call14.i25 = invoke noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9.i)
          to label %call14.i.noexc unwind label %lpad12

call14.i.noexc:                                   ; preds = %if.then.i
  %and.i.i = and i32 %call14.i25, -5
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9.i, i32 noundef %and.i.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call14.i.noexc
  %.pre.i = load x86_fp80, ptr %dest.i, align 16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %fpclassify_not_nan.i.i, %lor.lhs.false.i, %call1.i.noexc
  %6 = phi x86_fp80 [ %.pre7.i, %fpclassify_not_nan.i.i ], [ %.pre7.i, %lor.lhs.false.i ], [ %.pre.i, %.noexc ], [ %.pre7.i, %call1.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dest.i)
  %vtable.i26 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i27 = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i28 = load i64, ptr %vbase.offset.ptr.i27, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i28
  %_M_flags.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 24
  store i32 %4, ptr %_M_flags.i.i31, align 8
  %vtable15 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset17
  %call20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %lnot = xor i1 %call20, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call20, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15random_internal19ostream_state_saverISoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %saver) #16
  br label %ehcleanup84

lpad12:                                           ; preds = %call14.i.noexc, %if.then.i, %call.i.noexc22, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i32 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i34
  %_M_flags.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 24
  store i32 %4, ptr %_M_flags.i.i37, align 8
  br label %ehcleanup84

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i38 = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i40, ptr noundef nonnull @.str.40)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable35 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset37
  %call40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont32
  %cond = select i1 %call40, ptr @.str.41, ptr @.str.31
  %12 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %12, i64 16
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i43, ptr noundef nonnull %cond)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable44 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset46
  %call49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr47)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont41
  %cond50 = select i1 %call49, ptr @.str.42, ptr @.str.31
  %13 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %13, i64 16
  %call6.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i46, ptr noundef nonnull %cond50)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %invoke.cont48
  %vtable54 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset56
  %call59 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr57)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %invoke.cont51
  %cond60 = select i1 %call59, ptr @.str.43, ptr @.str.31
  %14 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %14, i64 16
  %call6.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i51, ptr noundef nonnull %cond60)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %invoke.cont58
  %vtable64 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr65 = getelementptr i8, ptr %vtable64, i64 -24
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr65, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset66
  %call69 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr67)
          to label %invoke.cont68 unwind label %lpad29

invoke.cont68:                                    ; preds = %invoke.cont61
  %cond70 = select i1 %call69, ptr @.str.44, ptr @.str.31
  %15 = load ptr, ptr %ref.tmp23, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %15, i64 16
  %call6.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i56, ptr noundef nonnull %cond70)
          to label %invoke.cont71 unwind label %lpad29

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %invoke.cont75 unwind label %lpad29

invoke.cont75:                                    ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %16 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont80
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %if.end

lpad24:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad27:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad29:                                           ; preds = %invoke.cont68, %invoke.cont58, %invoke.cont48, %invoke.cont39, %invoke.cont30, %invoke.cont28, %invoke.cont71, %invoke.cont61, %invoke.cont51, %invoke.cont41, %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont75
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont78
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  %.pn = phi { ptr, i32 } [ %22, %lpad79 ], [ %21, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %19, %lpad27 ]
  %23 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i60 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup82
  %vtable.i.i.i62 = load ptr, ptr %23, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %24 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp23, align 8
  br label %ehcleanup83

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont80
  store ptr null, ptr %ref.tmp23, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i66 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont19, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret x86_fp80 %6

ehcleanup83:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %18, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad12, %lpad5, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup83 ], [ %7, %lpad ], [ %9, %lpad12 ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare x86_fp80 @nextafterl(x86_fp80 noundef, x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 16 dereferenceable(16) %lhs, ptr noundef nonnull align 16 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !278
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !283
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load x86_fp80, ptr %lhs, align 16, !noalias !283
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, x86_fp80 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !283

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !278
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !286
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load x86_fp80, ptr %rhs, align 16, !noalias !291
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, x86_fp80 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !291

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !286
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125StrToDTest_DoubleMin_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kV = alloca [25 x i8], align 16
  %end = alloca ptr, align 8
  %x = alloca double, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %kV, ptr noundef nonnull align 16 dereferenceable(25) @__const._ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test8TestBodyEv.kV, i64 25, i1 false)
  %call = call double @strtod(ptr noundef nonnull %kV, ptr noundef nonnull %end) #16
  store double %call, ptr %x, align 8
  store double 0x10000000000000, ptr %ref.tmp, align 8
  %cmp.i.i = fcmp oeq double %call, 0x10000000000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 361, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit7 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kV = alloca [25 x i8], align 16
  %end = alloca ptr, align 8
  %x = alloca double, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %kV, ptr noundef nonnull align 16 dereferenceable(25) @__const._ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test8TestBodyEv.kV, i64 25, i1 false)
  %call = call double @strtod(ptr noundef nonnull %kV, ptr noundef nonnull %end) #16
  store double %call, ptr %x, align 8
  store double 4.940660e-324, ptr %ref.tmp, align 8
  %cmp.i.i = fcmp oeq double %call, 4.940660e-324
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.31, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit7 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  resume { ptr, i32 } %.pn.pn
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
define internal void @_GLOBAL__sub_I_iostream_state_saver_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 79, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 79)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i130.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_BasicSaverState_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 100, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_137IOStreamStateSaver_RoundTripInts_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 151, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_139IOStreamStateSaver_RoundTripFloats_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 210, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 210)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 210)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_140IOStreamStateSaver_RoundTripDoubles_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 278, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 278)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 278)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_144IOStreamStateSaver_RoundTripLongDoubles_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #16
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds i8, ptr %agg.tmp.i102, i64 32
  store i32 357, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 357)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 357)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StrToDTest_DoubleMin_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_125StrToDTest_DoubleMin_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([149 x i8], ptr @.str.3, i64 0, i64 148))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #16
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds i8, ptr %agg.tmp.i128, i64 32
  store i32 365, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 365)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 365)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_131StrToDTest_DoubleDenormMin_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperNEIccEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperNEIccEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!21 = !{!22, !17, !19}
!22 = distinct !{!22, !23, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_"}
!54 = distinct !{!54, !55, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal19FormatForComparisonIccE6FormatB5cxx11ERKc"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonISt13_Ios_FmtflagsS2_E6FormatB5cxx11ERKS2_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt13_Ios_FmtflagsS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing13PrintToStringISt13_Ios_FmtflagsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!127 = distinct !{!127, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!139 = distinct !{!139, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!150 = distinct !{!150, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!185 = distinct !{!185, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!186 = distinct !{!186, !187, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!194 = distinct !{!194, !195, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!195 = distinct !{!195, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!202 = distinct !{!202, !203, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!204 = !{!205, !200, !202}
!205 = distinct !{!205, !206, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!211 = distinct !{!211, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!215 = distinct !{!215, !216, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!216 = distinct !{!216, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!220 = distinct !{!220, !221, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!221 = distinct !{!221, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!225 = distinct !{!225, !226, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!226 = distinct !{!226, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!229 = distinct !{!229, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!230 = distinct !{!230, !231, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!231 = distinct !{!231, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!235 = distinct !{!235, !236, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!236 = distinct !{!236, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!240 = distinct !{!240, !241, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!241 = distinct !{!241, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!245 = distinct !{!245, !246, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!246 = distinct !{!246, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!250 = distinct !{!250, !251, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!251 = distinct !{!251, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN7testing8internal11CmpHelperEQIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!254 = distinct !{!254, !"_ZN7testing8internal11CmpHelperEQIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!255 = distinct !{!255, !256, !"_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!256 = distinct !{!256, !"_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN7testing8internal11CmpHelperEQIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!259 = distinct !{!259, !"_ZN7testing8internal11CmpHelperEQIeeEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!260 = distinct !{!260, !261, !"_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!261 = distinct !{!261, !"_ZN7testing8internal8EqHelper7CompareIeeTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!265 = distinct !{!265, !266, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!266 = distinct !{!266, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!269 = distinct !{!269, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!270 = distinct !{!270, !271, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!271 = distinct !{!271, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!274 = distinct !{!274, !"_ZN4absl15random_internal24make_ostream_state_saverIcSt11char_traitsIcEEENS0_19ostream_state_saverISt13basic_ostreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags: %agg.result"}
!277 = distinct !{!277, !"_ZN4absl15random_internal24make_istream_state_saverIcSt11char_traitsIcEEENS0_19istream_state_saverISt13basic_istreamIT_T0_EEERS8_St13_Ios_Fmtflags"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN7testing8internal19FormatForComparisonIeeE6FormatB5cxx11ERKe: %agg.result"}
!280 = distinct !{!280, !"_ZN7testing8internal19FormatForComparisonIeeE6FormatB5cxx11ERKe"}
!281 = distinct !{!281, !282, !"_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!282 = distinct !{!282, !"_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZN7testing13PrintToStringIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing13PrintToStringIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN7testing8internal19FormatForComparisonIeeE6FormatB5cxx11ERKe: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing8internal19FormatForComparisonIeeE6FormatB5cxx11ERKe"}
!289 = distinct !{!289, !290, !"_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN7testing8internal33FormatForComparisonFailureMessageIeeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!291 = !{!292, !287, !289}
!292 = distinct !{!292, !293, !"_ZN7testing13PrintToStringIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!293 = distinct !{!293, !"_ZN7testing13PrintToStringIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
