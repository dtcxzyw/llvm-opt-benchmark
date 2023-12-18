; ModuleID = 'bench/abseil-cpp/original/uniform_helper_test.cc.ll'
source_filename = "bench/abseil-cpp/original/uniform_helper_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal7PrintToEfPSo = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing8internal7PrintToEdPSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"UniformHelperTest\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UniformBoundFunctionsGeneral\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/uniform_helper_test.cc\00", align 1
@_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"UniformBoundFunctionsIntBounds\00", align 1
@_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"UniformBoundFunctionsRealBounds\00", align 1
@_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"UniformTypeInference\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE, ptr @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestD2Ev, ptr @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE = internal constant [70 x i8] c"N12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE\00", align 1
@_ZTSN12_GLOBAL__N_117UniformHelperTestE = internal constant [36 x i8] c"N12_GLOBAL__N_117UniformHelperTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_117UniformHelperTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117UniformHelperTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE, ptr @_ZTIN12_GLOBAL__N_117UniformHelperTestE }, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"uniform_lower_bound<float>(IntervalOpenClosed, 0, 1.0)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"uniform_lower_bound<float>(IntervalOpenOpen, 0, 1.0)\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"uniform_lower_bound<double>(IntervalOpenClosed, 0, 1.0)\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"uniform_lower_bound<double>(IntervalOpenOpen, 0, 1.0)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"uniform_upper_bound<float>(IntervalOpenClosed, 0, 1.0)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"uniform_upper_bound<float>(IntervalClosedClosed, 0, 1.0)\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"uniform_upper_bound<double>(IntervalOpenClosed, 0, 1.0)\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"uniform_upper_bound<double>(IntervalClosedClosed, 0, 1.0)\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"uniform_lower_bound<float>(IntervalOpenClosed, -2.0, -1.0)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-2.0\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"uniform_lower_bound<float>(IntervalOpenOpen, -2.0, -1.0)\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"uniform_lower_bound<double>(IntervalOpenClosed, -2.0, -1.0)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"uniform_lower_bound<double>(IntervalOpenOpen, -2.0, -1.0)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"-1.0\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"uniform_upper_bound<float>(IntervalOpenClosed, -2.0, -1.0)\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"uniform_upper_bound<float>(IntervalClosedClosed, -2.0, -1.0)\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"uniform_upper_bound<double>(IntervalOpenClosed, -2.0, -1.0)\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"uniform_upper_bound<double>(IntervalClosedClosed, -2.0, -1.0)\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, 2.0)\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, +0.0)\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, -0.0)\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, -1.0)\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE, ptr @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestD2Ev, ptr @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE\00", align 1
@_ZTIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE, ptr @_ZTIN12_GLOBAL__N_117UniformHelperTestE }, align 8
@.str.83 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"uniform_lower_bound(IntervalOpenOpen, m, m)\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"uniform_lower_bound(IntervalOpenOpen, m - 1, m - 1)\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"uniform_lower_bound(IntervalOpenOpen, r - 1, r - 1)\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"uniform_lower_bound(IntervalOpenOpen, r, r)\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"uniform_upper_bound(IntervalOpenOpen, l, l)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE, ptr @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestD2Ev, ptr @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE = internal constant [73 x i8] c"N12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE\00", align 1
@_ZTIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE, ptr @_ZTIN12_GLOBAL__N_117UniformHelperTestE }, align 8
@.str.100 = private unnamed_addr constant [50 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, 1.0)\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"1.0f\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0f, 1.0f)\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"uniform_lower_bound(IntervalOpenClosed, l, l)\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"uniform_lower_bound(IntervalOpenClosed, r, r)\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"uniform_lower_bound(IntervalOpenClosed, l, r)\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"uniform_lower_bound(IntervalOpenClosed, l, 0.0)\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"uniform_lower_bound(IntervalOpenClosed, l, le)\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"uniform_lower_bound(IntervalOpenClosed, re, r)\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"uniform_upper_bound(IntervalOpenClosed, l, l)\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"uniform_upper_bound(IntervalOpenClosed, r, r)\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"uniform_upper_bound(IntervalOpenClosed, l, r)\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"uniform_upper_bound(IntervalOpenClosed, l, re)\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, 0.0, r)\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"uniform_upper_bound(IntervalOpenClosed, re, r)\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, le, re)\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"uniform_lower_bound(IntervalOpenClosed, 1.0, e)\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"std::nextafter(e, 2.0)\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, 1.0, e)\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"uniform_lower_bound(IntervalOpenClosed, f, 1.0)\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, f, 1.0)\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"uniform_lower_bound(IntervalOpenClosed, 0.0, g)\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, 0.0, g)\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"uniform_lower_bound(IntervalOpenClosed, g, 1.0)\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"uniform_upper_bound(IntervalOpenClosed, g, 1.0)\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE, ptr @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestD2Ev, ptr @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE, ptr @_ZTIN12_GLOBAL__N_117UniformHelperTestE }, align 8
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_117UniformHelperTestEE6dummy_E = internal global i8 0, align 1
@.str.131 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.133 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.135 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uniform_helper_test.cc, ptr null }]

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
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.132)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.133)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.134)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.131, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.132)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.135)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.134)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar37 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca float, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca float, align 4
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca double, align 8
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca double, align 8
  %ref.tmp110 = alloca i32, align 4
  %ref.tmp116 = alloca %"class.testing::Message", align 8
  %ref.tmp118 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar129 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp139 = alloca %"class.testing::Message", align 8
  %ref.tmp141 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar152 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp208 = alloca %"class.testing::Message", align 8
  %ref.tmp210 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar221 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp231 = alloca %"class.testing::Message", align 8
  %ref.tmp233 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar244 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp254 = alloca %"class.testing::Message", align 8
  %ref.tmp256 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar267 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp279 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar290 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp300 = alloca %"class.testing::Message", align 8
  %ref.tmp302 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar313 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp323 = alloca %"class.testing::Message", align 8
  %ref.tmp325 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar336 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp346 = alloca %"class.testing::Message", align 8
  %ref.tmp348 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar359 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp369 = alloca %"class.testing::Message", align 8
  %ref.tmp371 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar382 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp392 = alloca %"class.testing::Message", align 8
  %ref.tmp394 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar405 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp415 = alloca %"class.testing::Message", align 8
  %ref.tmp417 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar428 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp438 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar451 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp452 = alloca float, align 4
  %ref.tmp455 = alloca double, align 8
  %ref.tmp461 = alloca %"class.testing::Message", align 8
  %ref.tmp463 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar474 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp475 = alloca float, align 4
  %ref.tmp478 = alloca double, align 8
  %ref.tmp484 = alloca %"class.testing::Message", align 8
  %ref.tmp486 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar497 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp498 = alloca double, align 8
  %ref.tmp501 = alloca double, align 8
  %ref.tmp507 = alloca %"class.testing::Message", align 8
  %ref.tmp509 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar520 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp521 = alloca double, align 8
  %ref.tmp524 = alloca double, align 8
  %ref.tmp530 = alloca %"class.testing::Message", align 8
  %ref.tmp532 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar543 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp553 = alloca %"class.testing::Message", align 8
  %ref.tmp555 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar566 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp576 = alloca %"class.testing::Message", align 8
  %ref.tmp578 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar589 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp590 = alloca float, align 4
  %ref.tmp593 = alloca double, align 8
  %ref.tmp599 = alloca %"class.testing::Message", align 8
  %ref.tmp601 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar612 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp613 = alloca float, align 4
  %ref.tmp616 = alloca double, align 8
  %ref.tmp622 = alloca %"class.testing::Message", align 8
  %ref.tmp624 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar635 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp636 = alloca double, align 8
  %ref.tmp639 = alloca double, align 8
  %ref.tmp645 = alloca %"class.testing::Message", align 8
  %ref.tmp647 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar658 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp659 = alloca double, align 8
  %ref.tmp662 = alloca double, align 8
  %ref.tmp668 = alloca %"class.testing::Message", align 8
  %ref.tmp670 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar681 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp691 = alloca %"class.testing::Message", align 8
  %ref.tmp693 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar704 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp714 = alloca %"class.testing::Message", align 8
  %ref.tmp716 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar727 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp737 = alloca %"class.testing::Message", align 8
  %ref.tmp739 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar750 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp760 = alloca %"class.testing::Message", align 8
  %ref.tmp762 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar773 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp783 = alloca %"class.testing::Message", align 8
  %ref.tmp785 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar796 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp806 = alloca %"class.testing::Message", align 8
  %ref.tmp808 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar819 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp829 = alloca %"class.testing::Message", align 8
  %ref.tmp831 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar842 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp852 = alloca %"class.testing::Message", align 8
  %ref.tmp854 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar865 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp875 = alloca %"class.testing::Message", align 8
  %ref.tmp877 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar888 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp898 = alloca %"class.testing::Message", align 8
  %ref.tmp900 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar911 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp921 = alloca %"class.testing::Message", align 8
  %ref.tmp923 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar934 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp944 = alloca %"class.testing::Message", align 8
  %ref.tmp946 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar957 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp967 = alloca %"class.testing::Message", align 8
  %ref.tmp969 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar980 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp990 = alloca %"class.testing::Message", align 8
  %ref.tmp992 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1003 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1004 = alloca float, align 4
  %ref.tmp1007 = alloca double, align 8
  %ref.tmp1013 = alloca %"class.testing::Message", align 8
  %ref.tmp1015 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1026 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1027 = alloca float, align 4
  %ref.tmp1030 = alloca double, align 8
  %ref.tmp1036 = alloca %"class.testing::Message", align 8
  %ref.tmp1038 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1049 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1050 = alloca double, align 8
  %ref.tmp1053 = alloca double, align 8
  %ref.tmp1059 = alloca %"class.testing::Message", align 8
  %ref.tmp1061 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1072 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1073 = alloca double, align 8
  %ref.tmp1076 = alloca double, align 8
  %ref.tmp1082 = alloca %"class.testing::Message", align 8
  %ref.tmp1084 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1095 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1096 = alloca double, align 8
  %ref.tmp1099 = alloca double, align 8
  %ref.tmp1105 = alloca %"class.testing::Message", align 8
  %ref.tmp1107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1119 = alloca double, align 8
  %ref.tmp1122 = alloca double, align 8
  %ref.tmp1128 = alloca %"class.testing::Message", align 8
  %ref.tmp1130 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1142 = alloca double, align 8
  %ref.tmp1145 = alloca double, align 8
  %ref.tmp1151 = alloca %"class.testing::Message", align 8
  %ref.tmp1153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar1164 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp1165 = alloca double, align 8
  %ref.tmp1168 = alloca double, align 8
  %ref.tmp1174 = alloca %"class.testing::Message", align 8
  %ref.tmp1176 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.73, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  %4 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i157 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup
  %vtable.i.i.i159 = load ptr, ptr %8, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %9 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i162 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i162, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %11 = load i8, ptr %gtest_ar14, align 8
  %12 = and i8 %11, 1
  %tobool.i167.not = icmp eq i8 %12, 0
  br i1 %tobool.i167.not, label %if.else23, label %if.end35

lpad19:                                           ; preds = %if.else23
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  %message_.i.i168 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i168, align 8
  %cmp.i.i.not.i.i169 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i169, label %invoke.cont28, label %cond.true.i.i170

cond.true.i.i170:                                 ; preds = %invoke.cont25
  %call4.i.i171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i170, %invoke.cont25
  %cond.i.i172 = phi ptr [ %call4.i.i171, %cond.true.i.i170 ], [ @.str.73, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i172)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #12
  %15 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i174 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont32
  %vtable.i.i.i176 = load ptr, ptr %15, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %16 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end35

lpad27:                                           ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #12
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn3 = phi { ptr, i32 } [ %18, %lpad31 ], [ %17, %lpad27 ]
  %19 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i179 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i179, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup34
  %vtable.i.i.i181 = load ptr, ptr %19, align 8
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %20 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166, %_ZN7testing7MessageD2Ev.exit178
  %message_.i184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %21 = load ptr, ptr %message_.i184, align 8
  %cmp.not.i.i185 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit187

_ZN7testing15AssertionResultD2Ev.exit187:         ; preds = %if.end35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %message_.i184, align 8
  %call.i.i = call noundef float @nextafterf(float noundef 0.000000e+00, float noundef 1.000000e+00) #12
  store float %call.i.i, ptr %ref.tmp38, align 4
  store i32 0, ptr %ref.tmp41, align 4
  %cmp.i = fcmp ogt float %call.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit187
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37)
  br label %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit187
  call void @_ZN7testing8internal18CmpHelperOpFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %22 = load i8, ptr %gtest_ar37, align 8
  %23 = and i8 %22, 1
  %tobool.i188.not = icmp eq i8 %23, 0
  br i1 %tobool.i188.not, label %if.else46, label %if.end58

lpad42:                                           ; preds = %if.else46
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  %message_.i.i189 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar37, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i189, align 8
  %cmp.i.i.not.i.i190 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i190, label %invoke.cont51, label %cond.true.i.i191

cond.true.i.i191:                                 ; preds = %invoke.cont48
  %call4.i.i192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i191, %invoke.cont48
  %cond.i.i193 = phi ptr [ %call4.i.i192, %cond.true.i.i191 ], [ @.str.73, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i193)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #12
  %26 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i195 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %invoke.cont55
  %vtable.i.i.i197 = load ptr, ptr %26, align 8
  %vfn.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i197, i64 1
  %27 = load ptr, ptr %vfn.i.i.i198, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #12
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end58

lpad50:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #12
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn6 = phi { ptr, i32 } [ %29, %lpad54 ], [ %28, %lpad50 ]
  %30 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i200 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %ehcleanup57
  %vtable.i.i.i202 = load ptr, ptr %30, align 8
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %31 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #12
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end58:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit199
  %message_.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar37, i64 0, i32 1
  %32 = load ptr, ptr %message_.i205, align 8
  %cmp.not.i.i206 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i206, label %_ZN7testing15AssertionResultD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %message_.i205, align 8
  %call.i.i209 = call noundef float @nextafterf(float noundef 0.000000e+00, float noundef 1.000000e+00) #12
  store float %call.i.i209, ptr %ref.tmp61, align 4
  store i32 0, ptr %ref.tmp64, align 4
  %cmp.i211 = fcmp ogt float %call.i.i209, 0.000000e+00
  br i1 %cmp.i211, label %if.then.i213, label %if.else.i212

if.then.i213:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit214

if.else.i212:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  call void @_ZN7testing8internal18CmpHelperOpFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit214

_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit214: ; preds = %if.then.i213, %if.else.i212
  %33 = load i8, ptr %gtest_ar60, align 8
  %34 = and i8 %33, 1
  %tobool.i215.not = icmp eq i8 %34, 0
  br i1 %tobool.i215.not, label %if.else69, label %if.end81

lpad65:                                           ; preds = %if.else69
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else69:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit214
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %message_.i.i216 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i216, align 8
  %cmp.i.i.not.i.i217 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i217, label %invoke.cont74, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %invoke.cont71
  %call4.i.i219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.true.i.i218, %invoke.cont71
  %cond.i.i220 = phi ptr [ %call4.i.i219, %cond.true.i.i218 ], [ @.str.73, %invoke.cont71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i220)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #12
  %37 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i222 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %invoke.cont78
  %vtable.i.i.i224 = load ptr, ptr %37, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 1
  %38 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %invoke.cont78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp70, align 8
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #12
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  %.pn9 = phi { ptr, i32 } [ %40, %lpad77 ], [ %39, %lpad73 ]
  %41 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i227 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %ehcleanup80
  %vtable.i.i.i229 = load ptr, ptr %41, align 8
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %42 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #12
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp70, align 8
  br label %eh.resume

if.end81:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit214, %_ZN7testing7MessageD2Ev.exit226
  %message_.i232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %43 = load ptr, ptr %message_.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %if.end81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %message_.i232, align 8
  %call.i = call noundef double @nextafter(double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  store double %call.i, ptr %ref.tmp84, align 8
  store i32 0, ptr %ref.tmp87, align 4
  %cmp.i237 = fcmp ogt double %call.i, 0.000000e+00
  br i1 %cmp.i237, label %if.then.i239, label %if.else.i238

if.then.i239:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83)
  br label %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i238:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  call void @_ZN7testing8internal18CmpHelperOpFailureIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i239, %if.else.i238
  %44 = load i8, ptr %gtest_ar83, align 8
  %45 = and i8 %44, 1
  %tobool.i240.not = icmp eq i8 %45, 0
  br i1 %tobool.i240.not, label %if.else92, label %if.end104

lpad88:                                           ; preds = %if.else92
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else92:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %if.else92
  %message_.i.i241 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar83, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i241, align 8
  %cmp.i.i.not.i.i242 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i242, label %invoke.cont97, label %cond.true.i.i243

cond.true.i.i243:                                 ; preds = %invoke.cont94
  %call4.i.i244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i243, %invoke.cont94
  %cond.i.i245 = phi ptr [ %call4.i.i244, %cond.true.i.i243 ], [ @.str.73, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i245)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #12
  %48 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i247 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i247, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %invoke.cont101
  %vtable.i.i.i249 = load ptr, ptr %48, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 1
  %49 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %invoke.cont101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248
  store ptr null, ptr %ref.tmp93, align 8
  br label %if.end104

lpad96:                                           ; preds = %invoke.cont97
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #12
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn12 = phi { ptr, i32 } [ %51, %lpad100 ], [ %50, %lpad96 ]
  %52 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i252 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i252, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %ehcleanup103
  %vtable.i.i.i254 = load ptr, ptr %52, align 8
  %vfn.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i254, i64 1
  %53 = load ptr, ptr %vfn.i.i.i255, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %ehcleanup103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  store ptr null, ptr %ref.tmp93, align 8
  br label %eh.resume

if.end104:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit251
  %message_.i257 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar83, i64 0, i32 1
  %54 = load ptr, ptr %message_.i257, align 8
  %cmp.not.i.i258 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %if.end104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  store ptr null, ptr %message_.i257, align 8
  %call.i261 = call noundef double @nextafter(double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  store double %call.i261, ptr %ref.tmp107, align 8
  store i32 0, ptr %ref.tmp110, align 4
  %cmp.i263 = fcmp ogt double %call.i261, 0.000000e+00
  br i1 %cmp.i263, label %if.then.i265, label %if.else.i264

if.then.i265:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106)
  br label %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit266

if.else.i264:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  call void @_ZN7testing8internal18CmpHelperOpFailureIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit266

_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit266: ; preds = %if.then.i265, %if.else.i264
  %55 = load i8, ptr %gtest_ar106, align 8
  %56 = and i8 %55, 1
  %tobool.i267.not = icmp eq i8 %56, 0
  br i1 %tobool.i267.not, label %if.else115, label %if.end127

lpad111:                                          ; preds = %if.else115
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else115:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit266
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else115
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar106, i64 0, i32 1
  %58 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont120, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont117
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i270, %invoke.cont117
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.73, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i272)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #12
  %59 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i274 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont124
  %vtable.i.i.i276 = load ptr, ptr %59, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %60 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp116, align 8
  br label %if.end127

lpad119:                                          ; preds = %invoke.cont120
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn15 = phi { ptr, i32 } [ %62, %lpad123 ], [ %61, %lpad119 ]
  %63 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i279 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup126
  %vtable.i.i.i281 = load ptr, ptr %63, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %64 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp116, align 8
  br label %eh.resume

if.end127:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit266, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar106, i64 0, i32 1
  %65 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i285, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291: ; preds = %if.end127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar129)
  %66 = load i8, ptr %gtest_ar129, align 8
  %67 = and i8 %66, 1
  %tobool.i292.not = icmp eq i8 %67, 0
  br i1 %tobool.i292.not, label %if.else138, label %if.end150

lpad134:                                          ; preds = %if.else138
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else138:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont140 unwind label %lpad134

invoke.cont140:                                   ; preds = %if.else138
  %message_.i.i293 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i293, align 8
  %cmp.i.i.not.i.i294 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i294, label %invoke.cont143, label %cond.true.i.i295

cond.true.i.i295:                                 ; preds = %invoke.cont140
  %call4.i.i296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %cond.true.i.i295, %invoke.cont140
  %cond.i.i297 = phi ptr [ %call4.i.i296, %cond.true.i.i295 ], [ @.str.73, %invoke.cont140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i297)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #12
  %70 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i299 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %invoke.cont147
  %vtable.i.i.i301 = load ptr, ptr %70, align 8
  %vfn.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i301, i64 1
  %71 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %invoke.cont147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp139, align 8
  br label %if.end150

lpad142:                                          ; preds = %invoke.cont143
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %invoke.cont145
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #12
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %lpad142
  %.pn18 = phi { ptr, i32 } [ %73, %lpad146 ], [ %72, %lpad142 ]
  %74 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i304 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %ehcleanup149
  %vtable.i.i.i306 = load ptr, ptr %74, align 8
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i306, i64 1
  %75 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #12
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %ehcleanup149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %ref.tmp139, align 8
  br label %eh.resume

if.end150:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291, %_ZN7testing7MessageD2Ev.exit303
  %message_.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %76 = load ptr, ptr %message_.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i310, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit316, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %if.end150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #12
  call void @_ZdlPv(ptr noundef nonnull %76) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit316

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit316: ; preds = %if.end150, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %message_.i309, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar152)
  %77 = load i8, ptr %gtest_ar152, align 8
  %78 = and i8 %77, 1
  %tobool.i317.not = icmp eq i8 %78, 0
  br i1 %tobool.i317.not, label %if.else161, label %if.end173

lpad157:                                          ; preds = %if.else161
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else161:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit316
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont163 unwind label %lpad157

invoke.cont163:                                   ; preds = %if.else161
  %message_.i.i318 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar152, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i318, align 8
  %cmp.i.i.not.i.i319 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i319, label %invoke.cont166, label %cond.true.i.i320

cond.true.i.i320:                                 ; preds = %invoke.cont163
  %call4.i.i321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i320, %invoke.cont163
  %cond.i.i322 = phi ptr [ %call4.i.i321, %cond.true.i.i320 ], [ @.str.73, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i322)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
  %81 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i324 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i324, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %invoke.cont170
  %vtable.i.i.i326 = load ptr, ptr %81, align 8
  %vfn.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i326, i64 1
  %82 = load ptr, ptr %vfn.i.i.i327, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #12
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %invoke.cont170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %ref.tmp162, align 8
  br label %if.end173

lpad165:                                          ; preds = %invoke.cont166
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn21 = phi { ptr, i32 } [ %84, %lpad169 ], [ %83, %lpad165 ]
  %85 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i.i329 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i329, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %ehcleanup172
  %vtable.i.i.i331 = load ptr, ptr %85, align 8
  %vfn.i.i.i332 = getelementptr inbounds ptr, ptr %vtable.i.i.i331, i64 1
  %86 = load ptr, ptr %vfn.i.i.i332, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #12
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %ehcleanup172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  store ptr null, ptr %ref.tmp162, align 8
  br label %eh.resume

if.end173:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit316, %_ZN7testing7MessageD2Ev.exit328
  %message_.i334 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar152, i64 0, i32 1
  %87 = load ptr, ptr %message_.i334, align 8
  %cmp.not.i.i335 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i335, label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %if.end173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  call void @_ZdlPv(ptr noundef nonnull %87) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end173, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  store ptr null, ptr %message_.i334, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
  %88 = load i8, ptr %gtest_ar175, align 8
  %89 = and i8 %88, 1
  %tobool.i341.not = icmp eq i8 %89, 0
  br i1 %tobool.i341.not, label %if.else184, label %if.end196

lpad180:                                          ; preds = %if.else184
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else184:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad180

invoke.cont186:                                   ; preds = %if.else184
  %message_.i.i342 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %91 = load ptr, ptr %message_.i.i342, align 8
  %cmp.i.i.not.i.i343 = icmp eq ptr %91, null
  br i1 %cmp.i.i.not.i.i343, label %invoke.cont189, label %cond.true.i.i344

cond.true.i.i344:                                 ; preds = %invoke.cont186
  %call4.i.i345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #12
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i344, %invoke.cont186
  %cond.i.i346 = phi ptr [ %call4.i.i345, %cond.true.i.i344 ], [ @.str.73, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i346)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #12
  %92 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i348 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i348, label %_ZN7testing7MessageD2Ev.exit352, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %invoke.cont193
  %vtable.i.i.i350 = load ptr, ptr %92, align 8
  %vfn.i.i.i351 = getelementptr inbounds ptr, ptr %vtable.i.i.i350, i64 1
  %93 = load ptr, ptr %vfn.i.i.i351, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #12
  br label %_ZN7testing7MessageD2Ev.exit352

_ZN7testing7MessageD2Ev.exit352:                  ; preds = %invoke.cont193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349
  store ptr null, ptr %ref.tmp185, align 8
  br label %if.end196

lpad188:                                          ; preds = %invoke.cont189
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #12
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn24 = phi { ptr, i32 } [ %95, %lpad192 ], [ %94, %lpad188 ]
  %96 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i.i353 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i353, label %_ZN7testing7MessageD2Ev.exit357, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354: ; preds = %ehcleanup195
  %vtable.i.i.i355 = load ptr, ptr %96, align 8
  %vfn.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i355, i64 1
  %97 = load ptr, ptr %vfn.i.i.i356, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #12
  br label %_ZN7testing7MessageD2Ev.exit357

_ZN7testing7MessageD2Ev.exit357:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354
  store ptr null, ptr %ref.tmp185, align 8
  br label %eh.resume

if.end196:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit352
  %message_.i358 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %98 = load ptr, ptr %message_.i358, align 8
  %cmp.not.i.i359 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i359, label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit366, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #12
  call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit366

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit366: ; preds = %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360
  store ptr null, ptr %message_.i358, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198)
  %99 = load i8, ptr %gtest_ar198, align 8
  %100 = and i8 %99, 1
  %tobool.i367.not = icmp eq i8 %100, 0
  br i1 %tobool.i367.not, label %if.else207, label %if.end219

lpad203:                                          ; preds = %if.else207
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else207:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit366
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont209 unwind label %lpad203

invoke.cont209:                                   ; preds = %if.else207
  %message_.i.i368 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %102 = load ptr, ptr %message_.i.i368, align 8
  %cmp.i.i.not.i.i369 = icmp eq ptr %102, null
  br i1 %cmp.i.i.not.i.i369, label %invoke.cont212, label %cond.true.i.i370

cond.true.i.i370:                                 ; preds = %invoke.cont209
  %call4.i.i371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #12
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %cond.true.i.i370, %invoke.cont209
  %cond.i.i372 = phi ptr [ %call4.i.i371, %cond.true.i.i370 ], [ @.str.73, %invoke.cont209 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i372)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #12
  %103 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i374 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i374, label %_ZN7testing7MessageD2Ev.exit378, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %invoke.cont216
  %vtable.i.i.i376 = load ptr, ptr %103, align 8
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 1
  %104 = load ptr, ptr %vfn.i.i.i377, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %103) #12
  br label %_ZN7testing7MessageD2Ev.exit378

_ZN7testing7MessageD2Ev.exit378:                  ; preds = %invoke.cont216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %ref.tmp208, align 8
  br label %if.end219

lpad211:                                          ; preds = %invoke.cont212
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #12
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %lpad211
  %.pn27 = phi { ptr, i32 } [ %106, %lpad215 ], [ %105, %lpad211 ]
  %107 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i379 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i379, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %ehcleanup218
  %vtable.i.i.i381 = load ptr, ptr %107, align 8
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 1
  %108 = load ptr, ptr %vfn.i.i.i382, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #12
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %ehcleanup218, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380
  store ptr null, ptr %ref.tmp208, align 8
  br label %eh.resume

if.end219:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit366, %_ZN7testing7MessageD2Ev.exit378
  %message_.i384 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %109 = load ptr, ptr %message_.i384, align 8
  %cmp.not.i.i385 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i385, label %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %if.end219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  call void @_ZdlPv(ptr noundef nonnull %109) #13
  br label %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %message_.i384, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar221)
  %110 = load i8, ptr %gtest_ar221, align 8
  %111 = and i8 %110, 1
  %tobool.i392.not = icmp eq i8 %111, 0
  br i1 %tobool.i392.not, label %if.else230, label %if.end242

lpad226:                                          ; preds = %if.else230
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else230:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231)
          to label %invoke.cont232 unwind label %lpad226

invoke.cont232:                                   ; preds = %if.else230
  %message_.i.i393 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar221, i64 0, i32 1
  %113 = load ptr, ptr %message_.i.i393, align 8
  %cmp.i.i.not.i.i394 = icmp eq ptr %113, null
  br i1 %cmp.i.i.not.i.i394, label %invoke.cont235, label %cond.true.i.i395

cond.true.i.i395:                                 ; preds = %invoke.cont232
  %call4.i.i396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #12
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %cond.true.i.i395, %invoke.cont232
  %cond.i.i397 = phi ptr [ %call4.i.i396, %cond.true.i.i395 ], [ @.str.73, %invoke.cont232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i397)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #12
  %114 = load ptr, ptr %ref.tmp231, align 8
  %cmp.not.i.i399 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i399, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %invoke.cont239
  %vtable.i.i.i401 = load ptr, ptr %114, align 8
  %vfn.i.i.i402 = getelementptr inbounds ptr, ptr %vtable.i.i.i401, i64 1
  %115 = load ptr, ptr %vfn.i.i.i402, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #12
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %invoke.cont239, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %ref.tmp231, align 8
  br label %if.end242

lpad234:                                          ; preds = %invoke.cont235
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad238:                                          ; preds = %invoke.cont237
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #12
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad238, %lpad234
  %.pn30 = phi { ptr, i32 } [ %117, %lpad238 ], [ %116, %lpad234 ]
  %118 = load ptr, ptr %ref.tmp231, align 8
  %cmp.not.i.i404 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i404, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %ehcleanup241
  %vtable.i.i.i406 = load ptr, ptr %118, align 8
  %vfn.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i406, i64 1
  %119 = load ptr, ptr %vfn.i.i.i407, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #12
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %ehcleanup241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %ref.tmp231, align 8
  br label %eh.resume

if.end242:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit403
  %message_.i409 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar221, i64 0, i32 1
  %120 = load ptr, ptr %message_.i409, align 8
  %cmp.not.i.i410 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i410, label %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit417, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %if.end242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  call void @_ZdlPv(ptr noundef nonnull %120) #13
  br label %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit417

_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit417: ; preds = %if.end242, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411
  store ptr null, ptr %message_.i409, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar244)
  %121 = load i8, ptr %gtest_ar244, align 8
  %122 = and i8 %121, 1
  %tobool.i418.not = icmp eq i8 %122, 0
  br i1 %tobool.i418.not, label %if.else253, label %if.end265

lpad249:                                          ; preds = %if.else253
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else253:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit417
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont255 unwind label %lpad249

invoke.cont255:                                   ; preds = %if.else253
  %message_.i.i419 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %124 = load ptr, ptr %message_.i.i419, align 8
  %cmp.i.i.not.i.i420 = icmp eq ptr %124, null
  br i1 %cmp.i.i.not.i.i420, label %invoke.cont258, label %cond.true.i.i421

cond.true.i.i421:                                 ; preds = %invoke.cont255
  %call4.i.i422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #12
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %cond.true.i.i421, %invoke.cont255
  %cond.i.i423 = phi ptr [ %call4.i.i422, %cond.true.i.i421 ], [ @.str.73, %invoke.cont255 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i423)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #12
  %125 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i425 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i425, label %_ZN7testing7MessageD2Ev.exit429, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %invoke.cont262
  %vtable.i.i.i427 = load ptr, ptr %125, align 8
  %vfn.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i427, i64 1
  %126 = load ptr, ptr %vfn.i.i.i428, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %125) #12
  br label %_ZN7testing7MessageD2Ev.exit429

_ZN7testing7MessageD2Ev.exit429:                  ; preds = %invoke.cont262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  store ptr null, ptr %ref.tmp254, align 8
  br label %if.end265

lpad257:                                          ; preds = %invoke.cont258
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad261:                                          ; preds = %invoke.cont260
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #12
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad261, %lpad257
  %.pn33 = phi { ptr, i32 } [ %128, %lpad261 ], [ %127, %lpad257 ]
  %129 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i430 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i430, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %ehcleanup264
  %vtable.i.i.i432 = load ptr, ptr %129, align 8
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %130 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #12
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %ehcleanup264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431
  store ptr null, ptr %ref.tmp254, align 8
  br label %eh.resume

if.end265:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIdiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit417, %_ZN7testing7MessageD2Ev.exit429
  %message_.i435 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %131 = load ptr, ptr %message_.i435, align 8
  %cmp.not.i.i436 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i436, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit442, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437: ; preds = %if.end265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #12
  call void @_ZdlPv(ptr noundef nonnull %131) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit442

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit442: ; preds = %if.end265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437
  store ptr null, ptr %message_.i435, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar267)
  %132 = load i8, ptr %gtest_ar267, align 8
  %133 = and i8 %132, 1
  %tobool.i443.not = icmp eq i8 %133, 0
  br i1 %tobool.i443.not, label %if.else276, label %if.end288

lpad272:                                          ; preds = %if.else276
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else276:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit442
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont278 unwind label %lpad272

invoke.cont278:                                   ; preds = %if.else276
  %message_.i.i444 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar267, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i444, align 8
  %cmp.i.i.not.i.i445 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i445, label %invoke.cont281, label %cond.true.i.i446

cond.true.i.i446:                                 ; preds = %invoke.cont278
  %call4.i.i447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #12
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %cond.true.i.i446, %invoke.cont278
  %cond.i.i448 = phi ptr [ %call4.i.i447, %cond.true.i.i446 ], [ @.str.73, %invoke.cont278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i448)
          to label %invoke.cont283 unwind label %lpad280

invoke.cont283:                                   ; preds = %invoke.cont281
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #12
  %136 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i450 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i450, label %_ZN7testing7MessageD2Ev.exit454, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451: ; preds = %invoke.cont285
  %vtable.i.i.i452 = load ptr, ptr %136, align 8
  %vfn.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i452, i64 1
  %137 = load ptr, ptr %vfn.i.i.i453, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #12
  br label %_ZN7testing7MessageD2Ev.exit454

_ZN7testing7MessageD2Ev.exit454:                  ; preds = %invoke.cont285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i451
  store ptr null, ptr %ref.tmp277, align 8
  br label %if.end288

lpad280:                                          ; preds = %invoke.cont281
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad284:                                          ; preds = %invoke.cont283
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #12
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad284, %lpad280
  %.pn36 = phi { ptr, i32 } [ %139, %lpad284 ], [ %138, %lpad280 ]
  %140 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i455 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i455, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %ehcleanup287
  %vtable.i.i.i457 = load ptr, ptr %140, align 8
  %vfn.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i457, i64 1
  %141 = load ptr, ptr %vfn.i.i.i458, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #12
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %ehcleanup287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456
  store ptr null, ptr %ref.tmp277, align 8
  br label %eh.resume

if.end288:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit442, %_ZN7testing7MessageD2Ev.exit454
  %message_.i460 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar267, i64 0, i32 1
  %142 = load ptr, ptr %message_.i460, align 8
  %cmp.not.i.i461 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i461, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit467, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %if.end288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  call void @_ZdlPv(ptr noundef nonnull %142) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit467

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit467: ; preds = %if.end288, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %message_.i460, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar290)
  %143 = load i8, ptr %gtest_ar290, align 8
  %144 = and i8 %143, 1
  %tobool.i468.not = icmp eq i8 %144, 0
  br i1 %tobool.i468.not, label %if.else299, label %if.end311

lpad295:                                          ; preds = %if.else299
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else299:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit467
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont301 unwind label %lpad295

invoke.cont301:                                   ; preds = %if.else299
  %message_.i.i469 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar290, i64 0, i32 1
  %146 = load ptr, ptr %message_.i.i469, align 8
  %cmp.i.i.not.i.i470 = icmp eq ptr %146, null
  br i1 %cmp.i.i.not.i.i470, label %invoke.cont304, label %cond.true.i.i471

cond.true.i.i471:                                 ; preds = %invoke.cont301
  %call4.i.i472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #12
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %cond.true.i.i471, %invoke.cont301
  %cond.i.i473 = phi ptr [ %call4.i.i472, %cond.true.i.i471 ], [ @.str.73, %invoke.cont301 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i473)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #12
  %147 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i475 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i475, label %_ZN7testing7MessageD2Ev.exit479, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476: ; preds = %invoke.cont308
  %vtable.i.i.i477 = load ptr, ptr %147, align 8
  %vfn.i.i.i478 = getelementptr inbounds ptr, ptr %vtable.i.i.i477, i64 1
  %148 = load ptr, ptr %vfn.i.i.i478, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #12
  br label %_ZN7testing7MessageD2Ev.exit479

_ZN7testing7MessageD2Ev.exit479:                  ; preds = %invoke.cont308, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476
  store ptr null, ptr %ref.tmp300, align 8
  br label %if.end311

lpad303:                                          ; preds = %invoke.cont304
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #12
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad303
  %.pn39 = phi { ptr, i32 } [ %150, %lpad307 ], [ %149, %lpad303 ]
  %151 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i480 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i480, label %_ZN7testing7MessageD2Ev.exit484, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %ehcleanup310
  %vtable.i.i.i482 = load ptr, ptr %151, align 8
  %vfn.i.i.i483 = getelementptr inbounds ptr, ptr %vtable.i.i.i482, i64 1
  %152 = load ptr, ptr %vfn.i.i.i483, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #12
  br label %_ZN7testing7MessageD2Ev.exit484

_ZN7testing7MessageD2Ev.exit484:                  ; preds = %ehcleanup310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  store ptr null, ptr %ref.tmp300, align 8
  br label %eh.resume

if.end311:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit467, %_ZN7testing7MessageD2Ev.exit479
  %message_.i485 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar290, i64 0, i32 1
  %153 = load ptr, ptr %message_.i485, align 8
  %cmp.not.i.i486 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i486, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487: ; preds = %if.end311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #12
  call void @_ZdlPv(ptr noundef nonnull %153) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end311, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487
  store ptr null, ptr %message_.i485, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar313)
  %154 = load i8, ptr %gtest_ar313, align 8
  %155 = and i8 %154, 1
  %tobool.i493.not = icmp eq i8 %155, 0
  br i1 %tobool.i493.not, label %if.else322, label %if.end334

lpad318:                                          ; preds = %if.else322
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else322:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont324 unwind label %lpad318

invoke.cont324:                                   ; preds = %if.else322
  %message_.i.i494 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar313, i64 0, i32 1
  %157 = load ptr, ptr %message_.i.i494, align 8
  %cmp.i.i.not.i.i495 = icmp eq ptr %157, null
  br i1 %cmp.i.i.not.i.i495, label %invoke.cont327, label %cond.true.i.i496

cond.true.i.i496:                                 ; preds = %invoke.cont324
  %call4.i.i497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #12
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %cond.true.i.i496, %invoke.cont324
  %cond.i.i498 = phi ptr [ %call4.i.i497, %cond.true.i.i496 ], [ @.str.73, %invoke.cont324 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i498)
          to label %invoke.cont329 unwind label %lpad326

invoke.cont329:                                   ; preds = %invoke.cont327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #12
  %158 = load ptr, ptr %ref.tmp323, align 8
  %cmp.not.i.i500 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i500, label %_ZN7testing7MessageD2Ev.exit504, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %invoke.cont331
  %vtable.i.i.i502 = load ptr, ptr %158, align 8
  %vfn.i.i.i503 = getelementptr inbounds ptr, ptr %vtable.i.i.i502, i64 1
  %159 = load ptr, ptr %vfn.i.i.i503, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #12
  br label %_ZN7testing7MessageD2Ev.exit504

_ZN7testing7MessageD2Ev.exit504:                  ; preds = %invoke.cont331, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %ref.tmp323, align 8
  br label %if.end334

lpad326:                                          ; preds = %invoke.cont327
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad330:                                          ; preds = %invoke.cont329
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #12
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad330, %lpad326
  %.pn42 = phi { ptr, i32 } [ %161, %lpad330 ], [ %160, %lpad326 ]
  %162 = load ptr, ptr %ref.tmp323, align 8
  %cmp.not.i.i505 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i505, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506: ; preds = %ehcleanup333
  %vtable.i.i.i507 = load ptr, ptr %162, align 8
  %vfn.i.i.i508 = getelementptr inbounds ptr, ptr %vtable.i.i.i507, i64 1
  %163 = load ptr, ptr %vfn.i.i.i508, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #12
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %ehcleanup333, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506
  store ptr null, ptr %ref.tmp323, align 8
  br label %eh.resume

if.end334:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit504
  %message_.i510 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar313, i64 0, i32 1
  %164 = load ptr, ptr %message_.i510, align 8
  %cmp.not.i.i511 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i511, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit518, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512: ; preds = %if.end334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #12
  call void @_ZdlPv(ptr noundef nonnull %164) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit518

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit518: ; preds = %if.end334, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512
  store ptr null, ptr %message_.i510, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar336)
  %165 = load i8, ptr %gtest_ar336, align 8
  %166 = and i8 %165, 1
  %tobool.i519.not = icmp eq i8 %166, 0
  br i1 %tobool.i519.not, label %if.else345, label %if.end357

lpad341:                                          ; preds = %if.else345
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else345:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit518
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont347 unwind label %lpad341

invoke.cont347:                                   ; preds = %if.else345
  %message_.i.i520 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar336, i64 0, i32 1
  %168 = load ptr, ptr %message_.i.i520, align 8
  %cmp.i.i.not.i.i521 = icmp eq ptr %168, null
  br i1 %cmp.i.i.not.i.i521, label %invoke.cont350, label %cond.true.i.i522

cond.true.i.i522:                                 ; preds = %invoke.cont347
  %call4.i.i523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #12
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %cond.true.i.i522, %invoke.cont347
  %cond.i.i524 = phi ptr [ %call4.i.i523, %cond.true.i.i522 ], [ @.str.73, %invoke.cont347 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i524)
          to label %invoke.cont352 unwind label %lpad349

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont352
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #12
  %169 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i526 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i526, label %_ZN7testing7MessageD2Ev.exit530, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527: ; preds = %invoke.cont354
  %vtable.i.i.i528 = load ptr, ptr %169, align 8
  %vfn.i.i.i529 = getelementptr inbounds ptr, ptr %vtable.i.i.i528, i64 1
  %170 = load ptr, ptr %vfn.i.i.i529, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #12
  br label %_ZN7testing7MessageD2Ev.exit530

_ZN7testing7MessageD2Ev.exit530:                  ; preds = %invoke.cont354, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527
  store ptr null, ptr %ref.tmp346, align 8
  br label %if.end357

lpad349:                                          ; preds = %invoke.cont350
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad353:                                          ; preds = %invoke.cont352
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #12
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad353, %lpad349
  %.pn45 = phi { ptr, i32 } [ %172, %lpad353 ], [ %171, %lpad349 ]
  %173 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i531 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i531, label %_ZN7testing7MessageD2Ev.exit535, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532: ; preds = %ehcleanup356
  %vtable.i.i.i533 = load ptr, ptr %173, align 8
  %vfn.i.i.i534 = getelementptr inbounds ptr, ptr %vtable.i.i.i533, i64 1
  %174 = load ptr, ptr %vfn.i.i.i534, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #12
  br label %_ZN7testing7MessageD2Ev.exit535

_ZN7testing7MessageD2Ev.exit535:                  ; preds = %ehcleanup356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532
  store ptr null, ptr %ref.tmp346, align 8
  br label %eh.resume

if.end357:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit518, %_ZN7testing7MessageD2Ev.exit530
  %message_.i536 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar336, i64 0, i32 1
  %175 = load ptr, ptr %message_.i536, align 8
  %cmp.not.i.i537 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i537, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538: ; preds = %if.end357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #12
  call void @_ZdlPv(ptr noundef nonnull %175) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end357, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538
  store ptr null, ptr %message_.i536, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar359)
  %176 = load i8, ptr %gtest_ar359, align 8
  %177 = and i8 %176, 1
  %tobool.i543.not = icmp eq i8 %177, 0
  br i1 %tobool.i543.not, label %if.else368, label %if.end380

lpad364:                                          ; preds = %if.else368
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else368:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369)
          to label %invoke.cont370 unwind label %lpad364

invoke.cont370:                                   ; preds = %if.else368
  %message_.i.i544 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar359, i64 0, i32 1
  %179 = load ptr, ptr %message_.i.i544, align 8
  %cmp.i.i.not.i.i545 = icmp eq ptr %179, null
  br i1 %cmp.i.i.not.i.i545, label %invoke.cont373, label %cond.true.i.i546

cond.true.i.i546:                                 ; preds = %invoke.cont370
  %call4.i.i547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  br label %invoke.cont373

invoke.cont373:                                   ; preds = %cond.true.i.i546, %invoke.cont370
  %cond.i.i548 = phi ptr [ %call4.i.i547, %cond.true.i.i546 ], [ @.str.73, %invoke.cont370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i548)
          to label %invoke.cont375 unwind label %lpad372

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #12
  %180 = load ptr, ptr %ref.tmp369, align 8
  %cmp.not.i.i550 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i550, label %_ZN7testing7MessageD2Ev.exit554, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %invoke.cont377
  %vtable.i.i.i552 = load ptr, ptr %180, align 8
  %vfn.i.i.i553 = getelementptr inbounds ptr, ptr %vtable.i.i.i552, i64 1
  %181 = load ptr, ptr %vfn.i.i.i553, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #12
  br label %_ZN7testing7MessageD2Ev.exit554

_ZN7testing7MessageD2Ev.exit554:                  ; preds = %invoke.cont377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  store ptr null, ptr %ref.tmp369, align 8
  br label %if.end380

lpad372:                                          ; preds = %invoke.cont373
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad376:                                          ; preds = %invoke.cont375
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #12
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad376, %lpad372
  %.pn48 = phi { ptr, i32 } [ %183, %lpad376 ], [ %182, %lpad372 ]
  %184 = load ptr, ptr %ref.tmp369, align 8
  %cmp.not.i.i555 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i555, label %_ZN7testing7MessageD2Ev.exit559, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %ehcleanup379
  %vtable.i.i.i557 = load ptr, ptr %184, align 8
  %vfn.i.i.i558 = getelementptr inbounds ptr, ptr %vtable.i.i.i557, i64 1
  %185 = load ptr, ptr %vfn.i.i.i558, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #12
  br label %_ZN7testing7MessageD2Ev.exit559

_ZN7testing7MessageD2Ev.exit559:                  ; preds = %ehcleanup379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556
  store ptr null, ptr %ref.tmp369, align 8
  br label %eh.resume

if.end380:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit554
  %message_.i560 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar359, i64 0, i32 1
  %186 = load ptr, ptr %message_.i560, align 8
  %cmp.not.i.i561 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i561, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit567, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562: ; preds = %if.end380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  call void @_ZdlPv(ptr noundef nonnull %186) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit567

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit567: ; preds = %if.end380, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562
  store ptr null, ptr %message_.i560, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382)
  %187 = load i8, ptr %gtest_ar382, align 8
  %188 = and i8 %187, 1
  %tobool.i568.not = icmp eq i8 %188, 0
  br i1 %tobool.i568.not, label %if.else391, label %if.end403

lpad387:                                          ; preds = %if.else391
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else391:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit567
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392)
          to label %invoke.cont393 unwind label %lpad387

invoke.cont393:                                   ; preds = %if.else391
  %message_.i.i569 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %190 = load ptr, ptr %message_.i.i569, align 8
  %cmp.i.i.not.i.i570 = icmp eq ptr %190, null
  br i1 %cmp.i.i.not.i.i570, label %invoke.cont396, label %cond.true.i.i571

cond.true.i.i571:                                 ; preds = %invoke.cont393
  %call4.i.i572 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %cond.true.i.i571, %invoke.cont393
  %cond.i.i573 = phi ptr [ %call4.i.i572, %cond.true.i.i571 ], [ @.str.73, %invoke.cont393 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i573)
          to label %invoke.cont398 unwind label %lpad395

invoke.cont398:                                   ; preds = %invoke.cont396
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394) #12
  %191 = load ptr, ptr %ref.tmp392, align 8
  %cmp.not.i.i575 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i575, label %_ZN7testing7MessageD2Ev.exit579, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576: ; preds = %invoke.cont400
  %vtable.i.i.i577 = load ptr, ptr %191, align 8
  %vfn.i.i.i578 = getelementptr inbounds ptr, ptr %vtable.i.i.i577, i64 1
  %192 = load ptr, ptr %vfn.i.i.i578, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #12
  br label %_ZN7testing7MessageD2Ev.exit579

_ZN7testing7MessageD2Ev.exit579:                  ; preds = %invoke.cont400, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i576
  store ptr null, ptr %ref.tmp392, align 8
  br label %if.end403

lpad395:                                          ; preds = %invoke.cont396
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad399:                                          ; preds = %invoke.cont398
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394) #12
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad399, %lpad395
  %.pn51 = phi { ptr, i32 } [ %194, %lpad399 ], [ %193, %lpad395 ]
  %195 = load ptr, ptr %ref.tmp392, align 8
  %cmp.not.i.i580 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i580, label %_ZN7testing7MessageD2Ev.exit584, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581: ; preds = %ehcleanup402
  %vtable.i.i.i582 = load ptr, ptr %195, align 8
  %vfn.i.i.i583 = getelementptr inbounds ptr, ptr %vtable.i.i.i582, i64 1
  %196 = load ptr, ptr %vfn.i.i.i583, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #12
  br label %_ZN7testing7MessageD2Ev.exit584

_ZN7testing7MessageD2Ev.exit584:                  ; preds = %ehcleanup402, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581
  store ptr null, ptr %ref.tmp392, align 8
  br label %eh.resume

if.end403:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit567, %_ZN7testing7MessageD2Ev.exit579
  %message_.i585 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %197 = load ptr, ptr %message_.i585, align 8
  %cmp.not.i.i586 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i586, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit592, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %if.end403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #12
  call void @_ZdlPv(ptr noundef nonnull %197) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit592

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit592: ; preds = %if.end403, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587
  store ptr null, ptr %message_.i585, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar405)
  %198 = load i8, ptr %gtest_ar405, align 8
  %199 = and i8 %198, 1
  %tobool.i593.not = icmp eq i8 %199, 0
  br i1 %tobool.i593.not, label %if.else414, label %if.end426

lpad410:                                          ; preds = %if.else414
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else414:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit592
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont416 unwind label %lpad410

invoke.cont416:                                   ; preds = %if.else414
  %message_.i.i594 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar405, i64 0, i32 1
  %201 = load ptr, ptr %message_.i.i594, align 8
  %cmp.i.i.not.i.i595 = icmp eq ptr %201, null
  br i1 %cmp.i.i.not.i.i595, label %invoke.cont419, label %cond.true.i.i596

cond.true.i.i596:                                 ; preds = %invoke.cont416
  %call4.i.i597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #12
  br label %invoke.cont419

invoke.cont419:                                   ; preds = %cond.true.i.i596, %invoke.cont416
  %cond.i.i598 = phi ptr [ %call4.i.i597, %cond.true.i.i596 ], [ @.str.73, %invoke.cont416 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i598)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #12
  %202 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i600 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i600, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601: ; preds = %invoke.cont423
  %vtable.i.i.i602 = load ptr, ptr %202, align 8
  %vfn.i.i.i603 = getelementptr inbounds ptr, ptr %vtable.i.i.i602, i64 1
  %203 = load ptr, ptr %vfn.i.i.i603, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %202) #12
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %invoke.cont423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601
  store ptr null, ptr %ref.tmp415, align 8
  br label %if.end426

lpad418:                                          ; preds = %invoke.cont419
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad422:                                          ; preds = %invoke.cont421
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #12
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad422, %lpad418
  %.pn54 = phi { ptr, i32 } [ %205, %lpad422 ], [ %204, %lpad418 ]
  %206 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i605 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i605, label %_ZN7testing7MessageD2Ev.exit609, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606: ; preds = %ehcleanup425
  %vtable.i.i.i607 = load ptr, ptr %206, align 8
  %vfn.i.i.i608 = getelementptr inbounds ptr, ptr %vtable.i.i.i607, i64 1
  %207 = load ptr, ptr %vfn.i.i.i608, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #12
  br label %_ZN7testing7MessageD2Ev.exit609

_ZN7testing7MessageD2Ev.exit609:                  ; preds = %ehcleanup425, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606
  store ptr null, ptr %ref.tmp415, align 8
  br label %eh.resume

if.end426:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit592, %_ZN7testing7MessageD2Ev.exit604
  %message_.i610 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar405, i64 0, i32 1
  %208 = load ptr, ptr %message_.i610, align 8
  %cmp.not.i.i611 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i611, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit617, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612: ; preds = %if.end426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #12
  call void @_ZdlPv(ptr noundef nonnull %208) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit617

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit617: ; preds = %if.end426, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612
  store ptr null, ptr %message_.i610, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar428)
  %209 = load i8, ptr %gtest_ar428, align 8
  %210 = and i8 %209, 1
  %tobool.i618.not = icmp eq i8 %210, 0
  br i1 %tobool.i618.not, label %if.else437, label %if.end449

lpad433:                                          ; preds = %if.else437
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else437:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit617
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont439 unwind label %lpad433

invoke.cont439:                                   ; preds = %if.else437
  %message_.i.i619 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar428, i64 0, i32 1
  %212 = load ptr, ptr %message_.i.i619, align 8
  %cmp.i.i.not.i.i620 = icmp eq ptr %212, null
  br i1 %cmp.i.i.not.i.i620, label %invoke.cont442, label %cond.true.i.i621

cond.true.i.i621:                                 ; preds = %invoke.cont439
  %call4.i.i622 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #12
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %cond.true.i.i621, %invoke.cont439
  %cond.i.i623 = phi ptr [ %call4.i.i622, %cond.true.i.i621 ], [ @.str.73, %invoke.cont439 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i623)
          to label %invoke.cont444 unwind label %lpad441

invoke.cont444:                                   ; preds = %invoke.cont442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #12
  %213 = load ptr, ptr %ref.tmp438, align 8
  %cmp.not.i.i625 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i625, label %_ZN7testing7MessageD2Ev.exit629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626: ; preds = %invoke.cont446
  %vtable.i.i.i627 = load ptr, ptr %213, align 8
  %vfn.i.i.i628 = getelementptr inbounds ptr, ptr %vtable.i.i.i627, i64 1
  %214 = load ptr, ptr %vfn.i.i.i628, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #12
  br label %_ZN7testing7MessageD2Ev.exit629

_ZN7testing7MessageD2Ev.exit629:                  ; preds = %invoke.cont446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626
  store ptr null, ptr %ref.tmp438, align 8
  br label %if.end449

lpad441:                                          ; preds = %invoke.cont442
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad445:                                          ; preds = %invoke.cont444
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #12
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad445, %lpad441
  %.pn57 = phi { ptr, i32 } [ %216, %lpad445 ], [ %215, %lpad441 ]
  %217 = load ptr, ptr %ref.tmp438, align 8
  %cmp.not.i.i630 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i630, label %_ZN7testing7MessageD2Ev.exit634, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631: ; preds = %ehcleanup448
  %vtable.i.i.i632 = load ptr, ptr %217, align 8
  %vfn.i.i.i633 = getelementptr inbounds ptr, ptr %vtable.i.i.i632, i64 1
  %218 = load ptr, ptr %vfn.i.i.i633, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #12
  br label %_ZN7testing7MessageD2Ev.exit634

_ZN7testing7MessageD2Ev.exit634:                  ; preds = %ehcleanup448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631
  store ptr null, ptr %ref.tmp438, align 8
  br label %eh.resume

if.end449:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit617, %_ZN7testing7MessageD2Ev.exit629
  %message_.i635 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar428, i64 0, i32 1
  %219 = load ptr, ptr %message_.i635, align 8
  %cmp.not.i.i636 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i636, label %_ZN7testing15AssertionResultD2Ev.exit638, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637: ; preds = %if.end449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #12
  call void @_ZdlPv(ptr noundef nonnull %219) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit638

_ZN7testing15AssertionResultD2Ev.exit638:         ; preds = %if.end449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637
  store ptr null, ptr %message_.i635, align 8
  %call.i.i639 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0x47EFFFFFE0000000) #12
  store float %call.i.i639, ptr %ref.tmp452, align 4
  store double 1.000000e+00, ptr %ref.tmp455, align 8
  %cmp.i641 = fcmp ogt float %call.i.i639, 1.000000e+00
  br i1 %cmp.i641, label %if.then.i643, label %if.else.i642

if.then.i643:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit638
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar451)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i642:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit638
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar451, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp455, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i643, %if.else.i642
  %220 = load i8, ptr %gtest_ar451, align 8
  %221 = and i8 %220, 1
  %tobool.i644.not = icmp eq i8 %221, 0
  br i1 %tobool.i644.not, label %if.else460, label %if.end472

lpad456:                                          ; preds = %if.else460
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else460:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461)
          to label %invoke.cont462 unwind label %lpad456

invoke.cont462:                                   ; preds = %if.else460
  %message_.i.i645 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar451, i64 0, i32 1
  %223 = load ptr, ptr %message_.i.i645, align 8
  %cmp.i.i.not.i.i646 = icmp eq ptr %223, null
  br i1 %cmp.i.i.not.i.i646, label %invoke.cont465, label %cond.true.i.i647

cond.true.i.i647:                                 ; preds = %invoke.cont462
  %call4.i.i648 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #12
  br label %invoke.cont465

invoke.cont465:                                   ; preds = %cond.true.i.i647, %invoke.cont462
  %cond.i.i649 = phi ptr [ %call4.i.i648, %cond.true.i.i647 ], [ @.str.73, %invoke.cont462 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i649)
          to label %invoke.cont467 unwind label %lpad464

invoke.cont467:                                   ; preds = %invoke.cont465
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #12
  %224 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i.i651 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i651, label %_ZN7testing7MessageD2Ev.exit655, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652: ; preds = %invoke.cont469
  %vtable.i.i.i653 = load ptr, ptr %224, align 8
  %vfn.i.i.i654 = getelementptr inbounds ptr, ptr %vtable.i.i.i653, i64 1
  %225 = load ptr, ptr %vfn.i.i.i654, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #12
  br label %_ZN7testing7MessageD2Ev.exit655

_ZN7testing7MessageD2Ev.exit655:                  ; preds = %invoke.cont469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652
  store ptr null, ptr %ref.tmp461, align 8
  br label %if.end472

lpad464:                                          ; preds = %invoke.cont465
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad468:                                          ; preds = %invoke.cont467
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #12
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad468, %lpad464
  %.pn60 = phi { ptr, i32 } [ %227, %lpad468 ], [ %226, %lpad464 ]
  %228 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i.i656 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i656, label %_ZN7testing7MessageD2Ev.exit660, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %ehcleanup471
  %vtable.i.i.i658 = load ptr, ptr %228, align 8
  %vfn.i.i.i659 = getelementptr inbounds ptr, ptr %vtable.i.i.i658, i64 1
  %229 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #12
  br label %_ZN7testing7MessageD2Ev.exit660

_ZN7testing7MessageD2Ev.exit660:                  ; preds = %ehcleanup471, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657
  store ptr null, ptr %ref.tmp461, align 8
  br label %eh.resume

if.end472:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit655
  %message_.i661 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar451, i64 0, i32 1
  %230 = load ptr, ptr %message_.i661, align 8
  %cmp.not.i.i662 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i662, label %_ZN7testing15AssertionResultD2Ev.exit664, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663: ; preds = %if.end472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #12
  call void @_ZdlPv(ptr noundef nonnull %230) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit664

_ZN7testing15AssertionResultD2Ev.exit664:         ; preds = %if.end472, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663
  store ptr null, ptr %message_.i661, align 8
  %call.i.i665 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0x47EFFFFFE0000000) #12
  store float %call.i.i665, ptr %ref.tmp475, align 4
  store double 1.000000e+00, ptr %ref.tmp478, align 8
  %cmp.i667 = fcmp ogt float %call.i.i665, 1.000000e+00
  br i1 %cmp.i667, label %if.then.i669, label %if.else.i668

if.then.i669:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit664
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar474)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit670

if.else.i668:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit664
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar474, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit670

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit670: ; preds = %if.then.i669, %if.else.i668
  %231 = load i8, ptr %gtest_ar474, align 8
  %232 = and i8 %231, 1
  %tobool.i671.not = icmp eq i8 %232, 0
  br i1 %tobool.i671.not, label %if.else483, label %if.end495

lpad479:                                          ; preds = %if.else483
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else483:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit670
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484)
          to label %invoke.cont485 unwind label %lpad479

invoke.cont485:                                   ; preds = %if.else483
  %message_.i.i672 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar474, i64 0, i32 1
  %234 = load ptr, ptr %message_.i.i672, align 8
  %cmp.i.i.not.i.i673 = icmp eq ptr %234, null
  br i1 %cmp.i.i.not.i.i673, label %invoke.cont488, label %cond.true.i.i674

cond.true.i.i674:                                 ; preds = %invoke.cont485
  %call4.i.i675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #12
  br label %invoke.cont488

invoke.cont488:                                   ; preds = %cond.true.i.i674, %invoke.cont485
  %cond.i.i676 = phi ptr [ %call4.i.i675, %cond.true.i.i674 ], [ @.str.73, %invoke.cont485 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i676)
          to label %invoke.cont490 unwind label %lpad487

invoke.cont490:                                   ; preds = %invoke.cont488
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486) #12
  %235 = load ptr, ptr %ref.tmp484, align 8
  %cmp.not.i.i678 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i678, label %_ZN7testing7MessageD2Ev.exit682, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679: ; preds = %invoke.cont492
  %vtable.i.i.i680 = load ptr, ptr %235, align 8
  %vfn.i.i.i681 = getelementptr inbounds ptr, ptr %vtable.i.i.i680, i64 1
  %236 = load ptr, ptr %vfn.i.i.i681, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %235) #12
  br label %_ZN7testing7MessageD2Ev.exit682

_ZN7testing7MessageD2Ev.exit682:                  ; preds = %invoke.cont492, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679
  store ptr null, ptr %ref.tmp484, align 8
  br label %if.end495

lpad487:                                          ; preds = %invoke.cont488
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad491:                                          ; preds = %invoke.cont490
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486) #12
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %lpad491, %lpad487
  %.pn63 = phi { ptr, i32 } [ %238, %lpad491 ], [ %237, %lpad487 ]
  %239 = load ptr, ptr %ref.tmp484, align 8
  %cmp.not.i.i683 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i683, label %_ZN7testing7MessageD2Ev.exit687, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684: ; preds = %ehcleanup494
  %vtable.i.i.i685 = load ptr, ptr %239, align 8
  %vfn.i.i.i686 = getelementptr inbounds ptr, ptr %vtable.i.i.i685, i64 1
  %240 = load ptr, ptr %vfn.i.i.i686, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #12
  br label %_ZN7testing7MessageD2Ev.exit687

_ZN7testing7MessageD2Ev.exit687:                  ; preds = %ehcleanup494, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i684
  store ptr null, ptr %ref.tmp484, align 8
  br label %eh.resume

if.end495:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit670, %_ZN7testing7MessageD2Ev.exit682
  %message_.i688 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar474, i64 0, i32 1
  %241 = load ptr, ptr %message_.i688, align 8
  %cmp.not.i.i689 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i689, label %_ZN7testing15AssertionResultD2Ev.exit691, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690: ; preds = %if.end495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #12
  call void @_ZdlPv(ptr noundef nonnull %241) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit691

_ZN7testing15AssertionResultD2Ev.exit691:         ; preds = %if.end495, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690
  store ptr null, ptr %message_.i688, align 8
  %call1.i = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i, ptr %ref.tmp498, align 8
  store double 1.000000e+00, ptr %ref.tmp501, align 8
  %cmp.i692 = fcmp ogt double %call1.i, 1.000000e+00
  br i1 %cmp.i692, label %if.then.i694, label %if.else.i693

if.then.i694:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit691
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar497)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i693:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit691
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar497, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i694, %if.else.i693
  %242 = load i8, ptr %gtest_ar497, align 8
  %243 = and i8 %242, 1
  %tobool.i695.not = icmp eq i8 %243, 0
  br i1 %tobool.i695.not, label %if.else506, label %if.end518

lpad502:                                          ; preds = %if.else506
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else506:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507)
          to label %invoke.cont508 unwind label %lpad502

invoke.cont508:                                   ; preds = %if.else506
  %message_.i.i696 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar497, i64 0, i32 1
  %245 = load ptr, ptr %message_.i.i696, align 8
  %cmp.i.i.not.i.i697 = icmp eq ptr %245, null
  br i1 %cmp.i.i.not.i.i697, label %invoke.cont511, label %cond.true.i.i698

cond.true.i.i698:                                 ; preds = %invoke.cont508
  %call4.i.i699 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #12
  br label %invoke.cont511

invoke.cont511:                                   ; preds = %cond.true.i.i698, %invoke.cont508
  %cond.i.i700 = phi ptr [ %call4.i.i699, %cond.true.i.i698 ], [ @.str.73, %invoke.cont508 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i700)
          to label %invoke.cont513 unwind label %lpad510

invoke.cont513:                                   ; preds = %invoke.cont511
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp507)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont513
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509) #12
  %246 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i.i702 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i702, label %_ZN7testing7MessageD2Ev.exit706, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703: ; preds = %invoke.cont515
  %vtable.i.i.i704 = load ptr, ptr %246, align 8
  %vfn.i.i.i705 = getelementptr inbounds ptr, ptr %vtable.i.i.i704, i64 1
  %247 = load ptr, ptr %vfn.i.i.i705, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %246) #12
  br label %_ZN7testing7MessageD2Ev.exit706

_ZN7testing7MessageD2Ev.exit706:                  ; preds = %invoke.cont515, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703
  store ptr null, ptr %ref.tmp507, align 8
  br label %if.end518

lpad510:                                          ; preds = %invoke.cont511
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad514:                                          ; preds = %invoke.cont513
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509) #12
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %lpad514, %lpad510
  %.pn66 = phi { ptr, i32 } [ %249, %lpad514 ], [ %248, %lpad510 ]
  %250 = load ptr, ptr %ref.tmp507, align 8
  %cmp.not.i.i707 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i707, label %_ZN7testing7MessageD2Ev.exit711, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708: ; preds = %ehcleanup517
  %vtable.i.i.i709 = load ptr, ptr %250, align 8
  %vfn.i.i.i710 = getelementptr inbounds ptr, ptr %vtable.i.i.i709, i64 1
  %251 = load ptr, ptr %vfn.i.i.i710, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #12
  br label %_ZN7testing7MessageD2Ev.exit711

_ZN7testing7MessageD2Ev.exit711:                  ; preds = %ehcleanup517, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708
  store ptr null, ptr %ref.tmp507, align 8
  br label %eh.resume

if.end518:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit706
  %message_.i712 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar497, i64 0, i32 1
  %252 = load ptr, ptr %message_.i712, align 8
  %cmp.not.i.i713 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i713, label %_ZN7testing15AssertionResultD2Ev.exit715, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714: ; preds = %if.end518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #12
  call void @_ZdlPv(ptr noundef nonnull %252) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit715

_ZN7testing15AssertionResultD2Ev.exit715:         ; preds = %if.end518, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i714
  store ptr null, ptr %message_.i712, align 8
  %call1.i716 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i716, ptr %ref.tmp521, align 8
  store double 1.000000e+00, ptr %ref.tmp524, align 8
  %cmp.i717 = fcmp ogt double %call1.i716, 1.000000e+00
  br i1 %cmp.i717, label %if.then.i719, label %if.else.i718

if.then.i719:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit715
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar520)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit720

if.else.i718:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit715
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar520, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit720

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit720: ; preds = %if.then.i719, %if.else.i718
  %253 = load i8, ptr %gtest_ar520, align 8
  %254 = and i8 %253, 1
  %tobool.i721.not = icmp eq i8 %254, 0
  br i1 %tobool.i721.not, label %if.else529, label %if.end541

lpad525:                                          ; preds = %if.else529
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else529:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit720
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530)
          to label %invoke.cont531 unwind label %lpad525

invoke.cont531:                                   ; preds = %if.else529
  %message_.i.i722 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar520, i64 0, i32 1
  %256 = load ptr, ptr %message_.i.i722, align 8
  %cmp.i.i.not.i.i723 = icmp eq ptr %256, null
  br i1 %cmp.i.i.not.i.i723, label %invoke.cont534, label %cond.true.i.i724

cond.true.i.i724:                                 ; preds = %invoke.cont531
  %call4.i.i725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %256) #12
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %cond.true.i.i724, %invoke.cont531
  %cond.i.i726 = phi ptr [ %call4.i.i725, %cond.true.i.i724 ], [ @.str.73, %invoke.cont531 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i726)
          to label %invoke.cont536 unwind label %lpad533

invoke.cont536:                                   ; preds = %invoke.cont534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530)
          to label %invoke.cont538 unwind label %lpad537

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532) #12
  %257 = load ptr, ptr %ref.tmp530, align 8
  %cmp.not.i.i728 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i728, label %_ZN7testing7MessageD2Ev.exit732, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %invoke.cont538
  %vtable.i.i.i730 = load ptr, ptr %257, align 8
  %vfn.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i730, i64 1
  %258 = load ptr, ptr %vfn.i.i.i731, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %257) #12
  br label %_ZN7testing7MessageD2Ev.exit732

_ZN7testing7MessageD2Ev.exit732:                  ; preds = %invoke.cont538, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729
  store ptr null, ptr %ref.tmp530, align 8
  br label %if.end541

lpad533:                                          ; preds = %invoke.cont534
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad537:                                          ; preds = %invoke.cont536
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532) #12
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %lpad537, %lpad533
  %.pn69 = phi { ptr, i32 } [ %260, %lpad537 ], [ %259, %lpad533 ]
  %261 = load ptr, ptr %ref.tmp530, align 8
  %cmp.not.i.i733 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i733, label %_ZN7testing7MessageD2Ev.exit737, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734: ; preds = %ehcleanup540
  %vtable.i.i.i735 = load ptr, ptr %261, align 8
  %vfn.i.i.i736 = getelementptr inbounds ptr, ptr %vtable.i.i.i735, i64 1
  %262 = load ptr, ptr %vfn.i.i.i736, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #12
  br label %_ZN7testing7MessageD2Ev.exit737

_ZN7testing7MessageD2Ev.exit737:                  ; preds = %ehcleanup540, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734
  store ptr null, ptr %ref.tmp530, align 8
  br label %eh.resume

if.end541:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit720, %_ZN7testing7MessageD2Ev.exit732
  %message_.i738 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar520, i64 0, i32 1
  %263 = load ptr, ptr %message_.i738, align 8
  %cmp.not.i.i739 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i739, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit745, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740: ; preds = %if.end541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #12
  call void @_ZdlPv(ptr noundef nonnull %263) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit745

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit745: ; preds = %if.end541, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740
  store ptr null, ptr %message_.i738, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar543)
  %264 = load i8, ptr %gtest_ar543, align 8
  %265 = and i8 %264, 1
  %tobool.i746.not = icmp eq i8 %265, 0
  br i1 %tobool.i746.not, label %if.else552, label %if.end564

lpad548:                                          ; preds = %if.else552
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else552:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit745
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553)
          to label %invoke.cont554 unwind label %lpad548

invoke.cont554:                                   ; preds = %if.else552
  %message_.i.i747 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar543, i64 0, i32 1
  %267 = load ptr, ptr %message_.i.i747, align 8
  %cmp.i.i.not.i.i748 = icmp eq ptr %267, null
  br i1 %cmp.i.i.not.i.i748, label %invoke.cont557, label %cond.true.i.i749

cond.true.i.i749:                                 ; preds = %invoke.cont554
  %call4.i.i750 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #12
  br label %invoke.cont557

invoke.cont557:                                   ; preds = %cond.true.i.i749, %invoke.cont554
  %cond.i.i751 = phi ptr [ %call4.i.i750, %cond.true.i.i749 ], [ @.str.73, %invoke.cont554 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %cond.i.i751)
          to label %invoke.cont559 unwind label %lpad556

invoke.cont559:                                   ; preds = %invoke.cont557
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #12
  %268 = load ptr, ptr %ref.tmp553, align 8
  %cmp.not.i.i753 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i753, label %_ZN7testing7MessageD2Ev.exit757, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i754

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i754: ; preds = %invoke.cont561
  %vtable.i.i.i755 = load ptr, ptr %268, align 8
  %vfn.i.i.i756 = getelementptr inbounds ptr, ptr %vtable.i.i.i755, i64 1
  %269 = load ptr, ptr %vfn.i.i.i756, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %268) #12
  br label %_ZN7testing7MessageD2Ev.exit757

_ZN7testing7MessageD2Ev.exit757:                  ; preds = %invoke.cont561, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i754
  store ptr null, ptr %ref.tmp553, align 8
  br label %if.end564

lpad556:                                          ; preds = %invoke.cont557
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad560:                                          ; preds = %invoke.cont559
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #12
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %lpad560, %lpad556
  %.pn72 = phi { ptr, i32 } [ %271, %lpad560 ], [ %270, %lpad556 ]
  %272 = load ptr, ptr %ref.tmp553, align 8
  %cmp.not.i.i758 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i758, label %_ZN7testing7MessageD2Ev.exit762, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759: ; preds = %ehcleanup563
  %vtable.i.i.i760 = load ptr, ptr %272, align 8
  %vfn.i.i.i761 = getelementptr inbounds ptr, ptr %vtable.i.i.i760, i64 1
  %273 = load ptr, ptr %vfn.i.i.i761, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %272) #12
  br label %_ZN7testing7MessageD2Ev.exit762

_ZN7testing7MessageD2Ev.exit762:                  ; preds = %ehcleanup563, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759
  store ptr null, ptr %ref.tmp553, align 8
  br label %eh.resume

if.end564:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit745, %_ZN7testing7MessageD2Ev.exit757
  %message_.i763 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar543, i64 0, i32 1
  %274 = load ptr, ptr %message_.i763, align 8
  %cmp.not.i.i764 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i764, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit770, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765: ; preds = %if.end564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #12
  call void @_ZdlPv(ptr noundef nonnull %274) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit770

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit770: ; preds = %if.end564, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765
  store ptr null, ptr %message_.i763, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar566)
  %275 = load i8, ptr %gtest_ar566, align 8
  %276 = and i8 %275, 1
  %tobool.i771.not = icmp eq i8 %276, 0
  br i1 %tobool.i771.not, label %if.else575, label %if.end587

lpad571:                                          ; preds = %if.else575
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else575:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit770
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp576)
          to label %invoke.cont577 unwind label %lpad571

invoke.cont577:                                   ; preds = %if.else575
  %message_.i.i772 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar566, i64 0, i32 1
  %278 = load ptr, ptr %message_.i.i772, align 8
  %cmp.i.i.not.i.i773 = icmp eq ptr %278, null
  br i1 %cmp.i.i.not.i.i773, label %invoke.cont580, label %cond.true.i.i774

cond.true.i.i774:                                 ; preds = %invoke.cont577
  %call4.i.i775 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #12
  br label %invoke.cont580

invoke.cont580:                                   ; preds = %cond.true.i.i774, %invoke.cont577
  %cond.i.i776 = phi ptr [ %call4.i.i775, %cond.true.i.i774 ], [ @.str.73, %invoke.cont577 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i776)
          to label %invoke.cont582 unwind label %lpad579

invoke.cont582:                                   ; preds = %invoke.cont580
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp576)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578) #12
  %279 = load ptr, ptr %ref.tmp576, align 8
  %cmp.not.i.i778 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i778, label %_ZN7testing7MessageD2Ev.exit782, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i779

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i779: ; preds = %invoke.cont584
  %vtable.i.i.i780 = load ptr, ptr %279, align 8
  %vfn.i.i.i781 = getelementptr inbounds ptr, ptr %vtable.i.i.i780, i64 1
  %280 = load ptr, ptr %vfn.i.i.i781, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #12
  br label %_ZN7testing7MessageD2Ev.exit782

_ZN7testing7MessageD2Ev.exit782:                  ; preds = %invoke.cont584, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i779
  store ptr null, ptr %ref.tmp576, align 8
  br label %if.end587

lpad579:                                          ; preds = %invoke.cont580
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad583:                                          ; preds = %invoke.cont582
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp578) #12
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad583, %lpad579
  %.pn75 = phi { ptr, i32 } [ %282, %lpad583 ], [ %281, %lpad579 ]
  %283 = load ptr, ptr %ref.tmp576, align 8
  %cmp.not.i.i783 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i783, label %_ZN7testing7MessageD2Ev.exit787, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784: ; preds = %ehcleanup586
  %vtable.i.i.i785 = load ptr, ptr %283, align 8
  %vfn.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i785, i64 1
  %284 = load ptr, ptr %vfn.i.i.i786, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #12
  br label %_ZN7testing7MessageD2Ev.exit787

_ZN7testing7MessageD2Ev.exit787:                  ; preds = %ehcleanup586, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784
  store ptr null, ptr %ref.tmp576, align 8
  br label %eh.resume

if.end587:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit770, %_ZN7testing7MessageD2Ev.exit782
  %message_.i788 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar566, i64 0, i32 1
  %285 = load ptr, ptr %message_.i788, align 8
  %cmp.not.i.i789 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i789, label %_ZN7testing15AssertionResultD2Ev.exit791, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790: ; preds = %if.end587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #12
  call void @_ZdlPv(ptr noundef nonnull %285) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit791

_ZN7testing15AssertionResultD2Ev.exit791:         ; preds = %if.end587, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790
  store ptr null, ptr %message_.i788, align 8
  %call.i.i792 = call noundef float @nextafterf(float noundef -2.000000e+00, float noundef -1.000000e+00) #12
  store float %call.i.i792, ptr %ref.tmp590, align 4
  store double -2.000000e+00, ptr %ref.tmp593, align 8
  %cmp.i794 = fcmp ogt float %call.i.i792, -2.000000e+00
  br i1 %cmp.i794, label %if.then.i796, label %if.else.i795

if.then.i796:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit791
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar589)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit797

if.else.i795:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit791
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar589, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp593, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit797

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit797: ; preds = %if.then.i796, %if.else.i795
  %286 = load i8, ptr %gtest_ar589, align 8
  %287 = and i8 %286, 1
  %tobool.i798.not = icmp eq i8 %287, 0
  br i1 %tobool.i798.not, label %if.else598, label %if.end610

lpad594:                                          ; preds = %if.else598
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else598:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit797
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599)
          to label %invoke.cont600 unwind label %lpad594

invoke.cont600:                                   ; preds = %if.else598
  %message_.i.i799 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar589, i64 0, i32 1
  %289 = load ptr, ptr %message_.i.i799, align 8
  %cmp.i.i.not.i.i800 = icmp eq ptr %289, null
  br i1 %cmp.i.i.not.i.i800, label %invoke.cont603, label %cond.true.i.i801

cond.true.i.i801:                                 ; preds = %invoke.cont600
  %call4.i.i802 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #12
  br label %invoke.cont603

invoke.cont603:                                   ; preds = %cond.true.i.i801, %invoke.cont600
  %cond.i.i803 = phi ptr [ %call4.i.i802, %cond.true.i.i801 ], [ @.str.73, %invoke.cont600 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %cond.i.i803)
          to label %invoke.cont605 unwind label %lpad602

invoke.cont605:                                   ; preds = %invoke.cont603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %invoke.cont605
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #12
  %290 = load ptr, ptr %ref.tmp599, align 8
  %cmp.not.i.i805 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i805, label %_ZN7testing7MessageD2Ev.exit809, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806: ; preds = %invoke.cont607
  %vtable.i.i.i807 = load ptr, ptr %290, align 8
  %vfn.i.i.i808 = getelementptr inbounds ptr, ptr %vtable.i.i.i807, i64 1
  %291 = load ptr, ptr %vfn.i.i.i808, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #12
  br label %_ZN7testing7MessageD2Ev.exit809

_ZN7testing7MessageD2Ev.exit809:                  ; preds = %invoke.cont607, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i806
  store ptr null, ptr %ref.tmp599, align 8
  br label %if.end610

lpad602:                                          ; preds = %invoke.cont603
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup609

lpad606:                                          ; preds = %invoke.cont605
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #12
  br label %ehcleanup609

ehcleanup609:                                     ; preds = %lpad606, %lpad602
  %.pn78 = phi { ptr, i32 } [ %293, %lpad606 ], [ %292, %lpad602 ]
  %294 = load ptr, ptr %ref.tmp599, align 8
  %cmp.not.i.i810 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i810, label %_ZN7testing7MessageD2Ev.exit814, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811: ; preds = %ehcleanup609
  %vtable.i.i.i812 = load ptr, ptr %294, align 8
  %vfn.i.i.i813 = getelementptr inbounds ptr, ptr %vtable.i.i.i812, i64 1
  %295 = load ptr, ptr %vfn.i.i.i813, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %294) #12
  br label %_ZN7testing7MessageD2Ev.exit814

_ZN7testing7MessageD2Ev.exit814:                  ; preds = %ehcleanup609, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i811
  store ptr null, ptr %ref.tmp599, align 8
  br label %eh.resume

if.end610:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit797, %_ZN7testing7MessageD2Ev.exit809
  %message_.i815 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar589, i64 0, i32 1
  %296 = load ptr, ptr %message_.i815, align 8
  %cmp.not.i.i816 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i816, label %_ZN7testing15AssertionResultD2Ev.exit818, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817: ; preds = %if.end610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #12
  call void @_ZdlPv(ptr noundef nonnull %296) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit818

_ZN7testing15AssertionResultD2Ev.exit818:         ; preds = %if.end610, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817
  store ptr null, ptr %message_.i815, align 8
  %call.i.i819 = call noundef float @nextafterf(float noundef -2.000000e+00, float noundef -1.000000e+00) #12
  store float %call.i.i819, ptr %ref.tmp613, align 4
  store double -2.000000e+00, ptr %ref.tmp616, align 8
  %cmp.i821 = fcmp ogt float %call.i.i819, -2.000000e+00
  br i1 %cmp.i821, label %if.then.i823, label %if.else.i822

if.then.i823:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit818
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar612)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit824

if.else.i822:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit818
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar612, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp616, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit824

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit824: ; preds = %if.then.i823, %if.else.i822
  %297 = load i8, ptr %gtest_ar612, align 8
  %298 = and i8 %297, 1
  %tobool.i825.not = icmp eq i8 %298, 0
  br i1 %tobool.i825.not, label %if.else621, label %if.end633

lpad617:                                          ; preds = %if.else621
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else621:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit824
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont623 unwind label %lpad617

invoke.cont623:                                   ; preds = %if.else621
  %message_.i.i826 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar612, i64 0, i32 1
  %300 = load ptr, ptr %message_.i.i826, align 8
  %cmp.i.i.not.i.i827 = icmp eq ptr %300, null
  br i1 %cmp.i.i.not.i.i827, label %invoke.cont626, label %cond.true.i.i828

cond.true.i.i828:                                 ; preds = %invoke.cont623
  %call4.i.i829 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #12
  br label %invoke.cont626

invoke.cont626:                                   ; preds = %cond.true.i.i828, %invoke.cont623
  %cond.i.i830 = phi ptr [ %call4.i.i829, %cond.true.i.i828 ], [ @.str.73, %invoke.cont623 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i830)
          to label %invoke.cont628 unwind label %lpad625

invoke.cont628:                                   ; preds = %invoke.cont626
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp622)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont628
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624) #12
  %301 = load ptr, ptr %ref.tmp622, align 8
  %cmp.not.i.i832 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i832, label %_ZN7testing7MessageD2Ev.exit836, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833: ; preds = %invoke.cont630
  %vtable.i.i.i834 = load ptr, ptr %301, align 8
  %vfn.i.i.i835 = getelementptr inbounds ptr, ptr %vtable.i.i.i834, i64 1
  %302 = load ptr, ptr %vfn.i.i.i835, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %301) #12
  br label %_ZN7testing7MessageD2Ev.exit836

_ZN7testing7MessageD2Ev.exit836:                  ; preds = %invoke.cont630, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833
  store ptr null, ptr %ref.tmp622, align 8
  br label %if.end633

lpad625:                                          ; preds = %invoke.cont626
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup632

lpad629:                                          ; preds = %invoke.cont628
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp624) #12
  br label %ehcleanup632

ehcleanup632:                                     ; preds = %lpad629, %lpad625
  %.pn81 = phi { ptr, i32 } [ %304, %lpad629 ], [ %303, %lpad625 ]
  %305 = load ptr, ptr %ref.tmp622, align 8
  %cmp.not.i.i837 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i837, label %_ZN7testing7MessageD2Ev.exit841, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838: ; preds = %ehcleanup632
  %vtable.i.i.i839 = load ptr, ptr %305, align 8
  %vfn.i.i.i840 = getelementptr inbounds ptr, ptr %vtable.i.i.i839, i64 1
  %306 = load ptr, ptr %vfn.i.i.i840, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %305) #12
  br label %_ZN7testing7MessageD2Ev.exit841

_ZN7testing7MessageD2Ev.exit841:                  ; preds = %ehcleanup632, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838
  store ptr null, ptr %ref.tmp622, align 8
  br label %eh.resume

if.end633:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit824, %_ZN7testing7MessageD2Ev.exit836
  %message_.i842 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar612, i64 0, i32 1
  %307 = load ptr, ptr %message_.i842, align 8
  %cmp.not.i.i843 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i843, label %_ZN7testing15AssertionResultD2Ev.exit845, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844: ; preds = %if.end633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #12
  call void @_ZdlPv(ptr noundef nonnull %307) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit845

_ZN7testing15AssertionResultD2Ev.exit845:         ; preds = %if.end633, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844
  store ptr null, ptr %message_.i842, align 8
  %call.i846 = call noundef double @nextafter(double noundef -2.000000e+00, double noundef -1.000000e+00) #12
  store double %call.i846, ptr %ref.tmp636, align 8
  store double -2.000000e+00, ptr %ref.tmp639, align 8
  %cmp.i847 = fcmp ogt double %call.i846, -2.000000e+00
  br i1 %cmp.i847, label %if.then.i849, label %if.else.i848

if.then.i849:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit845
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar635)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit850

if.else.i848:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit845
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar635, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp639, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit850

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit850: ; preds = %if.then.i849, %if.else.i848
  %308 = load i8, ptr %gtest_ar635, align 8
  %309 = and i8 %308, 1
  %tobool.i851.not = icmp eq i8 %309, 0
  br i1 %tobool.i851.not, label %if.else644, label %if.end656

lpad640:                                          ; preds = %if.else644
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else644:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit850
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp645)
          to label %invoke.cont646 unwind label %lpad640

invoke.cont646:                                   ; preds = %if.else644
  %message_.i.i852 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar635, i64 0, i32 1
  %311 = load ptr, ptr %message_.i.i852, align 8
  %cmp.i.i.not.i.i853 = icmp eq ptr %311, null
  br i1 %cmp.i.i.not.i.i853, label %invoke.cont649, label %cond.true.i.i854

cond.true.i.i854:                                 ; preds = %invoke.cont646
  %call4.i.i855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #12
  br label %invoke.cont649

invoke.cont649:                                   ; preds = %cond.true.i.i854, %invoke.cont646
  %cond.i.i856 = phi ptr [ %call4.i.i855, %cond.true.i.i854 ], [ @.str.73, %invoke.cont646 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i856)
          to label %invoke.cont651 unwind label %lpad648

invoke.cont651:                                   ; preds = %invoke.cont649
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp645)
          to label %invoke.cont653 unwind label %lpad652

invoke.cont653:                                   ; preds = %invoke.cont651
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647) #12
  %312 = load ptr, ptr %ref.tmp645, align 8
  %cmp.not.i.i858 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i858, label %_ZN7testing7MessageD2Ev.exit862, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859: ; preds = %invoke.cont653
  %vtable.i.i.i860 = load ptr, ptr %312, align 8
  %vfn.i.i.i861 = getelementptr inbounds ptr, ptr %vtable.i.i.i860, i64 1
  %313 = load ptr, ptr %vfn.i.i.i861, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %312) #12
  br label %_ZN7testing7MessageD2Ev.exit862

_ZN7testing7MessageD2Ev.exit862:                  ; preds = %invoke.cont653, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i859
  store ptr null, ptr %ref.tmp645, align 8
  br label %if.end656

lpad648:                                          ; preds = %invoke.cont649
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup655

lpad652:                                          ; preds = %invoke.cont651
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp647) #12
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %lpad652, %lpad648
  %.pn84 = phi { ptr, i32 } [ %315, %lpad652 ], [ %314, %lpad648 ]
  %316 = load ptr, ptr %ref.tmp645, align 8
  %cmp.not.i.i863 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i863, label %_ZN7testing7MessageD2Ev.exit867, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864: ; preds = %ehcleanup655
  %vtable.i.i.i865 = load ptr, ptr %316, align 8
  %vfn.i.i.i866 = getelementptr inbounds ptr, ptr %vtable.i.i.i865, i64 1
  %317 = load ptr, ptr %vfn.i.i.i866, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %316) #12
  br label %_ZN7testing7MessageD2Ev.exit867

_ZN7testing7MessageD2Ev.exit867:                  ; preds = %ehcleanup655, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i864
  store ptr null, ptr %ref.tmp645, align 8
  br label %eh.resume

if.end656:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit850, %_ZN7testing7MessageD2Ev.exit862
  %message_.i868 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar635, i64 0, i32 1
  %318 = load ptr, ptr %message_.i868, align 8
  %cmp.not.i.i869 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i869, label %_ZN7testing15AssertionResultD2Ev.exit871, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870: ; preds = %if.end656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #12
  call void @_ZdlPv(ptr noundef nonnull %318) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit871

_ZN7testing15AssertionResultD2Ev.exit871:         ; preds = %if.end656, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870
  store ptr null, ptr %message_.i868, align 8
  %call.i872 = call noundef double @nextafter(double noundef -2.000000e+00, double noundef -1.000000e+00) #12
  store double %call.i872, ptr %ref.tmp659, align 8
  store double -2.000000e+00, ptr %ref.tmp662, align 8
  %cmp.i873 = fcmp ogt double %call.i872, -2.000000e+00
  br i1 %cmp.i873, label %if.then.i875, label %if.else.i874

if.then.i875:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit871
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar658)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit876

if.else.i874:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit871
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar658, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp659, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit876

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit876: ; preds = %if.then.i875, %if.else.i874
  %319 = load i8, ptr %gtest_ar658, align 8
  %320 = and i8 %319, 1
  %tobool.i877.not = icmp eq i8 %320, 0
  br i1 %tobool.i877.not, label %if.else667, label %if.end679

lpad663:                                          ; preds = %if.else667
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else667:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit876
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668)
          to label %invoke.cont669 unwind label %lpad663

invoke.cont669:                                   ; preds = %if.else667
  %message_.i.i878 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar658, i64 0, i32 1
  %322 = load ptr, ptr %message_.i.i878, align 8
  %cmp.i.i.not.i.i879 = icmp eq ptr %322, null
  br i1 %cmp.i.i.not.i.i879, label %invoke.cont672, label %cond.true.i.i880

cond.true.i.i880:                                 ; preds = %invoke.cont669
  %call4.i.i881 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #12
  br label %invoke.cont672

invoke.cont672:                                   ; preds = %cond.true.i.i880, %invoke.cont669
  %cond.i.i882 = phi ptr [ %call4.i.i881, %cond.true.i.i880 ], [ @.str.73, %invoke.cont669 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i882)
          to label %invoke.cont674 unwind label %lpad671

invoke.cont674:                                   ; preds = %invoke.cont672
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668)
          to label %invoke.cont676 unwind label %lpad675

invoke.cont676:                                   ; preds = %invoke.cont674
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670) #12
  %323 = load ptr, ptr %ref.tmp668, align 8
  %cmp.not.i.i884 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i884, label %_ZN7testing7MessageD2Ev.exit888, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885: ; preds = %invoke.cont676
  %vtable.i.i.i886 = load ptr, ptr %323, align 8
  %vfn.i.i.i887 = getelementptr inbounds ptr, ptr %vtable.i.i.i886, i64 1
  %324 = load ptr, ptr %vfn.i.i.i887, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %323) #12
  br label %_ZN7testing7MessageD2Ev.exit888

_ZN7testing7MessageD2Ev.exit888:                  ; preds = %invoke.cont676, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885
  store ptr null, ptr %ref.tmp668, align 8
  br label %if.end679

lpad671:                                          ; preds = %invoke.cont672
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup678

lpad675:                                          ; preds = %invoke.cont674
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670) #12
  br label %ehcleanup678

ehcleanup678:                                     ; preds = %lpad675, %lpad671
  %.pn87 = phi { ptr, i32 } [ %326, %lpad675 ], [ %325, %lpad671 ]
  %327 = load ptr, ptr %ref.tmp668, align 8
  %cmp.not.i.i889 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i889, label %_ZN7testing7MessageD2Ev.exit893, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890: ; preds = %ehcleanup678
  %vtable.i.i.i891 = load ptr, ptr %327, align 8
  %vfn.i.i.i892 = getelementptr inbounds ptr, ptr %vtable.i.i.i891, i64 1
  %328 = load ptr, ptr %vfn.i.i.i892, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(128) %327) #12
  br label %_ZN7testing7MessageD2Ev.exit893

_ZN7testing7MessageD2Ev.exit893:                  ; preds = %ehcleanup678, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890
  store ptr null, ptr %ref.tmp668, align 8
  br label %eh.resume

if.end679:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit876, %_ZN7testing7MessageD2Ev.exit888
  %message_.i894 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar658, i64 0, i32 1
  %329 = load ptr, ptr %message_.i894, align 8
  %cmp.not.i.i895 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i895, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit901, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896: ; preds = %if.end679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #12
  call void @_ZdlPv(ptr noundef nonnull %329) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit901

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit901: ; preds = %if.end679, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896
  store ptr null, ptr %message_.i894, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar681)
  %330 = load i8, ptr %gtest_ar681, align 8
  %331 = and i8 %330, 1
  %tobool.i902.not = icmp eq i8 %331, 0
  br i1 %tobool.i902.not, label %if.else690, label %if.end702

lpad686:                                          ; preds = %if.else690
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else690:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit901
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp691)
          to label %invoke.cont692 unwind label %lpad686

invoke.cont692:                                   ; preds = %if.else690
  %message_.i.i903 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar681, i64 0, i32 1
  %333 = load ptr, ptr %message_.i.i903, align 8
  %cmp.i.i.not.i.i904 = icmp eq ptr %333, null
  br i1 %cmp.i.i.not.i.i904, label %invoke.cont695, label %cond.true.i.i905

cond.true.i.i905:                                 ; preds = %invoke.cont692
  %call4.i.i906 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #12
  br label %invoke.cont695

invoke.cont695:                                   ; preds = %cond.true.i.i905, %invoke.cont692
  %cond.i.i907 = phi ptr [ %call4.i.i906, %cond.true.i.i905 ], [ @.str.73, %invoke.cont692 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i907)
          to label %invoke.cont697 unwind label %lpad694

invoke.cont697:                                   ; preds = %invoke.cont695
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp691)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %invoke.cont697
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #12
  %334 = load ptr, ptr %ref.tmp691, align 8
  %cmp.not.i.i909 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i909, label %_ZN7testing7MessageD2Ev.exit913, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i910

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i910: ; preds = %invoke.cont699
  %vtable.i.i.i911 = load ptr, ptr %334, align 8
  %vfn.i.i.i912 = getelementptr inbounds ptr, ptr %vtable.i.i.i911, i64 1
  %335 = load ptr, ptr %vfn.i.i.i912, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(128) %334) #12
  br label %_ZN7testing7MessageD2Ev.exit913

_ZN7testing7MessageD2Ev.exit913:                  ; preds = %invoke.cont699, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i910
  store ptr null, ptr %ref.tmp691, align 8
  br label %if.end702

lpad694:                                          ; preds = %invoke.cont695
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup701

lpad698:                                          ; preds = %invoke.cont697
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #12
  br label %ehcleanup701

ehcleanup701:                                     ; preds = %lpad698, %lpad694
  %.pn90 = phi { ptr, i32 } [ %337, %lpad698 ], [ %336, %lpad694 ]
  %338 = load ptr, ptr %ref.tmp691, align 8
  %cmp.not.i.i914 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i914, label %_ZN7testing7MessageD2Ev.exit918, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i915

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i915: ; preds = %ehcleanup701
  %vtable.i.i.i916 = load ptr, ptr %338, align 8
  %vfn.i.i.i917 = getelementptr inbounds ptr, ptr %vtable.i.i.i916, i64 1
  %339 = load ptr, ptr %vfn.i.i.i917, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %338) #12
  br label %_ZN7testing7MessageD2Ev.exit918

_ZN7testing7MessageD2Ev.exit918:                  ; preds = %ehcleanup701, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i915
  store ptr null, ptr %ref.tmp691, align 8
  br label %eh.resume

if.end702:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit901, %_ZN7testing7MessageD2Ev.exit913
  %message_.i919 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar681, i64 0, i32 1
  %340 = load ptr, ptr %message_.i919, align 8
  %cmp.not.i.i920 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i920, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit926, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i921

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i921: ; preds = %if.end702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #12
  call void @_ZdlPv(ptr noundef nonnull %340) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit926

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit926: ; preds = %if.end702, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i921
  store ptr null, ptr %message_.i919, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar704)
  %341 = load i8, ptr %gtest_ar704, align 8
  %342 = and i8 %341, 1
  %tobool.i927.not = icmp eq i8 %342, 0
  br i1 %tobool.i927.not, label %if.else713, label %if.end725

lpad709:                                          ; preds = %if.else713
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else713:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit926
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp714)
          to label %invoke.cont715 unwind label %lpad709

invoke.cont715:                                   ; preds = %if.else713
  %message_.i.i928 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar704, i64 0, i32 1
  %344 = load ptr, ptr %message_.i.i928, align 8
  %cmp.i.i.not.i.i929 = icmp eq ptr %344, null
  br i1 %cmp.i.i.not.i.i929, label %invoke.cont718, label %cond.true.i.i930

cond.true.i.i930:                                 ; preds = %invoke.cont715
  %call4.i.i931 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %344) #12
  br label %invoke.cont718

invoke.cont718:                                   ; preds = %cond.true.i.i930, %invoke.cont715
  %cond.i.i932 = phi ptr [ %call4.i.i931, %cond.true.i.i930 ], [ @.str.73, %invoke.cont715 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i932)
          to label %invoke.cont720 unwind label %lpad717

invoke.cont720:                                   ; preds = %invoke.cont718
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp714)
          to label %invoke.cont722 unwind label %lpad721

invoke.cont722:                                   ; preds = %invoke.cont720
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #12
  %345 = load ptr, ptr %ref.tmp714, align 8
  %cmp.not.i.i934 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i934, label %_ZN7testing7MessageD2Ev.exit938, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935: ; preds = %invoke.cont722
  %vtable.i.i.i936 = load ptr, ptr %345, align 8
  %vfn.i.i.i937 = getelementptr inbounds ptr, ptr %vtable.i.i.i936, i64 1
  %346 = load ptr, ptr %vfn.i.i.i937, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %345) #12
  br label %_ZN7testing7MessageD2Ev.exit938

_ZN7testing7MessageD2Ev.exit938:                  ; preds = %invoke.cont722, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935
  store ptr null, ptr %ref.tmp714, align 8
  br label %if.end725

lpad717:                                          ; preds = %invoke.cont718
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad721:                                          ; preds = %invoke.cont720
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #12
  br label %ehcleanup724

ehcleanup724:                                     ; preds = %lpad721, %lpad717
  %.pn93 = phi { ptr, i32 } [ %348, %lpad721 ], [ %347, %lpad717 ]
  %349 = load ptr, ptr %ref.tmp714, align 8
  %cmp.not.i.i939 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i939, label %_ZN7testing7MessageD2Ev.exit943, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940: ; preds = %ehcleanup724
  %vtable.i.i.i941 = load ptr, ptr %349, align 8
  %vfn.i.i.i942 = getelementptr inbounds ptr, ptr %vtable.i.i.i941, i64 1
  %350 = load ptr, ptr %vfn.i.i.i942, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(128) %349) #12
  br label %_ZN7testing7MessageD2Ev.exit943

_ZN7testing7MessageD2Ev.exit943:                  ; preds = %ehcleanup724, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940
  store ptr null, ptr %ref.tmp714, align 8
  br label %eh.resume

if.end725:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit926, %_ZN7testing7MessageD2Ev.exit938
  %message_.i944 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar704, i64 0, i32 1
  %351 = load ptr, ptr %message_.i944, align 8
  %cmp.not.i.i945 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i945, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit952, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946: ; preds = %if.end725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #12
  call void @_ZdlPv(ptr noundef nonnull %351) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit952

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit952: ; preds = %if.end725, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i946
  store ptr null, ptr %message_.i944, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar727)
  %352 = load i8, ptr %gtest_ar727, align 8
  %353 = and i8 %352, 1
  %tobool.i953.not = icmp eq i8 %353, 0
  br i1 %tobool.i953.not, label %if.else736, label %if.end748

lpad732:                                          ; preds = %if.else736
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else736:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit952
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp737)
          to label %invoke.cont738 unwind label %lpad732

invoke.cont738:                                   ; preds = %if.else736
  %message_.i.i954 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar727, i64 0, i32 1
  %355 = load ptr, ptr %message_.i.i954, align 8
  %cmp.i.i.not.i.i955 = icmp eq ptr %355, null
  br i1 %cmp.i.i.not.i.i955, label %invoke.cont741, label %cond.true.i.i956

cond.true.i.i956:                                 ; preds = %invoke.cont738
  %call4.i.i957 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %355) #12
  br label %invoke.cont741

invoke.cont741:                                   ; preds = %cond.true.i.i956, %invoke.cont738
  %cond.i.i958 = phi ptr [ %call4.i.i957, %cond.true.i.i956 ], [ @.str.73, %invoke.cont738 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp739, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i958)
          to label %invoke.cont743 unwind label %lpad740

invoke.cont743:                                   ; preds = %invoke.cont741
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp739, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp737)
          to label %invoke.cont745 unwind label %lpad744

invoke.cont745:                                   ; preds = %invoke.cont743
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp739) #12
  %356 = load ptr, ptr %ref.tmp737, align 8
  %cmp.not.i.i960 = icmp eq ptr %356, null
  br i1 %cmp.not.i.i960, label %_ZN7testing7MessageD2Ev.exit964, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i961

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i961: ; preds = %invoke.cont745
  %vtable.i.i.i962 = load ptr, ptr %356, align 8
  %vfn.i.i.i963 = getelementptr inbounds ptr, ptr %vtable.i.i.i962, i64 1
  %357 = load ptr, ptr %vfn.i.i.i963, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %356) #12
  br label %_ZN7testing7MessageD2Ev.exit964

_ZN7testing7MessageD2Ev.exit964:                  ; preds = %invoke.cont745, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i961
  store ptr null, ptr %ref.tmp737, align 8
  br label %if.end748

lpad740:                                          ; preds = %invoke.cont741
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad744:                                          ; preds = %invoke.cont743
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp739) #12
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %lpad744, %lpad740
  %.pn96 = phi { ptr, i32 } [ %359, %lpad744 ], [ %358, %lpad740 ]
  %360 = load ptr, ptr %ref.tmp737, align 8
  %cmp.not.i.i965 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i965, label %_ZN7testing7MessageD2Ev.exit969, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i966

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i966: ; preds = %ehcleanup747
  %vtable.i.i.i967 = load ptr, ptr %360, align 8
  %vfn.i.i.i968 = getelementptr inbounds ptr, ptr %vtable.i.i.i967, i64 1
  %361 = load ptr, ptr %vfn.i.i.i968, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(128) %360) #12
  br label %_ZN7testing7MessageD2Ev.exit969

_ZN7testing7MessageD2Ev.exit969:                  ; preds = %ehcleanup747, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i966
  store ptr null, ptr %ref.tmp737, align 8
  br label %eh.resume

if.end748:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit952, %_ZN7testing7MessageD2Ev.exit964
  %message_.i970 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar727, i64 0, i32 1
  %362 = load ptr, ptr %message_.i970, align 8
  %cmp.not.i.i971 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i971, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit978, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972: ; preds = %if.end748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #12
  call void @_ZdlPv(ptr noundef nonnull %362) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit978

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit978: ; preds = %if.end748, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972
  store ptr null, ptr %message_.i970, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar750)
  %363 = load i8, ptr %gtest_ar750, align 8
  %364 = and i8 %363, 1
  %tobool.i979.not = icmp eq i8 %364, 0
  br i1 %tobool.i979.not, label %if.else759, label %if.end771

lpad755:                                          ; preds = %if.else759
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else759:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit978
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont761 unwind label %lpad755

invoke.cont761:                                   ; preds = %if.else759
  %message_.i.i980 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar750, i64 0, i32 1
  %366 = load ptr, ptr %message_.i.i980, align 8
  %cmp.i.i.not.i.i981 = icmp eq ptr %366, null
  br i1 %cmp.i.i.not.i.i981, label %invoke.cont764, label %cond.true.i.i982

cond.true.i.i982:                                 ; preds = %invoke.cont761
  %call4.i.i983 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %366) #12
  br label %invoke.cont764

invoke.cont764:                                   ; preds = %cond.true.i.i982, %invoke.cont761
  %cond.i.i984 = phi ptr [ %call4.i.i983, %cond.true.i.i982 ], [ @.str.73, %invoke.cont761 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i984)
          to label %invoke.cont766 unwind label %lpad763

invoke.cont766:                                   ; preds = %invoke.cont764
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont766
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762) #12
  %367 = load ptr, ptr %ref.tmp760, align 8
  %cmp.not.i.i986 = icmp eq ptr %367, null
  br i1 %cmp.not.i.i986, label %_ZN7testing7MessageD2Ev.exit990, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987: ; preds = %invoke.cont768
  %vtable.i.i.i988 = load ptr, ptr %367, align 8
  %vfn.i.i.i989 = getelementptr inbounds ptr, ptr %vtable.i.i.i988, i64 1
  %368 = load ptr, ptr %vfn.i.i.i989, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %367) #12
  br label %_ZN7testing7MessageD2Ev.exit990

_ZN7testing7MessageD2Ev.exit990:                  ; preds = %invoke.cont768, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987
  store ptr null, ptr %ref.tmp760, align 8
  br label %if.end771

lpad763:                                          ; preds = %invoke.cont764
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup770

lpad767:                                          ; preds = %invoke.cont766
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp762) #12
  br label %ehcleanup770

ehcleanup770:                                     ; preds = %lpad767, %lpad763
  %.pn99 = phi { ptr, i32 } [ %370, %lpad767 ], [ %369, %lpad763 ]
  %371 = load ptr, ptr %ref.tmp760, align 8
  %cmp.not.i.i991 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i991, label %_ZN7testing7MessageD2Ev.exit995, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992: ; preds = %ehcleanup770
  %vtable.i.i.i993 = load ptr, ptr %371, align 8
  %vfn.i.i.i994 = getelementptr inbounds ptr, ptr %vtable.i.i.i993, i64 1
  %372 = load ptr, ptr %vfn.i.i.i994, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %371) #12
  br label %_ZN7testing7MessageD2Ev.exit995

_ZN7testing7MessageD2Ev.exit995:                  ; preds = %ehcleanup770, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992
  store ptr null, ptr %ref.tmp760, align 8
  br label %eh.resume

if.end771:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit978, %_ZN7testing7MessageD2Ev.exit990
  %message_.i996 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar750, i64 0, i32 1
  %373 = load ptr, ptr %message_.i996, align 8
  %cmp.not.i.i997 = icmp eq ptr %373, null
  br i1 %cmp.not.i.i997, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1003, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998: ; preds = %if.end771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %373) #12
  call void @_ZdlPv(ptr noundef nonnull %373) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1003

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1003: ; preds = %if.end771, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998
  store ptr null, ptr %message_.i996, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar773)
  %374 = load i8, ptr %gtest_ar773, align 8
  %375 = and i8 %374, 1
  %tobool.i1004.not = icmp eq i8 %375, 0
  br i1 %tobool.i1004.not, label %if.else782, label %if.end794

lpad778:                                          ; preds = %if.else782
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else782:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1003
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp783)
          to label %invoke.cont784 unwind label %lpad778

invoke.cont784:                                   ; preds = %if.else782
  %message_.i.i1005 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar773, i64 0, i32 1
  %377 = load ptr, ptr %message_.i.i1005, align 8
  %cmp.i.i.not.i.i1006 = icmp eq ptr %377, null
  br i1 %cmp.i.i.not.i.i1006, label %invoke.cont787, label %cond.true.i.i1007

cond.true.i.i1007:                                ; preds = %invoke.cont784
  %call4.i.i1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %377) #12
  br label %invoke.cont787

invoke.cont787:                                   ; preds = %cond.true.i.i1007, %invoke.cont784
  %cond.i.i1009 = phi ptr [ %call4.i.i1008, %cond.true.i.i1007 ], [ @.str.73, %invoke.cont784 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp785, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %cond.i.i1009)
          to label %invoke.cont789 unwind label %lpad786

invoke.cont789:                                   ; preds = %invoke.cont787
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp785, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp783)
          to label %invoke.cont791 unwind label %lpad790

invoke.cont791:                                   ; preds = %invoke.cont789
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp785) #12
  %378 = load ptr, ptr %ref.tmp783, align 8
  %cmp.not.i.i1011 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i1011, label %_ZN7testing7MessageD2Ev.exit1015, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %invoke.cont791
  %vtable.i.i.i1013 = load ptr, ptr %378, align 8
  %vfn.i.i.i1014 = getelementptr inbounds ptr, ptr %vtable.i.i.i1013, i64 1
  %379 = load ptr, ptr %vfn.i.i.i1014, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(128) %378) #12
  br label %_ZN7testing7MessageD2Ev.exit1015

_ZN7testing7MessageD2Ev.exit1015:                 ; preds = %invoke.cont791, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012
  store ptr null, ptr %ref.tmp783, align 8
  br label %if.end794

lpad786:                                          ; preds = %invoke.cont787
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup793

lpad790:                                          ; preds = %invoke.cont789
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp785) #12
  br label %ehcleanup793

ehcleanup793:                                     ; preds = %lpad790, %lpad786
  %.pn102 = phi { ptr, i32 } [ %381, %lpad790 ], [ %380, %lpad786 ]
  %382 = load ptr, ptr %ref.tmp783, align 8
  %cmp.not.i.i1016 = icmp eq ptr %382, null
  br i1 %cmp.not.i.i1016, label %_ZN7testing7MessageD2Ev.exit1020, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017: ; preds = %ehcleanup793
  %vtable.i.i.i1018 = load ptr, ptr %382, align 8
  %vfn.i.i.i1019 = getelementptr inbounds ptr, ptr %vtable.i.i.i1018, i64 1
  %383 = load ptr, ptr %vfn.i.i.i1019, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %382) #12
  br label %_ZN7testing7MessageD2Ev.exit1020

_ZN7testing7MessageD2Ev.exit1020:                 ; preds = %ehcleanup793, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017
  store ptr null, ptr %ref.tmp783, align 8
  br label %eh.resume

if.end794:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1003, %_ZN7testing7MessageD2Ev.exit1015
  %message_.i1021 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar773, i64 0, i32 1
  %384 = load ptr, ptr %message_.i1021, align 8
  %cmp.not.i.i1022 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i1022, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1028, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023: ; preds = %if.end794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #12
  call void @_ZdlPv(ptr noundef nonnull %384) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1028

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1028: ; preds = %if.end794, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023
  store ptr null, ptr %message_.i1021, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar796)
  %385 = load i8, ptr %gtest_ar796, align 8
  %386 = and i8 %385, 1
  %tobool.i1029.not = icmp eq i8 %386, 0
  br i1 %tobool.i1029.not, label %if.else805, label %if.end817

lpad801:                                          ; preds = %if.else805
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else805:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1028
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806)
          to label %invoke.cont807 unwind label %lpad801

invoke.cont807:                                   ; preds = %if.else805
  %message_.i.i1030 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar796, i64 0, i32 1
  %388 = load ptr, ptr %message_.i.i1030, align 8
  %cmp.i.i.not.i.i1031 = icmp eq ptr %388, null
  br i1 %cmp.i.i.not.i.i1031, label %invoke.cont810, label %cond.true.i.i1032

cond.true.i.i1032:                                ; preds = %invoke.cont807
  %call4.i.i1033 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %388) #12
  br label %invoke.cont810

invoke.cont810:                                   ; preds = %cond.true.i.i1032, %invoke.cont807
  %cond.i.i1034 = phi ptr [ %call4.i.i1033, %cond.true.i.i1032 ], [ @.str.73, %invoke.cont807 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp808, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i1034)
          to label %invoke.cont812 unwind label %lpad809

invoke.cont812:                                   ; preds = %invoke.cont810
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp808, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp808) #12
  %389 = load ptr, ptr %ref.tmp806, align 8
  %cmp.not.i.i1036 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i1036, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037: ; preds = %invoke.cont814
  %vtable.i.i.i1038 = load ptr, ptr %389, align 8
  %vfn.i.i.i1039 = getelementptr inbounds ptr, ptr %vtable.i.i.i1038, i64 1
  %390 = load ptr, ptr %vfn.i.i.i1039, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(128) %389) #12
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %invoke.cont814, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037
  store ptr null, ptr %ref.tmp806, align 8
  br label %if.end817

lpad809:                                          ; preds = %invoke.cont810
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

lpad813:                                          ; preds = %invoke.cont812
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp808) #12
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %lpad813, %lpad809
  %.pn105 = phi { ptr, i32 } [ %392, %lpad813 ], [ %391, %lpad809 ]
  %393 = load ptr, ptr %ref.tmp806, align 8
  %cmp.not.i.i1041 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i1041, label %_ZN7testing7MessageD2Ev.exit1045, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042: ; preds = %ehcleanup816
  %vtable.i.i.i1043 = load ptr, ptr %393, align 8
  %vfn.i.i.i1044 = getelementptr inbounds ptr, ptr %vtable.i.i.i1043, i64 1
  %394 = load ptr, ptr %vfn.i.i.i1044, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %393) #12
  br label %_ZN7testing7MessageD2Ev.exit1045

_ZN7testing7MessageD2Ev.exit1045:                 ; preds = %ehcleanup816, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1042
  store ptr null, ptr %ref.tmp806, align 8
  br label %eh.resume

if.end817:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1028, %_ZN7testing7MessageD2Ev.exit1040
  %message_.i1046 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar796, i64 0, i32 1
  %395 = load ptr, ptr %message_.i1046, align 8
  %cmp.not.i.i1047 = icmp eq ptr %395, null
  br i1 %cmp.not.i.i1047, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1053, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1048

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1048: ; preds = %if.end817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #12
  call void @_ZdlPv(ptr noundef nonnull %395) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1053

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1053: ; preds = %if.end817, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1048
  store ptr null, ptr %message_.i1046, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar819)
  %396 = load i8, ptr %gtest_ar819, align 8
  %397 = and i8 %396, 1
  %tobool.i1054.not = icmp eq i8 %397, 0
  br i1 %tobool.i1054.not, label %if.else828, label %if.end840

lpad824:                                          ; preds = %if.else828
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else828:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1053
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp829)
          to label %invoke.cont830 unwind label %lpad824

invoke.cont830:                                   ; preds = %if.else828
  %message_.i.i1055 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar819, i64 0, i32 1
  %399 = load ptr, ptr %message_.i.i1055, align 8
  %cmp.i.i.not.i.i1056 = icmp eq ptr %399, null
  br i1 %cmp.i.i.not.i.i1056, label %invoke.cont833, label %cond.true.i.i1057

cond.true.i.i1057:                                ; preds = %invoke.cont830
  %call4.i.i1058 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %399) #12
  br label %invoke.cont833

invoke.cont833:                                   ; preds = %cond.true.i.i1057, %invoke.cont830
  %cond.i.i1059 = phi ptr [ %call4.i.i1058, %cond.true.i.i1057 ], [ @.str.73, %invoke.cont830 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp831, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i1059)
          to label %invoke.cont835 unwind label %lpad832

invoke.cont835:                                   ; preds = %invoke.cont833
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp831, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp829)
          to label %invoke.cont837 unwind label %lpad836

invoke.cont837:                                   ; preds = %invoke.cont835
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp831) #12
  %400 = load ptr, ptr %ref.tmp829, align 8
  %cmp.not.i.i1061 = icmp eq ptr %400, null
  br i1 %cmp.not.i.i1061, label %_ZN7testing7MessageD2Ev.exit1065, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1062

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1062: ; preds = %invoke.cont837
  %vtable.i.i.i1063 = load ptr, ptr %400, align 8
  %vfn.i.i.i1064 = getelementptr inbounds ptr, ptr %vtable.i.i.i1063, i64 1
  %401 = load ptr, ptr %vfn.i.i.i1064, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(128) %400) #12
  br label %_ZN7testing7MessageD2Ev.exit1065

_ZN7testing7MessageD2Ev.exit1065:                 ; preds = %invoke.cont837, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1062
  store ptr null, ptr %ref.tmp829, align 8
  br label %if.end840

lpad832:                                          ; preds = %invoke.cont833
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad836:                                          ; preds = %invoke.cont835
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp831) #12
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad836, %lpad832
  %.pn108 = phi { ptr, i32 } [ %403, %lpad836 ], [ %402, %lpad832 ]
  %404 = load ptr, ptr %ref.tmp829, align 8
  %cmp.not.i.i1066 = icmp eq ptr %404, null
  br i1 %cmp.not.i.i1066, label %_ZN7testing7MessageD2Ev.exit1070, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1067

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1067: ; preds = %ehcleanup839
  %vtable.i.i.i1068 = load ptr, ptr %404, align 8
  %vfn.i.i.i1069 = getelementptr inbounds ptr, ptr %vtable.i.i.i1068, i64 1
  %405 = load ptr, ptr %vfn.i.i.i1069, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(128) %404) #12
  br label %_ZN7testing7MessageD2Ev.exit1070

_ZN7testing7MessageD2Ev.exit1070:                 ; preds = %ehcleanup839, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1067
  store ptr null, ptr %ref.tmp829, align 8
  br label %eh.resume

if.end840:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1053, %_ZN7testing7MessageD2Ev.exit1065
  %message_.i1071 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar819, i64 0, i32 1
  %406 = load ptr, ptr %message_.i1071, align 8
  %cmp.not.i.i1072 = icmp eq ptr %406, null
  br i1 %cmp.not.i.i1072, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1078, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1073

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1073: ; preds = %if.end840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #12
  call void @_ZdlPv(ptr noundef nonnull %406) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1078

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1078: ; preds = %if.end840, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1073
  store ptr null, ptr %message_.i1071, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar842)
  %407 = load i8, ptr %gtest_ar842, align 8
  %408 = and i8 %407, 1
  %tobool.i1079.not = icmp eq i8 %408, 0
  br i1 %tobool.i1079.not, label %if.else851, label %if.end863

lpad847:                                          ; preds = %if.else851
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else851:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1078
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp852)
          to label %invoke.cont853 unwind label %lpad847

invoke.cont853:                                   ; preds = %if.else851
  %message_.i.i1080 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar842, i64 0, i32 1
  %410 = load ptr, ptr %message_.i.i1080, align 8
  %cmp.i.i.not.i.i1081 = icmp eq ptr %410, null
  br i1 %cmp.i.i.not.i.i1081, label %invoke.cont856, label %cond.true.i.i1082

cond.true.i.i1082:                                ; preds = %invoke.cont853
  %call4.i.i1083 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #12
  br label %invoke.cont856

invoke.cont856:                                   ; preds = %cond.true.i.i1082, %invoke.cont853
  %cond.i.i1084 = phi ptr [ %call4.i.i1083, %cond.true.i.i1082 ], [ @.str.73, %invoke.cont853 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp854, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i1084)
          to label %invoke.cont858 unwind label %lpad855

invoke.cont858:                                   ; preds = %invoke.cont856
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp854, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp852)
          to label %invoke.cont860 unwind label %lpad859

invoke.cont860:                                   ; preds = %invoke.cont858
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp854) #12
  %411 = load ptr, ptr %ref.tmp852, align 8
  %cmp.not.i.i1086 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i1086, label %_ZN7testing7MessageD2Ev.exit1090, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %invoke.cont860
  %vtable.i.i.i1088 = load ptr, ptr %411, align 8
  %vfn.i.i.i1089 = getelementptr inbounds ptr, ptr %vtable.i.i.i1088, i64 1
  %412 = load ptr, ptr %vfn.i.i.i1089, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(128) %411) #12
  br label %_ZN7testing7MessageD2Ev.exit1090

_ZN7testing7MessageD2Ev.exit1090:                 ; preds = %invoke.cont860, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087
  store ptr null, ptr %ref.tmp852, align 8
  br label %if.end863

lpad855:                                          ; preds = %invoke.cont856
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup862

lpad859:                                          ; preds = %invoke.cont858
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp854) #12
  br label %ehcleanup862

ehcleanup862:                                     ; preds = %lpad859, %lpad855
  %.pn111 = phi { ptr, i32 } [ %414, %lpad859 ], [ %413, %lpad855 ]
  %415 = load ptr, ptr %ref.tmp852, align 8
  %cmp.not.i.i1091 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i1091, label %_ZN7testing7MessageD2Ev.exit1095, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092: ; preds = %ehcleanup862
  %vtable.i.i.i1093 = load ptr, ptr %415, align 8
  %vfn.i.i.i1094 = getelementptr inbounds ptr, ptr %vtable.i.i.i1093, i64 1
  %416 = load ptr, ptr %vfn.i.i.i1094, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(128) %415) #12
  br label %_ZN7testing7MessageD2Ev.exit1095

_ZN7testing7MessageD2Ev.exit1095:                 ; preds = %ehcleanup862, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1092
  store ptr null, ptr %ref.tmp852, align 8
  br label %eh.resume

if.end863:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1078, %_ZN7testing7MessageD2Ev.exit1090
  %message_.i1096 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar842, i64 0, i32 1
  %417 = load ptr, ptr %message_.i1096, align 8
  %cmp.not.i.i1097 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i1097, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098: ; preds = %if.end863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #12
  call void @_ZdlPv(ptr noundef nonnull %417) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1104

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1104: ; preds = %if.end863, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1098
  store ptr null, ptr %message_.i1096, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar865)
  %418 = load i8, ptr %gtest_ar865, align 8
  %419 = and i8 %418, 1
  %tobool.i1105.not = icmp eq i8 %419, 0
  br i1 %tobool.i1105.not, label %if.else874, label %if.end886

lpad870:                                          ; preds = %if.else874
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else874:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1104
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875)
          to label %invoke.cont876 unwind label %lpad870

invoke.cont876:                                   ; preds = %if.else874
  %message_.i.i1106 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar865, i64 0, i32 1
  %421 = load ptr, ptr %message_.i.i1106, align 8
  %cmp.i.i.not.i.i1107 = icmp eq ptr %421, null
  br i1 %cmp.i.i.not.i.i1107, label %invoke.cont879, label %cond.true.i.i1108

cond.true.i.i1108:                                ; preds = %invoke.cont876
  %call4.i.i1109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %421) #12
  br label %invoke.cont879

invoke.cont879:                                   ; preds = %cond.true.i.i1108, %invoke.cont876
  %cond.i.i1110 = phi ptr [ %call4.i.i1109, %cond.true.i.i1108 ], [ @.str.73, %invoke.cont876 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp877, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i1110)
          to label %invoke.cont881 unwind label %lpad878

invoke.cont881:                                   ; preds = %invoke.cont879
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp877, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875)
          to label %invoke.cont883 unwind label %lpad882

invoke.cont883:                                   ; preds = %invoke.cont881
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp877) #12
  %422 = load ptr, ptr %ref.tmp875, align 8
  %cmp.not.i.i1112 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i1112, label %_ZN7testing7MessageD2Ev.exit1116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1113: ; preds = %invoke.cont883
  %vtable.i.i.i1114 = load ptr, ptr %422, align 8
  %vfn.i.i.i1115 = getelementptr inbounds ptr, ptr %vtable.i.i.i1114, i64 1
  %423 = load ptr, ptr %vfn.i.i.i1115, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %422) #12
  br label %_ZN7testing7MessageD2Ev.exit1116

_ZN7testing7MessageD2Ev.exit1116:                 ; preds = %invoke.cont883, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1113
  store ptr null, ptr %ref.tmp875, align 8
  br label %if.end886

lpad878:                                          ; preds = %invoke.cont879
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup885

lpad882:                                          ; preds = %invoke.cont881
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp877) #12
  br label %ehcleanup885

ehcleanup885:                                     ; preds = %lpad882, %lpad878
  %.pn114 = phi { ptr, i32 } [ %425, %lpad882 ], [ %424, %lpad878 ]
  %426 = load ptr, ptr %ref.tmp875, align 8
  %cmp.not.i.i1117 = icmp eq ptr %426, null
  br i1 %cmp.not.i.i1117, label %_ZN7testing7MessageD2Ev.exit1121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1118: ; preds = %ehcleanup885
  %vtable.i.i.i1119 = load ptr, ptr %426, align 8
  %vfn.i.i.i1120 = getelementptr inbounds ptr, ptr %vtable.i.i.i1119, i64 1
  %427 = load ptr, ptr %vfn.i.i.i1120, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %426) #12
  br label %_ZN7testing7MessageD2Ev.exit1121

_ZN7testing7MessageD2Ev.exit1121:                 ; preds = %ehcleanup885, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1118
  store ptr null, ptr %ref.tmp875, align 8
  br label %eh.resume

if.end886:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1104, %_ZN7testing7MessageD2Ev.exit1116
  %message_.i1122 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar865, i64 0, i32 1
  %428 = load ptr, ptr %message_.i1122, align 8
  %cmp.not.i.i1123 = icmp eq ptr %428, null
  br i1 %cmp.not.i.i1123, label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124: ; preds = %if.end886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %428) #12
  call void @_ZdlPv(ptr noundef nonnull %428) #13
  br label %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1130

_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1130: ; preds = %if.end886, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1124
  store ptr null, ptr %message_.i1122, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar888)
  %429 = load i8, ptr %gtest_ar888, align 8
  %430 = and i8 %429, 1
  %tobool.i1131.not = icmp eq i8 %430, 0
  br i1 %tobool.i1131.not, label %if.else897, label %if.end909

lpad893:                                          ; preds = %if.else897
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else897:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1130
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp898)
          to label %invoke.cont899 unwind label %lpad893

invoke.cont899:                                   ; preds = %if.else897
  %message_.i.i1132 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar888, i64 0, i32 1
  %432 = load ptr, ptr %message_.i.i1132, align 8
  %cmp.i.i.not.i.i1133 = icmp eq ptr %432, null
  br i1 %cmp.i.i.not.i.i1133, label %invoke.cont902, label %cond.true.i.i1134

cond.true.i.i1134:                                ; preds = %invoke.cont899
  %call4.i.i1135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #12
  br label %invoke.cont902

invoke.cont902:                                   ; preds = %cond.true.i.i1134, %invoke.cont899
  %cond.i.i1136 = phi ptr [ %call4.i.i1135, %cond.true.i.i1134 ], [ @.str.73, %invoke.cont899 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %cond.i.i1136)
          to label %invoke.cont904 unwind label %lpad901

invoke.cont904:                                   ; preds = %invoke.cont902
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp898)
          to label %invoke.cont906 unwind label %lpad905

invoke.cont906:                                   ; preds = %invoke.cont904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900) #12
  %433 = load ptr, ptr %ref.tmp898, align 8
  %cmp.not.i.i1138 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i1138, label %_ZN7testing7MessageD2Ev.exit1142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1139: ; preds = %invoke.cont906
  %vtable.i.i.i1140 = load ptr, ptr %433, align 8
  %vfn.i.i.i1141 = getelementptr inbounds ptr, ptr %vtable.i.i.i1140, i64 1
  %434 = load ptr, ptr %vfn.i.i.i1141, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %433) #12
  br label %_ZN7testing7MessageD2Ev.exit1142

_ZN7testing7MessageD2Ev.exit1142:                 ; preds = %invoke.cont906, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1139
  store ptr null, ptr %ref.tmp898, align 8
  br label %if.end909

lpad901:                                          ; preds = %invoke.cont902
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup908

lpad905:                                          ; preds = %invoke.cont904
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp900) #12
  br label %ehcleanup908

ehcleanup908:                                     ; preds = %lpad905, %lpad901
  %.pn117 = phi { ptr, i32 } [ %436, %lpad905 ], [ %435, %lpad901 ]
  %437 = load ptr, ptr %ref.tmp898, align 8
  %cmp.not.i.i1143 = icmp eq ptr %437, null
  br i1 %cmp.not.i.i1143, label %_ZN7testing7MessageD2Ev.exit1147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1144: ; preds = %ehcleanup908
  %vtable.i.i.i1145 = load ptr, ptr %437, align 8
  %vfn.i.i.i1146 = getelementptr inbounds ptr, ptr %vtable.i.i.i1145, i64 1
  %438 = load ptr, ptr %vfn.i.i.i1146, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %437) #12
  br label %_ZN7testing7MessageD2Ev.exit1147

_ZN7testing7MessageD2Ev.exit1147:                 ; preds = %ehcleanup908, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1144
  store ptr null, ptr %ref.tmp898, align 8
  br label %eh.resume

if.end909:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIfdTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1130, %_ZN7testing7MessageD2Ev.exit1142
  %message_.i1148 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar888, i64 0, i32 1
  %439 = load ptr, ptr %message_.i1148, align 8
  %cmp.not.i.i1149 = icmp eq ptr %439, null
  br i1 %cmp.not.i.i1149, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150: ; preds = %if.end909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %439) #12
  call void @_ZdlPv(ptr noundef nonnull %439) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1155

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1155: ; preds = %if.end909, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150
  store ptr null, ptr %message_.i1148, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar911)
  %440 = load i8, ptr %gtest_ar911, align 8
  %441 = and i8 %440, 1
  %tobool.i1156.not = icmp eq i8 %441, 0
  br i1 %tobool.i1156.not, label %if.else920, label %if.end932

lpad916:                                          ; preds = %if.else920
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else920:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1155
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp921)
          to label %invoke.cont922 unwind label %lpad916

invoke.cont922:                                   ; preds = %if.else920
  %message_.i.i1157 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar911, i64 0, i32 1
  %443 = load ptr, ptr %message_.i.i1157, align 8
  %cmp.i.i.not.i.i1158 = icmp eq ptr %443, null
  br i1 %cmp.i.i.not.i.i1158, label %invoke.cont925, label %cond.true.i.i1159

cond.true.i.i1159:                                ; preds = %invoke.cont922
  %call4.i.i1160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %443) #12
  br label %invoke.cont925

invoke.cont925:                                   ; preds = %cond.true.i.i1159, %invoke.cont922
  %cond.i.i1161 = phi ptr [ %call4.i.i1160, %cond.true.i.i1159 ], [ @.str.73, %invoke.cont922 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp923, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i1161)
          to label %invoke.cont927 unwind label %lpad924

invoke.cont927:                                   ; preds = %invoke.cont925
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp923, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp921)
          to label %invoke.cont929 unwind label %lpad928

invoke.cont929:                                   ; preds = %invoke.cont927
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp923) #12
  %444 = load ptr, ptr %ref.tmp921, align 8
  %cmp.not.i.i1163 = icmp eq ptr %444, null
  br i1 %cmp.not.i.i1163, label %_ZN7testing7MessageD2Ev.exit1167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164: ; preds = %invoke.cont929
  %vtable.i.i.i1165 = load ptr, ptr %444, align 8
  %vfn.i.i.i1166 = getelementptr inbounds ptr, ptr %vtable.i.i.i1165, i64 1
  %445 = load ptr, ptr %vfn.i.i.i1166, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(128) %444) #12
  br label %_ZN7testing7MessageD2Ev.exit1167

_ZN7testing7MessageD2Ev.exit1167:                 ; preds = %invoke.cont929, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1164
  store ptr null, ptr %ref.tmp921, align 8
  br label %if.end932

lpad924:                                          ; preds = %invoke.cont925
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup931

lpad928:                                          ; preds = %invoke.cont927
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp923) #12
  br label %ehcleanup931

ehcleanup931:                                     ; preds = %lpad928, %lpad924
  %.pn120 = phi { ptr, i32 } [ %447, %lpad928 ], [ %446, %lpad924 ]
  %448 = load ptr, ptr %ref.tmp921, align 8
  %cmp.not.i.i1168 = icmp eq ptr %448, null
  br i1 %cmp.not.i.i1168, label %_ZN7testing7MessageD2Ev.exit1172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1169: ; preds = %ehcleanup931
  %vtable.i.i.i1170 = load ptr, ptr %448, align 8
  %vfn.i.i.i1171 = getelementptr inbounds ptr, ptr %vtable.i.i.i1170, i64 1
  %449 = load ptr, ptr %vfn.i.i.i1171, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %448) #12
  br label %_ZN7testing7MessageD2Ev.exit1172

_ZN7testing7MessageD2Ev.exit1172:                 ; preds = %ehcleanup931, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1169
  store ptr null, ptr %ref.tmp921, align 8
  br label %eh.resume

if.end932:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1155, %_ZN7testing7MessageD2Ev.exit1167
  %message_.i1173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar911, i64 0, i32 1
  %450 = load ptr, ptr %message_.i1173, align 8
  %cmp.not.i.i1174 = icmp eq ptr %450, null
  br i1 %cmp.not.i.i1174, label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1180, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175: ; preds = %if.end932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #12
  call void @_ZdlPv(ptr noundef nonnull %450) #13
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1180

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1180: ; preds = %if.end932, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1175
  store ptr null, ptr %message_.i1173, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar934)
  %451 = load i8, ptr %gtest_ar934, align 8
  %452 = and i8 %451, 1
  %tobool.i1181.not = icmp eq i8 %452, 0
  br i1 %tobool.i1181.not, label %if.else943, label %if.end955

lpad939:                                          ; preds = %if.else943
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else943:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1180
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp944)
          to label %invoke.cont945 unwind label %lpad939

invoke.cont945:                                   ; preds = %if.else943
  %message_.i.i1182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar934, i64 0, i32 1
  %454 = load ptr, ptr %message_.i.i1182, align 8
  %cmp.i.i.not.i.i1183 = icmp eq ptr %454, null
  br i1 %cmp.i.i.not.i.i1183, label %invoke.cont948, label %cond.true.i.i1184

cond.true.i.i1184:                                ; preds = %invoke.cont945
  %call4.i.i1185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %454) #12
  br label %invoke.cont948

invoke.cont948:                                   ; preds = %cond.true.i.i1184, %invoke.cont945
  %cond.i.i1186 = phi ptr [ %call4.i.i1185, %cond.true.i.i1184 ], [ @.str.73, %invoke.cont945 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp946, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i1186)
          to label %invoke.cont950 unwind label %lpad947

invoke.cont950:                                   ; preds = %invoke.cont948
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp946, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp944)
          to label %invoke.cont952 unwind label %lpad951

invoke.cont952:                                   ; preds = %invoke.cont950
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp946) #12
  %455 = load ptr, ptr %ref.tmp944, align 8
  %cmp.not.i.i1188 = icmp eq ptr %455, null
  br i1 %cmp.not.i.i1188, label %_ZN7testing7MessageD2Ev.exit1192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1189: ; preds = %invoke.cont952
  %vtable.i.i.i1190 = load ptr, ptr %455, align 8
  %vfn.i.i.i1191 = getelementptr inbounds ptr, ptr %vtable.i.i.i1190, i64 1
  %456 = load ptr, ptr %vfn.i.i.i1191, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(128) %455) #12
  br label %_ZN7testing7MessageD2Ev.exit1192

_ZN7testing7MessageD2Ev.exit1192:                 ; preds = %invoke.cont952, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1189
  store ptr null, ptr %ref.tmp944, align 8
  br label %if.end955

lpad947:                                          ; preds = %invoke.cont948
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup954

lpad951:                                          ; preds = %invoke.cont950
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp946) #12
  br label %ehcleanup954

ehcleanup954:                                     ; preds = %lpad951, %lpad947
  %.pn123 = phi { ptr, i32 } [ %458, %lpad951 ], [ %457, %lpad947 ]
  %459 = load ptr, ptr %ref.tmp944, align 8
  %cmp.not.i.i1193 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i1193, label %_ZN7testing7MessageD2Ev.exit1197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194: ; preds = %ehcleanup954
  %vtable.i.i.i1195 = load ptr, ptr %459, align 8
  %vfn.i.i.i1196 = getelementptr inbounds ptr, ptr %vtable.i.i.i1195, i64 1
  %460 = load ptr, ptr %vfn.i.i.i1196, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %459) #12
  br label %_ZN7testing7MessageD2Ev.exit1197

_ZN7testing7MessageD2Ev.exit1197:                 ; preds = %ehcleanup954, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1194
  store ptr null, ptr %ref.tmp944, align 8
  br label %eh.resume

if.end955:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1180, %_ZN7testing7MessageD2Ev.exit1192
  %message_.i1198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar934, i64 0, i32 1
  %461 = load ptr, ptr %message_.i1198, align 8
  %cmp.not.i.i1199 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1199, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1200: ; preds = %if.end955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %461) #12
  call void @_ZdlPv(ptr noundef nonnull %461) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1205

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1205: ; preds = %if.end955, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1200
  store ptr null, ptr %message_.i1198, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar957)
  %462 = load i8, ptr %gtest_ar957, align 8
  %463 = and i8 %462, 1
  %tobool.i1206.not = icmp eq i8 %463, 0
  br i1 %tobool.i1206.not, label %if.else966, label %if.end978

lpad962:                                          ; preds = %if.else966
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else966:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1205
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp967)
          to label %invoke.cont968 unwind label %lpad962

invoke.cont968:                                   ; preds = %if.else966
  %message_.i.i1207 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar957, i64 0, i32 1
  %465 = load ptr, ptr %message_.i.i1207, align 8
  %cmp.i.i.not.i.i1208 = icmp eq ptr %465, null
  br i1 %cmp.i.i.not.i.i1208, label %invoke.cont971, label %cond.true.i.i1209

cond.true.i.i1209:                                ; preds = %invoke.cont968
  %call4.i.i1210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %465) #12
  br label %invoke.cont971

invoke.cont971:                                   ; preds = %cond.true.i.i1209, %invoke.cont968
  %cond.i.i1211 = phi ptr [ %call4.i.i1210, %cond.true.i.i1209 ], [ @.str.73, %invoke.cont968 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp969, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i1211)
          to label %invoke.cont973 unwind label %lpad970

invoke.cont973:                                   ; preds = %invoke.cont971
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp969, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp967)
          to label %invoke.cont975 unwind label %lpad974

invoke.cont975:                                   ; preds = %invoke.cont973
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp969) #12
  %466 = load ptr, ptr %ref.tmp967, align 8
  %cmp.not.i.i1213 = icmp eq ptr %466, null
  br i1 %cmp.not.i.i1213, label %_ZN7testing7MessageD2Ev.exit1217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214: ; preds = %invoke.cont975
  %vtable.i.i.i1215 = load ptr, ptr %466, align 8
  %vfn.i.i.i1216 = getelementptr inbounds ptr, ptr %vtable.i.i.i1215, i64 1
  %467 = load ptr, ptr %vfn.i.i.i1216, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(128) %466) #12
  br label %_ZN7testing7MessageD2Ev.exit1217

_ZN7testing7MessageD2Ev.exit1217:                 ; preds = %invoke.cont975, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214
  store ptr null, ptr %ref.tmp967, align 8
  br label %if.end978

lpad970:                                          ; preds = %invoke.cont971
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup977

lpad974:                                          ; preds = %invoke.cont973
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp969) #12
  br label %ehcleanup977

ehcleanup977:                                     ; preds = %lpad974, %lpad970
  %.pn126 = phi { ptr, i32 } [ %469, %lpad974 ], [ %468, %lpad970 ]
  %470 = load ptr, ptr %ref.tmp967, align 8
  %cmp.not.i.i1218 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i1218, label %_ZN7testing7MessageD2Ev.exit1222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1219: ; preds = %ehcleanup977
  %vtable.i.i.i1220 = load ptr, ptr %470, align 8
  %vfn.i.i.i1221 = getelementptr inbounds ptr, ptr %vtable.i.i.i1220, i64 1
  %471 = load ptr, ptr %vfn.i.i.i1221, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %470) #12
  br label %_ZN7testing7MessageD2Ev.exit1222

_ZN7testing7MessageD2Ev.exit1222:                 ; preds = %ehcleanup977, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1219
  store ptr null, ptr %ref.tmp967, align 8
  br label %eh.resume

if.end978:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1205, %_ZN7testing7MessageD2Ev.exit1217
  %message_.i1223 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar957, i64 0, i32 1
  %472 = load ptr, ptr %message_.i1223, align 8
  %cmp.not.i.i1224 = icmp eq ptr %472, null
  br i1 %cmp.not.i.i1224, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1230, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1225: ; preds = %if.end978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #12
  call void @_ZdlPv(ptr noundef nonnull %472) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1230

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1230: ; preds = %if.end978, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1225
  store ptr null, ptr %message_.i1223, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar980)
  %473 = load i8, ptr %gtest_ar980, align 8
  %474 = and i8 %473, 1
  %tobool.i1231.not = icmp eq i8 %474, 0
  br i1 %tobool.i1231.not, label %if.else989, label %if.end1001

lpad985:                                          ; preds = %if.else989
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else989:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1230
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp990)
          to label %invoke.cont991 unwind label %lpad985

invoke.cont991:                                   ; preds = %if.else989
  %message_.i.i1232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar980, i64 0, i32 1
  %476 = load ptr, ptr %message_.i.i1232, align 8
  %cmp.i.i.not.i.i1233 = icmp eq ptr %476, null
  br i1 %cmp.i.i.not.i.i1233, label %invoke.cont994, label %cond.true.i.i1234

cond.true.i.i1234:                                ; preds = %invoke.cont991
  %call4.i.i1235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %476) #12
  br label %invoke.cont994

invoke.cont994:                                   ; preds = %cond.true.i.i1234, %invoke.cont991
  %cond.i.i1236 = phi ptr [ %call4.i.i1235, %cond.true.i.i1234 ], [ @.str.73, %invoke.cont991 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp992, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i1236)
          to label %invoke.cont996 unwind label %lpad993

invoke.cont996:                                   ; preds = %invoke.cont994
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp992, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp990)
          to label %invoke.cont998 unwind label %lpad997

invoke.cont998:                                   ; preds = %invoke.cont996
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp992) #12
  %477 = load ptr, ptr %ref.tmp990, align 8
  %cmp.not.i.i1238 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i1238, label %_ZN7testing7MessageD2Ev.exit1242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239: ; preds = %invoke.cont998
  %vtable.i.i.i1240 = load ptr, ptr %477, align 8
  %vfn.i.i.i1241 = getelementptr inbounds ptr, ptr %vtable.i.i.i1240, i64 1
  %478 = load ptr, ptr %vfn.i.i.i1241, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(128) %477) #12
  br label %_ZN7testing7MessageD2Ev.exit1242

_ZN7testing7MessageD2Ev.exit1242:                 ; preds = %invoke.cont998, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1239
  store ptr null, ptr %ref.tmp990, align 8
  br label %if.end1001

lpad993:                                          ; preds = %invoke.cont994
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1000

lpad997:                                          ; preds = %invoke.cont996
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp992) #12
  br label %ehcleanup1000

ehcleanup1000:                                    ; preds = %lpad997, %lpad993
  %.pn129 = phi { ptr, i32 } [ %480, %lpad997 ], [ %479, %lpad993 ]
  %481 = load ptr, ptr %ref.tmp990, align 8
  %cmp.not.i.i1243 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i1243, label %_ZN7testing7MessageD2Ev.exit1247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244: ; preds = %ehcleanup1000
  %vtable.i.i.i1245 = load ptr, ptr %481, align 8
  %vfn.i.i.i1246 = getelementptr inbounds ptr, ptr %vtable.i.i.i1245, i64 1
  %482 = load ptr, ptr %vfn.i.i.i1246, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %481) #12
  br label %_ZN7testing7MessageD2Ev.exit1247

_ZN7testing7MessageD2Ev.exit1247:                 ; preds = %ehcleanup1000, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1244
  store ptr null, ptr %ref.tmp990, align 8
  br label %eh.resume

if.end1001:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit1230, %_ZN7testing7MessageD2Ev.exit1242
  %message_.i1248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar980, i64 0, i32 1
  %483 = load ptr, ptr %message_.i1248, align 8
  %cmp.not.i.i1249 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1249, label %_ZN7testing15AssertionResultD2Ev.exit1251, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250: ; preds = %if.end1001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %483) #12
  call void @_ZdlPv(ptr noundef nonnull %483) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1251

_ZN7testing15AssertionResultD2Ev.exit1251:        ; preds = %if.end1001, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1250
  store ptr null, ptr %message_.i1248, align 8
  %call.i.i1252 = call noundef float @nextafterf(float noundef -1.000000e+00, float noundef 0x47EFFFFFE0000000) #12
  store float %call.i.i1252, ptr %ref.tmp1004, align 4
  store double -1.000000e+00, ptr %ref.tmp1007, align 8
  %cmp.i1254 = fcmp ogt float %call.i.i1252, -1.000000e+00
  br i1 %cmp.i1254, label %if.then.i1256, label %if.else.i1255

if.then.i1256:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1251
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1003)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1257

if.else.i1255:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1251
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1003, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1007, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1257

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1257: ; preds = %if.then.i1256, %if.else.i1255
  %484 = load i8, ptr %gtest_ar1003, align 8
  %485 = and i8 %484, 1
  %tobool.i1258.not = icmp eq i8 %485, 0
  br i1 %tobool.i1258.not, label %if.else1012, label %if.end1024

lpad1008:                                         ; preds = %if.else1012
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1012:                                      ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad1008

invoke.cont1014:                                  ; preds = %if.else1012
  %message_.i.i1259 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1003, i64 0, i32 1
  %487 = load ptr, ptr %message_.i.i1259, align 8
  %cmp.i.i.not.i.i1260 = icmp eq ptr %487, null
  br i1 %cmp.i.i.not.i.i1260, label %invoke.cont1017, label %cond.true.i.i1261

cond.true.i.i1261:                                ; preds = %invoke.cont1014
  %call4.i.i1262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %487) #12
  br label %invoke.cont1017

invoke.cont1017:                                  ; preds = %cond.true.i.i1261, %invoke.cont1014
  %cond.i.i1263 = phi ptr [ %call4.i.i1262, %cond.true.i.i1261 ], [ @.str.73, %invoke.cont1014 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1015, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i1263)
          to label %invoke.cont1019 unwind label %lpad1016

invoke.cont1019:                                  ; preds = %invoke.cont1017
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1015, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1013)
          to label %invoke.cont1021 unwind label %lpad1020

invoke.cont1021:                                  ; preds = %invoke.cont1019
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1015) #12
  %488 = load ptr, ptr %ref.tmp1013, align 8
  %cmp.not.i.i1265 = icmp eq ptr %488, null
  br i1 %cmp.not.i.i1265, label %_ZN7testing7MessageD2Ev.exit1269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1266: ; preds = %invoke.cont1021
  %vtable.i.i.i1267 = load ptr, ptr %488, align 8
  %vfn.i.i.i1268 = getelementptr inbounds ptr, ptr %vtable.i.i.i1267, i64 1
  %489 = load ptr, ptr %vfn.i.i.i1268, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %488) #12
  br label %_ZN7testing7MessageD2Ev.exit1269

_ZN7testing7MessageD2Ev.exit1269:                 ; preds = %invoke.cont1021, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1266
  store ptr null, ptr %ref.tmp1013, align 8
  br label %if.end1024

lpad1016:                                         ; preds = %invoke.cont1017
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1023

lpad1020:                                         ; preds = %invoke.cont1019
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1015) #12
  br label %ehcleanup1023

ehcleanup1023:                                    ; preds = %lpad1020, %lpad1016
  %.pn132 = phi { ptr, i32 } [ %491, %lpad1020 ], [ %490, %lpad1016 ]
  %492 = load ptr, ptr %ref.tmp1013, align 8
  %cmp.not.i.i1270 = icmp eq ptr %492, null
  br i1 %cmp.not.i.i1270, label %_ZN7testing7MessageD2Ev.exit1274, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271: ; preds = %ehcleanup1023
  %vtable.i.i.i1272 = load ptr, ptr %492, align 8
  %vfn.i.i.i1273 = getelementptr inbounds ptr, ptr %vtable.i.i.i1272, i64 1
  %493 = load ptr, ptr %vfn.i.i.i1273, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %492) #12
  br label %_ZN7testing7MessageD2Ev.exit1274

_ZN7testing7MessageD2Ev.exit1274:                 ; preds = %ehcleanup1023, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1271
  store ptr null, ptr %ref.tmp1013, align 8
  br label %eh.resume

if.end1024:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1257, %_ZN7testing7MessageD2Ev.exit1269
  %message_.i1275 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1003, i64 0, i32 1
  %494 = load ptr, ptr %message_.i1275, align 8
  %cmp.not.i.i1276 = icmp eq ptr %494, null
  br i1 %cmp.not.i.i1276, label %_ZN7testing15AssertionResultD2Ev.exit1278, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1277

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1277: ; preds = %if.end1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #12
  call void @_ZdlPv(ptr noundef nonnull %494) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1278

_ZN7testing15AssertionResultD2Ev.exit1278:        ; preds = %if.end1024, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1277
  store ptr null, ptr %message_.i1275, align 8
  %call.i.i1279 = call noundef float @nextafterf(float noundef -1.000000e+00, float noundef 0x47EFFFFFE0000000) #12
  store float %call.i.i1279, ptr %ref.tmp1027, align 4
  store double -1.000000e+00, ptr %ref.tmp1030, align 8
  %cmp.i1281 = fcmp ogt float %call.i.i1279, -1.000000e+00
  br i1 %cmp.i1281, label %if.then.i1283, label %if.else.i1282

if.then.i1283:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1278
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1026)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1284

if.else.i1282:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1278
  call void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1026, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1027, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1030, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1284

_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1284: ; preds = %if.then.i1283, %if.else.i1282
  %495 = load i8, ptr %gtest_ar1026, align 8
  %496 = and i8 %495, 1
  %tobool.i1285.not = icmp eq i8 %496, 0
  br i1 %tobool.i1285.not, label %if.else1035, label %if.end1047

lpad1031:                                         ; preds = %if.else1035
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1035:                                      ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1284
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1036)
          to label %invoke.cont1037 unwind label %lpad1031

invoke.cont1037:                                  ; preds = %if.else1035
  %message_.i.i1286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1026, i64 0, i32 1
  %498 = load ptr, ptr %message_.i.i1286, align 8
  %cmp.i.i.not.i.i1287 = icmp eq ptr %498, null
  br i1 %cmp.i.i.not.i.i1287, label %invoke.cont1040, label %cond.true.i.i1288

cond.true.i.i1288:                                ; preds = %invoke.cont1037
  %call4.i.i1289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %498) #12
  br label %invoke.cont1040

invoke.cont1040:                                  ; preds = %cond.true.i.i1288, %invoke.cont1037
  %cond.i.i1290 = phi ptr [ %call4.i.i1289, %cond.true.i.i1288 ], [ @.str.73, %invoke.cont1037 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i1290)
          to label %invoke.cont1042 unwind label %lpad1039

invoke.cont1042:                                  ; preds = %invoke.cont1040
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1036)
          to label %invoke.cont1044 unwind label %lpad1043

invoke.cont1044:                                  ; preds = %invoke.cont1042
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038) #12
  %499 = load ptr, ptr %ref.tmp1036, align 8
  %cmp.not.i.i1292 = icmp eq ptr %499, null
  br i1 %cmp.not.i.i1292, label %_ZN7testing7MessageD2Ev.exit1296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1293: ; preds = %invoke.cont1044
  %vtable.i.i.i1294 = load ptr, ptr %499, align 8
  %vfn.i.i.i1295 = getelementptr inbounds ptr, ptr %vtable.i.i.i1294, i64 1
  %500 = load ptr, ptr %vfn.i.i.i1295, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(128) %499) #12
  br label %_ZN7testing7MessageD2Ev.exit1296

_ZN7testing7MessageD2Ev.exit1296:                 ; preds = %invoke.cont1044, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1293
  store ptr null, ptr %ref.tmp1036, align 8
  br label %if.end1047

lpad1039:                                         ; preds = %invoke.cont1040
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1046

lpad1043:                                         ; preds = %invoke.cont1042
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038) #12
  br label %ehcleanup1046

ehcleanup1046:                                    ; preds = %lpad1043, %lpad1039
  %.pn135 = phi { ptr, i32 } [ %502, %lpad1043 ], [ %501, %lpad1039 ]
  %503 = load ptr, ptr %ref.tmp1036, align 8
  %cmp.not.i.i1297 = icmp eq ptr %503, null
  br i1 %cmp.not.i.i1297, label %_ZN7testing7MessageD2Ev.exit1301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298: ; preds = %ehcleanup1046
  %vtable.i.i.i1299 = load ptr, ptr %503, align 8
  %vfn.i.i.i1300 = getelementptr inbounds ptr, ptr %vtable.i.i.i1299, i64 1
  %504 = load ptr, ptr %vfn.i.i.i1300, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(128) %503) #12
  br label %_ZN7testing7MessageD2Ev.exit1301

_ZN7testing7MessageD2Ev.exit1301:                 ; preds = %ehcleanup1046, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298
  store ptr null, ptr %ref.tmp1036, align 8
  br label %eh.resume

if.end1047:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1284, %_ZN7testing7MessageD2Ev.exit1296
  %message_.i1302 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1026, i64 0, i32 1
  %505 = load ptr, ptr %message_.i1302, align 8
  %cmp.not.i.i1303 = icmp eq ptr %505, null
  br i1 %cmp.not.i.i1303, label %_ZN7testing15AssertionResultD2Ev.exit1305, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1304

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1304: ; preds = %if.end1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %505) #12
  call void @_ZdlPv(ptr noundef nonnull %505) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1305

_ZN7testing15AssertionResultD2Ev.exit1305:        ; preds = %if.end1047, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1304
  store ptr null, ptr %message_.i1302, align 8
  %call1.i1306 = call noundef double @nextafter(double noundef -1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i1306, ptr %ref.tmp1050, align 8
  store double -1.000000e+00, ptr %ref.tmp1053, align 8
  %cmp.i1307 = fcmp ogt double %call1.i1306, -1.000000e+00
  br i1 %cmp.i1307, label %if.then.i1309, label %if.else.i1308

if.then.i1309:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1305
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1049)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1310

if.else.i1308:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1305
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1049, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1050, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1053, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1310

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1310: ; preds = %if.then.i1309, %if.else.i1308
  %506 = load i8, ptr %gtest_ar1049, align 8
  %507 = and i8 %506, 1
  %tobool.i1311.not = icmp eq i8 %507, 0
  br i1 %tobool.i1311.not, label %if.else1058, label %if.end1070

lpad1054:                                         ; preds = %if.else1058
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1058:                                      ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1310
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1059)
          to label %invoke.cont1060 unwind label %lpad1054

invoke.cont1060:                                  ; preds = %if.else1058
  %message_.i.i1312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1049, i64 0, i32 1
  %509 = load ptr, ptr %message_.i.i1312, align 8
  %cmp.i.i.not.i.i1313 = icmp eq ptr %509, null
  br i1 %cmp.i.i.not.i.i1313, label %invoke.cont1063, label %cond.true.i.i1314

cond.true.i.i1314:                                ; preds = %invoke.cont1060
  %call4.i.i1315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %509) #12
  br label %invoke.cont1063

invoke.cont1063:                                  ; preds = %cond.true.i.i1314, %invoke.cont1060
  %cond.i.i1316 = phi ptr [ %call4.i.i1315, %cond.true.i.i1314 ], [ @.str.73, %invoke.cont1060 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1061, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i1316)
          to label %invoke.cont1065 unwind label %lpad1062

invoke.cont1065:                                  ; preds = %invoke.cont1063
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1061, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1059)
          to label %invoke.cont1067 unwind label %lpad1066

invoke.cont1067:                                  ; preds = %invoke.cont1065
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1061) #12
  %510 = load ptr, ptr %ref.tmp1059, align 8
  %cmp.not.i.i1318 = icmp eq ptr %510, null
  br i1 %cmp.not.i.i1318, label %_ZN7testing7MessageD2Ev.exit1322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319: ; preds = %invoke.cont1067
  %vtable.i.i.i1320 = load ptr, ptr %510, align 8
  %vfn.i.i.i1321 = getelementptr inbounds ptr, ptr %vtable.i.i.i1320, i64 1
  %511 = load ptr, ptr %vfn.i.i.i1321, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(128) %510) #12
  br label %_ZN7testing7MessageD2Ev.exit1322

_ZN7testing7MessageD2Ev.exit1322:                 ; preds = %invoke.cont1067, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319
  store ptr null, ptr %ref.tmp1059, align 8
  br label %if.end1070

lpad1062:                                         ; preds = %invoke.cont1063
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad1066:                                         ; preds = %invoke.cont1065
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1061) #12
  br label %ehcleanup1069

ehcleanup1069:                                    ; preds = %lpad1066, %lpad1062
  %.pn138 = phi { ptr, i32 } [ %513, %lpad1066 ], [ %512, %lpad1062 ]
  %514 = load ptr, ptr %ref.tmp1059, align 8
  %cmp.not.i.i1323 = icmp eq ptr %514, null
  br i1 %cmp.not.i.i1323, label %_ZN7testing7MessageD2Ev.exit1327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324: ; preds = %ehcleanup1069
  %vtable.i.i.i1325 = load ptr, ptr %514, align 8
  %vfn.i.i.i1326 = getelementptr inbounds ptr, ptr %vtable.i.i.i1325, i64 1
  %515 = load ptr, ptr %vfn.i.i.i1326, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(128) %514) #12
  br label %_ZN7testing7MessageD2Ev.exit1327

_ZN7testing7MessageD2Ev.exit1327:                 ; preds = %ehcleanup1069, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1324
  store ptr null, ptr %ref.tmp1059, align 8
  br label %eh.resume

if.end1070:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1310, %_ZN7testing7MessageD2Ev.exit1322
  %message_.i1328 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1049, i64 0, i32 1
  %516 = load ptr, ptr %message_.i1328, align 8
  %cmp.not.i.i1329 = icmp eq ptr %516, null
  br i1 %cmp.not.i.i1329, label %_ZN7testing15AssertionResultD2Ev.exit1331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1330: ; preds = %if.end1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %516) #12
  call void @_ZdlPv(ptr noundef nonnull %516) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1331

_ZN7testing15AssertionResultD2Ev.exit1331:        ; preds = %if.end1070, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1330
  store ptr null, ptr %message_.i1328, align 8
  %call1.i1332 = call noundef double @nextafter(double noundef -1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i1332, ptr %ref.tmp1073, align 8
  store double -1.000000e+00, ptr %ref.tmp1076, align 8
  %cmp.i1333 = fcmp ogt double %call1.i1332, -1.000000e+00
  br i1 %cmp.i1333, label %if.then.i1335, label %if.else.i1334

if.then.i1335:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1331
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1072)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1336

if.else.i1334:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1331
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1072, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1073, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1076, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1336

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1336: ; preds = %if.then.i1335, %if.else.i1334
  %517 = load i8, ptr %gtest_ar1072, align 8
  %518 = and i8 %517, 1
  %tobool.i1337.not = icmp eq i8 %518, 0
  br i1 %tobool.i1337.not, label %if.else1081, label %if.end1093

lpad1077:                                         ; preds = %if.else1081
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1081:                                      ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1336
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1082)
          to label %invoke.cont1083 unwind label %lpad1077

invoke.cont1083:                                  ; preds = %if.else1081
  %message_.i.i1338 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1072, i64 0, i32 1
  %520 = load ptr, ptr %message_.i.i1338, align 8
  %cmp.i.i.not.i.i1339 = icmp eq ptr %520, null
  br i1 %cmp.i.i.not.i.i1339, label %invoke.cont1086, label %cond.true.i.i1340

cond.true.i.i1340:                                ; preds = %invoke.cont1083
  %call4.i.i1341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %520) #12
  br label %invoke.cont1086

invoke.cont1086:                                  ; preds = %cond.true.i.i1340, %invoke.cont1083
  %cond.i.i1342 = phi ptr [ %call4.i.i1341, %cond.true.i.i1340 ], [ @.str.73, %invoke.cont1083 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1084, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i1342)
          to label %invoke.cont1088 unwind label %lpad1085

invoke.cont1088:                                  ; preds = %invoke.cont1086
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1084, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1082)
          to label %invoke.cont1090 unwind label %lpad1089

invoke.cont1090:                                  ; preds = %invoke.cont1088
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1084) #12
  %521 = load ptr, ptr %ref.tmp1082, align 8
  %cmp.not.i.i1344 = icmp eq ptr %521, null
  br i1 %cmp.not.i.i1344, label %_ZN7testing7MessageD2Ev.exit1348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1345

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1345: ; preds = %invoke.cont1090
  %vtable.i.i.i1346 = load ptr, ptr %521, align 8
  %vfn.i.i.i1347 = getelementptr inbounds ptr, ptr %vtable.i.i.i1346, i64 1
  %522 = load ptr, ptr %vfn.i.i.i1347, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(128) %521) #12
  br label %_ZN7testing7MessageD2Ev.exit1348

_ZN7testing7MessageD2Ev.exit1348:                 ; preds = %invoke.cont1090, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1345
  store ptr null, ptr %ref.tmp1082, align 8
  br label %if.end1093

lpad1085:                                         ; preds = %invoke.cont1086
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1092

lpad1089:                                         ; preds = %invoke.cont1088
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1084) #12
  br label %ehcleanup1092

ehcleanup1092:                                    ; preds = %lpad1089, %lpad1085
  %.pn141 = phi { ptr, i32 } [ %524, %lpad1089 ], [ %523, %lpad1085 ]
  %525 = load ptr, ptr %ref.tmp1082, align 8
  %cmp.not.i.i1349 = icmp eq ptr %525, null
  br i1 %cmp.not.i.i1349, label %_ZN7testing7MessageD2Ev.exit1353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1350: ; preds = %ehcleanup1092
  %vtable.i.i.i1351 = load ptr, ptr %525, align 8
  %vfn.i.i.i1352 = getelementptr inbounds ptr, ptr %vtable.i.i.i1351, i64 1
  %526 = load ptr, ptr %vfn.i.i.i1352, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(128) %525) #12
  br label %_ZN7testing7MessageD2Ev.exit1353

_ZN7testing7MessageD2Ev.exit1353:                 ; preds = %ehcleanup1092, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1350
  store ptr null, ptr %ref.tmp1082, align 8
  br label %eh.resume

if.end1093:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1336, %_ZN7testing7MessageD2Ev.exit1348
  %message_.i1354 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1072, i64 0, i32 1
  %527 = load ptr, ptr %message_.i1354, align 8
  %cmp.not.i.i1355 = icmp eq ptr %527, null
  br i1 %cmp.not.i.i1355, label %_ZN7testing15AssertionResultD2Ev.exit1357, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1356

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1356: ; preds = %if.end1093
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %527) #12
  call void @_ZdlPv(ptr noundef nonnull %527) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1357

_ZN7testing15AssertionResultD2Ev.exit1357:        ; preds = %if.end1093, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1356
  store ptr null, ptr %message_.i1354, align 8
  %call.i1358 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 2.000000e+00) #12
  store double %call.i1358, ptr %ref.tmp1096, align 8
  store double 1.000000e+00, ptr %ref.tmp1099, align 8
  %cmp.i1359 = fcmp ogt double %call.i1358, 1.000000e+00
  br i1 %cmp.i1359, label %if.then.i1361, label %if.else.i1360

if.then.i1361:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1357
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1095)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1362

if.else.i1360:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1357
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1095, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1096, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1099, ptr noundef nonnull @.str.74)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1362

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1362: ; preds = %if.then.i1361, %if.else.i1360
  %528 = load i8, ptr %gtest_ar1095, align 8
  %529 = and i8 %528, 1
  %tobool.i1363.not = icmp eq i8 %529, 0
  br i1 %tobool.i1363.not, label %if.else1104, label %if.end1116

lpad1100:                                         ; preds = %if.else1104
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1104:                                      ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1362
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1105)
          to label %invoke.cont1106 unwind label %lpad1100

invoke.cont1106:                                  ; preds = %if.else1104
  %message_.i.i1364 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1095, i64 0, i32 1
  %531 = load ptr, ptr %message_.i.i1364, align 8
  %cmp.i.i.not.i.i1365 = icmp eq ptr %531, null
  br i1 %cmp.i.i.not.i.i1365, label %invoke.cont1109, label %cond.true.i.i1366

cond.true.i.i1366:                                ; preds = %invoke.cont1106
  %call4.i.i1367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %531) #12
  br label %invoke.cont1109

invoke.cont1109:                                  ; preds = %cond.true.i.i1366, %invoke.cont1106
  %cond.i.i1368 = phi ptr [ %call4.i.i1367, %cond.true.i.i1366 ], [ @.str.73, %invoke.cont1106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i1368)
          to label %invoke.cont1111 unwind label %lpad1108

invoke.cont1111:                                  ; preds = %invoke.cont1109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1105)
          to label %invoke.cont1113 unwind label %lpad1112

invoke.cont1113:                                  ; preds = %invoke.cont1111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1107) #12
  %532 = load ptr, ptr %ref.tmp1105, align 8
  %cmp.not.i.i1370 = icmp eq ptr %532, null
  br i1 %cmp.not.i.i1370, label %_ZN7testing7MessageD2Ev.exit1374, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1371: ; preds = %invoke.cont1113
  %vtable.i.i.i1372 = load ptr, ptr %532, align 8
  %vfn.i.i.i1373 = getelementptr inbounds ptr, ptr %vtable.i.i.i1372, i64 1
  %533 = load ptr, ptr %vfn.i.i.i1373, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(128) %532) #12
  br label %_ZN7testing7MessageD2Ev.exit1374

_ZN7testing7MessageD2Ev.exit1374:                 ; preds = %invoke.cont1113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1371
  store ptr null, ptr %ref.tmp1105, align 8
  br label %if.end1116

lpad1108:                                         ; preds = %invoke.cont1109
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1115

lpad1112:                                         ; preds = %invoke.cont1111
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1107) #12
  br label %ehcleanup1115

ehcleanup1115:                                    ; preds = %lpad1112, %lpad1108
  %.pn144 = phi { ptr, i32 } [ %535, %lpad1112 ], [ %534, %lpad1108 ]
  %536 = load ptr, ptr %ref.tmp1105, align 8
  %cmp.not.i.i1375 = icmp eq ptr %536, null
  br i1 %cmp.not.i.i1375, label %_ZN7testing7MessageD2Ev.exit1379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376: ; preds = %ehcleanup1115
  %vtable.i.i.i1377 = load ptr, ptr %536, align 8
  %vfn.i.i.i1378 = getelementptr inbounds ptr, ptr %vtable.i.i.i1377, i64 1
  %537 = load ptr, ptr %vfn.i.i.i1378, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(128) %536) #12
  br label %_ZN7testing7MessageD2Ev.exit1379

_ZN7testing7MessageD2Ev.exit1379:                 ; preds = %ehcleanup1115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376
  store ptr null, ptr %ref.tmp1105, align 8
  br label %eh.resume

if.end1116:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1362, %_ZN7testing7MessageD2Ev.exit1374
  %message_.i1380 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1095, i64 0, i32 1
  %538 = load ptr, ptr %message_.i1380, align 8
  %cmp.not.i.i1381 = icmp eq ptr %538, null
  br i1 %cmp.not.i.i1381, label %_ZN7testing15AssertionResultD2Ev.exit1383, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1382: ; preds = %if.end1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %538) #12
  call void @_ZdlPv(ptr noundef nonnull %538) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1383

_ZN7testing15AssertionResultD2Ev.exit1383:        ; preds = %if.end1116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1382
  store ptr null, ptr %message_.i1380, align 8
  %call.i1384 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  store double %call.i1384, ptr %ref.tmp1119, align 8
  store double 1.000000e+00, ptr %ref.tmp1122, align 8
  %cmp.i1385 = fcmp olt double %call.i1384, 1.000000e+00
  br i1 %cmp.i1385, label %if.then.i1387, label %if.else.i1386

if.then.i1387:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1383
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1118)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i1386:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1383
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1118, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1122, ptr noundef nonnull @.str.81)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i1387, %if.else.i1386
  %539 = load i8, ptr %gtest_ar1118, align 8
  %540 = and i8 %539, 1
  %tobool.i1388.not = icmp eq i8 %540, 0
  br i1 %tobool.i1388.not, label %if.else1127, label %if.end1139

lpad1123:                                         ; preds = %if.else1127
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1127:                                      ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1128)
          to label %invoke.cont1129 unwind label %lpad1123

invoke.cont1129:                                  ; preds = %if.else1127
  %message_.i.i1389 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1118, i64 0, i32 1
  %542 = load ptr, ptr %message_.i.i1389, align 8
  %cmp.i.i.not.i.i1390 = icmp eq ptr %542, null
  br i1 %cmp.i.i.not.i.i1390, label %invoke.cont1132, label %cond.true.i.i1391

cond.true.i.i1391:                                ; preds = %invoke.cont1129
  %call4.i.i1392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %542) #12
  br label %invoke.cont1132

invoke.cont1132:                                  ; preds = %cond.true.i.i1391, %invoke.cont1129
  %cond.i.i1393 = phi ptr [ %call4.i.i1392, %cond.true.i.i1391 ], [ @.str.73, %invoke.cont1129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i1393)
          to label %invoke.cont1134 unwind label %lpad1131

invoke.cont1134:                                  ; preds = %invoke.cont1132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1128)
          to label %invoke.cont1136 unwind label %lpad1135

invoke.cont1136:                                  ; preds = %invoke.cont1134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1130) #12
  %543 = load ptr, ptr %ref.tmp1128, align 8
  %cmp.not.i.i1395 = icmp eq ptr %543, null
  br i1 %cmp.not.i.i1395, label %_ZN7testing7MessageD2Ev.exit1399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1396: ; preds = %invoke.cont1136
  %vtable.i.i.i1397 = load ptr, ptr %543, align 8
  %vfn.i.i.i1398 = getelementptr inbounds ptr, ptr %vtable.i.i.i1397, i64 1
  %544 = load ptr, ptr %vfn.i.i.i1398, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(128) %543) #12
  br label %_ZN7testing7MessageD2Ev.exit1399

_ZN7testing7MessageD2Ev.exit1399:                 ; preds = %invoke.cont1136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1396
  store ptr null, ptr %ref.tmp1128, align 8
  br label %if.end1139

lpad1131:                                         ; preds = %invoke.cont1132
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1138

lpad1135:                                         ; preds = %invoke.cont1134
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1130) #12
  br label %ehcleanup1138

ehcleanup1138:                                    ; preds = %lpad1135, %lpad1131
  %.pn147 = phi { ptr, i32 } [ %546, %lpad1135 ], [ %545, %lpad1131 ]
  %547 = load ptr, ptr %ref.tmp1128, align 8
  %cmp.not.i.i1400 = icmp eq ptr %547, null
  br i1 %cmp.not.i.i1400, label %_ZN7testing7MessageD2Ev.exit1404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1401: ; preds = %ehcleanup1138
  %vtable.i.i.i1402 = load ptr, ptr %547, align 8
  %vfn.i.i.i1403 = getelementptr inbounds ptr, ptr %vtable.i.i.i1402, i64 1
  %548 = load ptr, ptr %vfn.i.i.i1403, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(128) %547) #12
  br label %_ZN7testing7MessageD2Ev.exit1404

_ZN7testing7MessageD2Ev.exit1404:                 ; preds = %ehcleanup1138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1401
  store ptr null, ptr %ref.tmp1128, align 8
  br label %eh.resume

if.end1139:                                       ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit1399
  %message_.i1405 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1118, i64 0, i32 1
  %549 = load ptr, ptr %message_.i1405, align 8
  %cmp.not.i.i1406 = icmp eq ptr %549, null
  br i1 %cmp.not.i.i1406, label %_ZN7testing15AssertionResultD2Ev.exit1408, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1407

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1407: ; preds = %if.end1139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %549) #12
  call void @_ZdlPv(ptr noundef nonnull %549) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1408

_ZN7testing15AssertionResultD2Ev.exit1408:        ; preds = %if.end1139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1407
  store ptr null, ptr %message_.i1405, align 8
  %call.i1409 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef -0.000000e+00) #12
  store double %call.i1409, ptr %ref.tmp1142, align 8
  store double 1.000000e+00, ptr %ref.tmp1145, align 8
  %cmp.i1410 = fcmp olt double %call.i1409, 1.000000e+00
  br i1 %cmp.i1410, label %if.then.i1412, label %if.else.i1411

if.then.i1412:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1408
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1141)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1413

if.else.i1411:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1408
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1141, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1145, ptr noundef nonnull @.str.81)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1413

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1413: ; preds = %if.then.i1412, %if.else.i1411
  %550 = load i8, ptr %gtest_ar1141, align 8
  %551 = and i8 %550, 1
  %tobool.i1414.not = icmp eq i8 %551, 0
  br i1 %tobool.i1414.not, label %if.else1150, label %if.end1162

lpad1146:                                         ; preds = %if.else1150
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1150:                                      ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1413
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151)
          to label %invoke.cont1152 unwind label %lpad1146

invoke.cont1152:                                  ; preds = %if.else1150
  %message_.i.i1415 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1141, i64 0, i32 1
  %553 = load ptr, ptr %message_.i.i1415, align 8
  %cmp.i.i.not.i.i1416 = icmp eq ptr %553, null
  br i1 %cmp.i.i.not.i.i1416, label %invoke.cont1155, label %cond.true.i.i1417

cond.true.i.i1417:                                ; preds = %invoke.cont1152
  %call4.i.i1418 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %553) #12
  br label %invoke.cont1155

invoke.cont1155:                                  ; preds = %cond.true.i.i1417, %invoke.cont1152
  %cond.i.i1419 = phi ptr [ %call4.i.i1418, %cond.true.i.i1417 ], [ @.str.73, %invoke.cont1152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1153, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i1419)
          to label %invoke.cont1157 unwind label %lpad1154

invoke.cont1157:                                  ; preds = %invoke.cont1155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151)
          to label %invoke.cont1159 unwind label %lpad1158

invoke.cont1159:                                  ; preds = %invoke.cont1157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1153) #12
  %554 = load ptr, ptr %ref.tmp1151, align 8
  %cmp.not.i.i1421 = icmp eq ptr %554, null
  br i1 %cmp.not.i.i1421, label %_ZN7testing7MessageD2Ev.exit1425, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1422

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1422: ; preds = %invoke.cont1159
  %vtable.i.i.i1423 = load ptr, ptr %554, align 8
  %vfn.i.i.i1424 = getelementptr inbounds ptr, ptr %vtable.i.i.i1423, i64 1
  %555 = load ptr, ptr %vfn.i.i.i1424, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(128) %554) #12
  br label %_ZN7testing7MessageD2Ev.exit1425

_ZN7testing7MessageD2Ev.exit1425:                 ; preds = %invoke.cont1159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1422
  store ptr null, ptr %ref.tmp1151, align 8
  br label %if.end1162

lpad1154:                                         ; preds = %invoke.cont1155
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1161

lpad1158:                                         ; preds = %invoke.cont1157
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1153) #12
  br label %ehcleanup1161

ehcleanup1161:                                    ; preds = %lpad1158, %lpad1154
  %.pn150 = phi { ptr, i32 } [ %557, %lpad1158 ], [ %556, %lpad1154 ]
  %558 = load ptr, ptr %ref.tmp1151, align 8
  %cmp.not.i.i1426 = icmp eq ptr %558, null
  br i1 %cmp.not.i.i1426, label %_ZN7testing7MessageD2Ev.exit1430, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1427

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1427: ; preds = %ehcleanup1161
  %vtable.i.i.i1428 = load ptr, ptr %558, align 8
  %vfn.i.i.i1429 = getelementptr inbounds ptr, ptr %vtable.i.i.i1428, i64 1
  %559 = load ptr, ptr %vfn.i.i.i1429, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(128) %558) #12
  br label %_ZN7testing7MessageD2Ev.exit1430

_ZN7testing7MessageD2Ev.exit1430:                 ; preds = %ehcleanup1161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1427
  store ptr null, ptr %ref.tmp1151, align 8
  br label %eh.resume

if.end1162:                                       ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1413, %_ZN7testing7MessageD2Ev.exit1425
  %message_.i1431 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1141, i64 0, i32 1
  %560 = load ptr, ptr %message_.i1431, align 8
  %cmp.not.i.i1432 = icmp eq ptr %560, null
  br i1 %cmp.not.i.i1432, label %_ZN7testing15AssertionResultD2Ev.exit1434, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1433

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1433: ; preds = %if.end1162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #12
  call void @_ZdlPv(ptr noundef nonnull %560) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1434

_ZN7testing15AssertionResultD2Ev.exit1434:        ; preds = %if.end1162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1433
  store ptr null, ptr %message_.i1431, align 8
  %call.i1435 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef -1.000000e+00) #12
  store double %call.i1435, ptr %ref.tmp1165, align 8
  store double 1.000000e+00, ptr %ref.tmp1168, align 8
  %cmp.i1436 = fcmp olt double %call.i1435, 1.000000e+00
  br i1 %cmp.i1436, label %if.then.i1438, label %if.else.i1437

if.then.i1438:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1434
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1164)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1439

if.else.i1437:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit1434
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar1164, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1168, ptr noundef nonnull @.str.81)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1439

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1439: ; preds = %if.then.i1438, %if.else.i1437
  %561 = load i8, ptr %gtest_ar1164, align 8
  %562 = and i8 %561, 1
  %tobool.i1440.not = icmp eq i8 %562, 0
  br i1 %tobool.i1440.not, label %if.else1173, label %if.end1185

lpad1169:                                         ; preds = %if.else1173
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else1173:                                      ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1439
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1174)
          to label %invoke.cont1175 unwind label %lpad1169

invoke.cont1175:                                  ; preds = %if.else1173
  %message_.i.i1441 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1164, i64 0, i32 1
  %564 = load ptr, ptr %message_.i.i1441, align 8
  %cmp.i.i.not.i.i1442 = icmp eq ptr %564, null
  br i1 %cmp.i.i.not.i.i1442, label %invoke.cont1178, label %cond.true.i.i1443

cond.true.i.i1443:                                ; preds = %invoke.cont1175
  %call4.i.i1444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #12
  br label %invoke.cont1178

invoke.cont1178:                                  ; preds = %cond.true.i.i1443, %invoke.cont1175
  %cond.i.i1445 = phi ptr [ %call4.i.i1444, %cond.true.i.i1443 ], [ @.str.73, %invoke.cont1175 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1176, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i1445)
          to label %invoke.cont1180 unwind label %lpad1177

invoke.cont1180:                                  ; preds = %invoke.cont1178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1174)
          to label %invoke.cont1182 unwind label %lpad1181

invoke.cont1182:                                  ; preds = %invoke.cont1180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1176) #12
  %565 = load ptr, ptr %ref.tmp1174, align 8
  %cmp.not.i.i1447 = icmp eq ptr %565, null
  br i1 %cmp.not.i.i1447, label %_ZN7testing7MessageD2Ev.exit1451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1448: ; preds = %invoke.cont1182
  %vtable.i.i.i1449 = load ptr, ptr %565, align 8
  %vfn.i.i.i1450 = getelementptr inbounds ptr, ptr %vtable.i.i.i1449, i64 1
  %566 = load ptr, ptr %vfn.i.i.i1450, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(128) %565) #12
  br label %_ZN7testing7MessageD2Ev.exit1451

_ZN7testing7MessageD2Ev.exit1451:                 ; preds = %invoke.cont1182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1448
  store ptr null, ptr %ref.tmp1174, align 8
  br label %if.end1185

lpad1177:                                         ; preds = %invoke.cont1178
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1184

lpad1181:                                         ; preds = %invoke.cont1180
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1176) #12
  br label %ehcleanup1184

ehcleanup1184:                                    ; preds = %lpad1181, %lpad1177
  %.pn153 = phi { ptr, i32 } [ %568, %lpad1181 ], [ %567, %lpad1177 ]
  %569 = load ptr, ptr %ref.tmp1174, align 8
  %cmp.not.i.i1452 = icmp eq ptr %569, null
  br i1 %cmp.not.i.i1452, label %_ZN7testing7MessageD2Ev.exit1456, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1453: ; preds = %ehcleanup1184
  %vtable.i.i.i1454 = load ptr, ptr %569, align 8
  %vfn.i.i.i1455 = getelementptr inbounds ptr, ptr %vtable.i.i.i1454, i64 1
  %570 = load ptr, ptr %vfn.i.i.i1455, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(128) %569) #12
  br label %_ZN7testing7MessageD2Ev.exit1456

_ZN7testing7MessageD2Ev.exit1456:                 ; preds = %ehcleanup1184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1453
  store ptr null, ptr %ref.tmp1174, align 8
  br label %eh.resume

if.end1185:                                       ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit1439, %_ZN7testing7MessageD2Ev.exit1451
  %message_.i1457 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar1164, i64 0, i32 1
  %571 = load ptr, ptr %message_.i1457, align 8
  %cmp.not.i.i1458 = icmp eq ptr %571, null
  br i1 %cmp.not.i.i1458, label %_ZN7testing15AssertionResultD2Ev.exit1460, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1459

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1459: ; preds = %if.end1185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %571) #12
  call void @_ZdlPv(ptr noundef nonnull %571) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit1460

_ZN7testing15AssertionResultD2Ev.exit1460:        ; preds = %if.end1185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1459
  ret void

eh.resume:                                        ; preds = %lpad1169, %_ZN7testing7MessageD2Ev.exit1456, %lpad1146, %_ZN7testing7MessageD2Ev.exit1430, %lpad1123, %_ZN7testing7MessageD2Ev.exit1404, %lpad1100, %_ZN7testing7MessageD2Ev.exit1379, %lpad1077, %_ZN7testing7MessageD2Ev.exit1353, %lpad1054, %_ZN7testing7MessageD2Ev.exit1327, %lpad1031, %_ZN7testing7MessageD2Ev.exit1301, %lpad1008, %_ZN7testing7MessageD2Ev.exit1274, %lpad985, %_ZN7testing7MessageD2Ev.exit1247, %lpad962, %_ZN7testing7MessageD2Ev.exit1222, %lpad939, %_ZN7testing7MessageD2Ev.exit1197, %lpad916, %_ZN7testing7MessageD2Ev.exit1172, %lpad893, %_ZN7testing7MessageD2Ev.exit1147, %lpad870, %_ZN7testing7MessageD2Ev.exit1121, %lpad847, %_ZN7testing7MessageD2Ev.exit1095, %lpad824, %_ZN7testing7MessageD2Ev.exit1070, %lpad801, %_ZN7testing7MessageD2Ev.exit1045, %lpad778, %_ZN7testing7MessageD2Ev.exit1020, %lpad755, %_ZN7testing7MessageD2Ev.exit995, %lpad732, %_ZN7testing7MessageD2Ev.exit969, %lpad709, %_ZN7testing7MessageD2Ev.exit943, %lpad686, %_ZN7testing7MessageD2Ev.exit918, %lpad663, %_ZN7testing7MessageD2Ev.exit893, %lpad640, %_ZN7testing7MessageD2Ev.exit867, %lpad617, %_ZN7testing7MessageD2Ev.exit841, %lpad594, %_ZN7testing7MessageD2Ev.exit814, %lpad571, %_ZN7testing7MessageD2Ev.exit787, %lpad548, %_ZN7testing7MessageD2Ev.exit762, %lpad525, %_ZN7testing7MessageD2Ev.exit737, %lpad502, %_ZN7testing7MessageD2Ev.exit711, %lpad479, %_ZN7testing7MessageD2Ev.exit687, %lpad456, %_ZN7testing7MessageD2Ev.exit660, %lpad433, %_ZN7testing7MessageD2Ev.exit634, %lpad410, %_ZN7testing7MessageD2Ev.exit609, %lpad387, %_ZN7testing7MessageD2Ev.exit584, %lpad364, %_ZN7testing7MessageD2Ev.exit559, %lpad341, %_ZN7testing7MessageD2Ev.exit535, %lpad318, %_ZN7testing7MessageD2Ev.exit509, %lpad295, %_ZN7testing7MessageD2Ev.exit484, %lpad272, %_ZN7testing7MessageD2Ev.exit459, %lpad249, %_ZN7testing7MessageD2Ev.exit434, %lpad226, %_ZN7testing7MessageD2Ev.exit408, %lpad203, %_ZN7testing7MessageD2Ev.exit383, %lpad180, %_ZN7testing7MessageD2Ev.exit357, %lpad157, %_ZN7testing7MessageD2Ev.exit333, %lpad134, %_ZN7testing7MessageD2Ev.exit308, %lpad111, %_ZN7testing7MessageD2Ev.exit283, %lpad88, %_ZN7testing7MessageD2Ev.exit256, %lpad65, %_ZN7testing7MessageD2Ev.exit231, %lpad42, %_ZN7testing7MessageD2Ev.exit204, %lpad19, %_ZN7testing7MessageD2Ev.exit183, %lpad, %_ZN7testing7MessageD2Ev.exit161
  %gtest_ar1164.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit161 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit183 ], [ %gtest_ar14, %lpad19 ], [ %gtest_ar37, %_ZN7testing7MessageD2Ev.exit204 ], [ %gtest_ar37, %lpad42 ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit231 ], [ %gtest_ar60, %lpad65 ], [ %gtest_ar83, %_ZN7testing7MessageD2Ev.exit256 ], [ %gtest_ar83, %lpad88 ], [ %gtest_ar106, %_ZN7testing7MessageD2Ev.exit283 ], [ %gtest_ar106, %lpad111 ], [ %gtest_ar129, %_ZN7testing7MessageD2Ev.exit308 ], [ %gtest_ar129, %lpad134 ], [ %gtest_ar152, %_ZN7testing7MessageD2Ev.exit333 ], [ %gtest_ar152, %lpad157 ], [ %gtest_ar175, %_ZN7testing7MessageD2Ev.exit357 ], [ %gtest_ar175, %lpad180 ], [ %gtest_ar198, %_ZN7testing7MessageD2Ev.exit383 ], [ %gtest_ar198, %lpad203 ], [ %gtest_ar221, %_ZN7testing7MessageD2Ev.exit408 ], [ %gtest_ar221, %lpad226 ], [ %gtest_ar244, %_ZN7testing7MessageD2Ev.exit434 ], [ %gtest_ar244, %lpad249 ], [ %gtest_ar267, %_ZN7testing7MessageD2Ev.exit459 ], [ %gtest_ar267, %lpad272 ], [ %gtest_ar290, %_ZN7testing7MessageD2Ev.exit484 ], [ %gtest_ar290, %lpad295 ], [ %gtest_ar313, %_ZN7testing7MessageD2Ev.exit509 ], [ %gtest_ar313, %lpad318 ], [ %gtest_ar336, %_ZN7testing7MessageD2Ev.exit535 ], [ %gtest_ar336, %lpad341 ], [ %gtest_ar359, %_ZN7testing7MessageD2Ev.exit559 ], [ %gtest_ar359, %lpad364 ], [ %gtest_ar382, %_ZN7testing7MessageD2Ev.exit584 ], [ %gtest_ar382, %lpad387 ], [ %gtest_ar405, %_ZN7testing7MessageD2Ev.exit609 ], [ %gtest_ar405, %lpad410 ], [ %gtest_ar428, %_ZN7testing7MessageD2Ev.exit634 ], [ %gtest_ar428, %lpad433 ], [ %gtest_ar451, %_ZN7testing7MessageD2Ev.exit660 ], [ %gtest_ar451, %lpad456 ], [ %gtest_ar474, %_ZN7testing7MessageD2Ev.exit687 ], [ %gtest_ar474, %lpad479 ], [ %gtest_ar497, %_ZN7testing7MessageD2Ev.exit711 ], [ %gtest_ar497, %lpad502 ], [ %gtest_ar520, %_ZN7testing7MessageD2Ev.exit737 ], [ %gtest_ar520, %lpad525 ], [ %gtest_ar543, %_ZN7testing7MessageD2Ev.exit762 ], [ %gtest_ar543, %lpad548 ], [ %gtest_ar566, %_ZN7testing7MessageD2Ev.exit787 ], [ %gtest_ar566, %lpad571 ], [ %gtest_ar589, %_ZN7testing7MessageD2Ev.exit814 ], [ %gtest_ar589, %lpad594 ], [ %gtest_ar612, %_ZN7testing7MessageD2Ev.exit841 ], [ %gtest_ar612, %lpad617 ], [ %gtest_ar635, %_ZN7testing7MessageD2Ev.exit867 ], [ %gtest_ar635, %lpad640 ], [ %gtest_ar658, %_ZN7testing7MessageD2Ev.exit893 ], [ %gtest_ar658, %lpad663 ], [ %gtest_ar681, %_ZN7testing7MessageD2Ev.exit918 ], [ %gtest_ar681, %lpad686 ], [ %gtest_ar704, %_ZN7testing7MessageD2Ev.exit943 ], [ %gtest_ar704, %lpad709 ], [ %gtest_ar727, %_ZN7testing7MessageD2Ev.exit969 ], [ %gtest_ar727, %lpad732 ], [ %gtest_ar750, %_ZN7testing7MessageD2Ev.exit995 ], [ %gtest_ar750, %lpad755 ], [ %gtest_ar773, %_ZN7testing7MessageD2Ev.exit1020 ], [ %gtest_ar773, %lpad778 ], [ %gtest_ar796, %_ZN7testing7MessageD2Ev.exit1045 ], [ %gtest_ar796, %lpad801 ], [ %gtest_ar819, %_ZN7testing7MessageD2Ev.exit1070 ], [ %gtest_ar819, %lpad824 ], [ %gtest_ar842, %_ZN7testing7MessageD2Ev.exit1095 ], [ %gtest_ar842, %lpad847 ], [ %gtest_ar865, %_ZN7testing7MessageD2Ev.exit1121 ], [ %gtest_ar865, %lpad870 ], [ %gtest_ar888, %_ZN7testing7MessageD2Ev.exit1147 ], [ %gtest_ar888, %lpad893 ], [ %gtest_ar911, %_ZN7testing7MessageD2Ev.exit1172 ], [ %gtest_ar911, %lpad916 ], [ %gtest_ar934, %_ZN7testing7MessageD2Ev.exit1197 ], [ %gtest_ar934, %lpad939 ], [ %gtest_ar957, %_ZN7testing7MessageD2Ev.exit1222 ], [ %gtest_ar957, %lpad962 ], [ %gtest_ar980, %_ZN7testing7MessageD2Ev.exit1247 ], [ %gtest_ar980, %lpad985 ], [ %gtest_ar1003, %_ZN7testing7MessageD2Ev.exit1274 ], [ %gtest_ar1003, %lpad1008 ], [ %gtest_ar1026, %_ZN7testing7MessageD2Ev.exit1301 ], [ %gtest_ar1026, %lpad1031 ], [ %gtest_ar1049, %_ZN7testing7MessageD2Ev.exit1327 ], [ %gtest_ar1049, %lpad1054 ], [ %gtest_ar1072, %_ZN7testing7MessageD2Ev.exit1353 ], [ %gtest_ar1072, %lpad1077 ], [ %gtest_ar1095, %_ZN7testing7MessageD2Ev.exit1379 ], [ %gtest_ar1095, %lpad1100 ], [ %gtest_ar1118, %_ZN7testing7MessageD2Ev.exit1404 ], [ %gtest_ar1118, %lpad1123 ], [ %gtest_ar1141, %_ZN7testing7MessageD2Ev.exit1430 ], [ %gtest_ar1141, %lpad1146 ], [ %gtest_ar1164, %_ZN7testing7MessageD2Ev.exit1456 ], [ %gtest_ar1164, %lpad1169 ]
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit161 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit183 ], [ %13, %lpad19 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit204 ], [ %24, %lpad42 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit231 ], [ %35, %lpad65 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit256 ], [ %46, %lpad88 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit283 ], [ %57, %lpad111 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit308 ], [ %68, %lpad134 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit333 ], [ %79, %lpad157 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit357 ], [ %90, %lpad180 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit383 ], [ %101, %lpad203 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit408 ], [ %112, %lpad226 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit434 ], [ %123, %lpad249 ], [ %.pn36, %_ZN7testing7MessageD2Ev.exit459 ], [ %134, %lpad272 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit484 ], [ %145, %lpad295 ], [ %.pn42, %_ZN7testing7MessageD2Ev.exit509 ], [ %156, %lpad318 ], [ %.pn45, %_ZN7testing7MessageD2Ev.exit535 ], [ %167, %lpad341 ], [ %.pn48, %_ZN7testing7MessageD2Ev.exit559 ], [ %178, %lpad364 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit584 ], [ %189, %lpad387 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit609 ], [ %200, %lpad410 ], [ %.pn57, %_ZN7testing7MessageD2Ev.exit634 ], [ %211, %lpad433 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit660 ], [ %222, %lpad456 ], [ %.pn63, %_ZN7testing7MessageD2Ev.exit687 ], [ %233, %lpad479 ], [ %.pn66, %_ZN7testing7MessageD2Ev.exit711 ], [ %244, %lpad502 ], [ %.pn69, %_ZN7testing7MessageD2Ev.exit737 ], [ %255, %lpad525 ], [ %.pn72, %_ZN7testing7MessageD2Ev.exit762 ], [ %266, %lpad548 ], [ %.pn75, %_ZN7testing7MessageD2Ev.exit787 ], [ %277, %lpad571 ], [ %.pn78, %_ZN7testing7MessageD2Ev.exit814 ], [ %288, %lpad594 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit841 ], [ %299, %lpad617 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit867 ], [ %310, %lpad640 ], [ %.pn87, %_ZN7testing7MessageD2Ev.exit893 ], [ %321, %lpad663 ], [ %.pn90, %_ZN7testing7MessageD2Ev.exit918 ], [ %332, %lpad686 ], [ %.pn93, %_ZN7testing7MessageD2Ev.exit943 ], [ %343, %lpad709 ], [ %.pn96, %_ZN7testing7MessageD2Ev.exit969 ], [ %354, %lpad732 ], [ %.pn99, %_ZN7testing7MessageD2Ev.exit995 ], [ %365, %lpad755 ], [ %.pn102, %_ZN7testing7MessageD2Ev.exit1020 ], [ %376, %lpad778 ], [ %.pn105, %_ZN7testing7MessageD2Ev.exit1045 ], [ %387, %lpad801 ], [ %.pn108, %_ZN7testing7MessageD2Ev.exit1070 ], [ %398, %lpad824 ], [ %.pn111, %_ZN7testing7MessageD2Ev.exit1095 ], [ %409, %lpad847 ], [ %.pn114, %_ZN7testing7MessageD2Ev.exit1121 ], [ %420, %lpad870 ], [ %.pn117, %_ZN7testing7MessageD2Ev.exit1147 ], [ %431, %lpad893 ], [ %.pn120, %_ZN7testing7MessageD2Ev.exit1172 ], [ %442, %lpad916 ], [ %.pn123, %_ZN7testing7MessageD2Ev.exit1197 ], [ %453, %lpad939 ], [ %.pn126, %_ZN7testing7MessageD2Ev.exit1222 ], [ %464, %lpad962 ], [ %.pn129, %_ZN7testing7MessageD2Ev.exit1247 ], [ %475, %lpad985 ], [ %.pn132, %_ZN7testing7MessageD2Ev.exit1274 ], [ %486, %lpad1008 ], [ %.pn135, %_ZN7testing7MessageD2Ev.exit1301 ], [ %497, %lpad1031 ], [ %.pn138, %_ZN7testing7MessageD2Ev.exit1327 ], [ %508, %lpad1054 ], [ %.pn141, %_ZN7testing7MessageD2Ev.exit1353 ], [ %519, %lpad1077 ], [ %.pn144, %_ZN7testing7MessageD2Ev.exit1379 ], [ %530, %lpad1100 ], [ %.pn147, %_ZN7testing7MessageD2Ev.exit1404 ], [ %541, %lpad1123 ], [ %.pn150, %_ZN7testing7MessageD2Ev.exit1430 ], [ %552, %lpad1146 ], [ %.pn153, %_ZN7testing7MessageD2Ev.exit1456 ], [ %563, %lpad1169 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar1164.sink) #12
  resume { ptr, i32 } %.pn153.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIfiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.75)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
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
  %.str.80..i.i = select i1 %cmp.i.i, ptr @.str.80, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.80..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.76)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
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
  %.str.80..i.i43 = select i1 %cmp.i.i41, ptr @.str.80, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.80..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.77)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
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
  %.str.80..i.i83 = select i1 %cmp.i.i81, ptr @.str.80, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.80..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.78)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load float, ptr %val1, align 4, !noalias !10
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !10

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.79)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !18
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !18

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %.noexc180 unwind label %lpad22

.noexc180:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i165, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i174 unwind label %lpad.i168

invoke.cont.i174:                                 ; preds = %.noexc180
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %invoke.cont2.i175 unwind label %lpad.i168

invoke.cont2.i175:                                ; preds = %invoke.cont.i174
  %59 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177: ; preds = %invoke.cont2.i175
  %vtable.i.i.i.i178 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %invoke.cont23

lpad.i168:                                        ; preds = %invoke.cont.i174, %.noexc180
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i2.i169 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i169, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170: ; preds = %lpad.i168
  %vtable.i.i.i4.i171 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i171, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i172, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177, %invoke.cont2.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
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

lpad22.body:                                      ; preds = %lpad.i168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170, %lpad22
  %eh.lpad-body181 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170 ], [ %61, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
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
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #12, !noalias !21
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEfPSo(float noundef %f, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
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
  %_M_precision.i6 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr11, i64 0, i32 1
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIdiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.75)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
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
  %.str.80..i.i = select i1 %cmp.i.i, ptr @.str.80, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.80..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.76)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
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
  %.str.80..i.i43 = select i1 %cmp.i.i41, ptr @.str.80, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.80..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.77)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
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
  %.str.80..i.i83 = select i1 %cmp.i.i81, ptr @.str.80, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.80..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.78)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load double, ptr %val1, align 8, !noalias !29
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !29

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !24
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.79)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !37
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !37

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %.noexc180 unwind label %lpad22

.noexc180:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i165, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i174 unwind label %lpad.i168

invoke.cont.i174:                                 ; preds = %.noexc180
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %invoke.cont2.i175 unwind label %lpad.i168

invoke.cont2.i175:                                ; preds = %invoke.cont.i174
  %59 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177: ; preds = %invoke.cont2.i175
  %vtable.i.i.i.i178 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %invoke.cont23

lpad.i168:                                        ; preds = %invoke.cont.i174, %.noexc180
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i2.i169 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i169, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170: ; preds = %lpad.i168
  %vtable.i.i.i4.i171 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i171, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i172, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177, %invoke.cont2.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
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

lpad22.body:                                      ; preds = %lpad.i168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170, %lpad22
  %eh.lpad-body181 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170 ], [ %61, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEdPSo(double noundef %d, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
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
  %_M_precision.i6 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr11, i64 0, i32 1
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !45
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load double, ptr %lhs, align 8, !noalias !45
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !45

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load double, ptr %rhs, align 8, !noalias !53
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !53

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !48
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.75)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
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
  %.str.80..i.i = select i1 %cmp.i.i, ptr @.str.80, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.80..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.76)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
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
  %.str.80..i.i43 = select i1 %cmp.i.i41, ptr @.str.80, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.80..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.77)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
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
  %.str.80..i.i83 = select i1 %cmp.i.i81, ptr @.str.80, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.80..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.78)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !56
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load float, ptr %val1, align 4, !noalias !61
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !61

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !56
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.79)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load double, ptr %val2, align 8, !noalias !69
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %56, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !69

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %.noexc180 unwind label %lpad22

.noexc180:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i165, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i174 unwind label %lpad.i168

invoke.cont.i174:                                 ; preds = %.noexc180
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %invoke.cont2.i175 unwind label %lpad.i168

invoke.cont2.i175:                                ; preds = %invoke.cont.i174
  %59 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177: ; preds = %invoke.cont2.i175
  %vtable.i.i.i.i178 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %invoke.cont23

lpad.i168:                                        ; preds = %invoke.cont.i174, %.noexc180
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i2.i169 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i169, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170: ; preds = %lpad.i168
  %vtable.i.i.i4.i171 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i171, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i172, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177, %invoke.cont2.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
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

lpad22.body:                                      ; preds = %lpad.i168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170, %lpad22
  %eh.lpad-body181 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170 ], [ %61, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.75)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
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
  %.str.80..i.i = select i1 %cmp.i.i, ptr @.str.80, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.80..i.i)
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.76)
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
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
  %.str.80..i.i43 = select i1 %cmp.i.i41, ptr @.str.80, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.80..i.i43)
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.77)
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
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
  %.str.80..i.i83 = select i1 %cmp.i.i81, ptr @.str.80, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.80..i.i83)
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.78)
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load double, ptr %val1, align 8, !noalias !77
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !77

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.79)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load double, ptr %val2, align 8, !noalias !85
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %56, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !85

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !80
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
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #12
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  call void @_ZdlPv(ptr noundef nonnull %64) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %m = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp20 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca i64, align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp66 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %gtest_ar99 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp129 = alloca %"class.testing::Message", align 8
  %ref.tmp132 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar143 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp144 = alloca i64, align 8
  %ref.tmp150 = alloca %"class.testing::Message", align 8
  %ref.tmp153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar164 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp165 = alloca i64, align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar185 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar207 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp208 = alloca i64, align 8
  %ref.tmp214 = alloca %"class.testing::Message", align 8
  %ref.tmp217 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar228 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 -1, ptr %m, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.73, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #12
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i37 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %8, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %9 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 -1, ptr %ref.tmp14, align 8
  %11 = load i64, ptr %m, align 8, !noalias !88
  %cmp.i.i43 = icmp eq i64 %11, -1
  br i1 %cmp.i.i43, label %if.then.i.i45, label %if.end.i.i44

if.then.i.i45:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i44:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i45, %if.end.i.i44
  %12 = load i8, ptr %gtest_ar13, align 8
  %13 = and i8 %12, 1
  %tobool.i46.not = icmp eq i8 %13, 0
  br i1 %tobool.i46.not, label %if.else19, label %if.end32

if.else19:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else19
  %message_.i.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i47, align 8
  %cmp.i.i.not.i.i48 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i48, label %invoke.cont25, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %invoke.cont22
  %call4.i.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i49, %invoke.cont22
  %cond.i.i51 = phi ptr [ %call4.i.i50, %cond.true.i.i49 ], [ @.str.73, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i51)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #12
  %15 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i53 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %invoke.cont29
  %vtable.i.i.i55 = load ptr, ptr %15, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %16 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp20, align 8
  br label %if.end32

lpad21:                                           ; preds = %if.else19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn3 = phi { ptr, i32 } [ %19, %lpad28 ], [ %18, %lpad24 ]
  %20 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i58 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup31
  %vtable.i.i.i60 = load ptr, ptr %20, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %21 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp20, align 8
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit57
  %message_.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %22 = load ptr, ptr %message_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit66

_ZN7testing15AssertionResultD2Ev.exit66:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %message_.i63, align 8
  store i64 -1, ptr %ref.tmp35, align 8
  %23 = load i64, ptr %m, align 8, !noalias !93
  %cmp.i.i67 = icmp eq i64 %23, -1
  br i1 %cmp.i.i67, label %if.then.i.i69, label %if.end.i.i68

if.then.i.i69:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit66
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit70

if.end.i.i68:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit66
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit70

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit70: ; preds = %if.then.i.i69, %if.end.i.i68
  %24 = load i8, ptr %gtest_ar34, align 8
  %25 = and i8 %24, 1
  %tobool.i71.not = icmp eq i8 %25, 0
  br i1 %tobool.i71.not, label %if.else40, label %if.end53

if.else40:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit70
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  %message_.i.i72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i72, align 8
  %cmp.i.i.not.i.i73 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i73, label %invoke.cont46, label %cond.true.i.i74

cond.true.i.i74:                                  ; preds = %invoke.cont43
  %call4.i.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i74, %invoke.cont43
  %cond.i.i76 = phi ptr [ %call4.i.i75, %cond.true.i.i74 ], [ @.str.73, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %cond.i.i76)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #12
  %27 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i78 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %invoke.cont50
  %vtable.i.i.i80 = load ptr, ptr %27, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 1
  %28 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %invoke.cont50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp41, align 8
  br label %if.end53

lpad42:                                           ; preds = %if.else40
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont46
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #12
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn6 = phi { ptr, i32 } [ %31, %lpad49 ], [ %30, %lpad45 ]
  %32 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i83 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %ehcleanup52
  %vtable.i.i.i85 = load ptr, ptr %32, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %33 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp41, align 8
  br label %eh.resume

if.end53:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit70, %_ZN7testing7MessageD2Ev.exit82
  %message_.i88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar34, i64 0, i32 1
  %34 = load ptr, ptr %message_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i89, label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95: ; preds = %if.end53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %message_.i88, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55)
  %35 = load i8, ptr %gtest_ar55, align 8
  %36 = and i8 %35, 1
  %tobool.i96.not = icmp eq i8 %36, 0
  br i1 %tobool.i96.not, label %if.else62, label %if.end75

if.else62:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else62
  %message_.i.i97 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i97, align 8
  %cmp.i.i.not.i.i98 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i98, label %invoke.cont68, label %cond.true.i.i99

cond.true.i.i99:                                  ; preds = %invoke.cont65
  %call4.i.i100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %cond.true.i.i99, %invoke.cont65
  %cond.i.i101 = phi ptr [ %call4.i.i100, %cond.true.i.i99 ], [ @.str.73, %invoke.cont65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %cond.i.i101)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #12
  %38 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i103 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont72
  %vtable.i.i.i105 = load ptr, ptr %38, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %39 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #12
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %invoke.cont72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end75

lpad64:                                           ; preds = %if.else62
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #12
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad67
  %.pn9 = phi { ptr, i32 } [ %42, %lpad71 ], [ %41, %lpad67 ]
  %43 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup74
  %vtable.i.i.i110 = load ptr, ptr %43, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %44 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #12
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end75:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95, %_ZN7testing7MessageD2Ev.exit107
  %message_.i113 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar55, i64 0, i32 1
  %45 = load ptr, ptr %message_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i114, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit120

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit120: ; preds = %if.end75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %message_.i113, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar77)
  %46 = load i8, ptr %gtest_ar77, align 8
  %47 = and i8 %46, 1
  %tobool.i121.not = icmp eq i8 %47, 0
  br i1 %tobool.i121.not, label %if.else84, label %if.end97

if.else84:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit120
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  %message_.i.i122 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar77, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i122, align 8
  %cmp.i.i.not.i.i123 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i123, label %invoke.cont90, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %invoke.cont87
  %call4.i.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.true.i.i124, %invoke.cont87
  %cond.i.i126 = phi ptr [ %call4.i.i125, %cond.true.i.i124 ], [ @.str.73, %invoke.cont87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i126)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #12
  %49 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i128 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %invoke.cont94
  %vtable.i.i.i130 = load ptr, ptr %49, align 8
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 1
  %50 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %invoke.cont94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp85, align 8
  br label %if.end97

lpad86:                                           ; preds = %if.else84
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont90
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #12
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad89
  %.pn12 = phi { ptr, i32 } [ %53, %lpad93 ], [ %52, %lpad89 ]
  %54 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i133 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %ehcleanup96
  %vtable.i.i.i135 = load ptr, ptr %54, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 1
  %55 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %ehcleanup96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp85, align 8
  br label %eh.resume

if.end97:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit120, %_ZN7testing7MessageD2Ev.exit132
  %message_.i138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar77, i64 0, i32 1
  %56 = load ptr, ptr %message_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i139, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %if.end97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %message_.i138, align 8
  store i64 -9223372036854775808, ptr %l, align 8
  store i64 9223372036854775807, ptr %r, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar99)
  %57 = load i8, ptr %gtest_ar99, align 8
  %58 = and i8 %57, 1
  %tobool.i145.not = icmp eq i8 %58, 0
  br i1 %tobool.i145.not, label %if.else106, label %if.end119

if.else106:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i146 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar99, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %59, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont112, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont109
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i148, %invoke.cont109
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.73, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i150)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  %60 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i152 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont116
  %vtable.i.i.i154 = load ptr, ptr %60, align 8
  %vfn.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i154, i64 1
  %61 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #12
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont112
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn15 = phi { ptr, i32 } [ %64, %lpad115 ], [ %63, %lpad111 ]
  %65 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i157 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup118
  %vtable.i.i.i159 = load ptr, ptr %65, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %66 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #12
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end119:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar99, i64 0, i32 1
  %67 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i163, label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #12
  call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %message_.i162, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121)
  %68 = load i8, ptr %gtest_ar121, align 8
  %69 = and i8 %68, 1
  %tobool.i169.not = icmp eq i8 %69, 0
  br i1 %tobool.i169.not, label %if.else128, label %if.end141

if.else128:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else128
  %message_.i.i170 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %70 = load ptr, ptr %message_.i.i170, align 8
  %cmp.i.i.not.i.i171 = icmp eq ptr %70, null
  br i1 %cmp.i.i.not.i.i171, label %invoke.cont134, label %cond.true.i.i172

cond.true.i.i172:                                 ; preds = %invoke.cont131
  %call4.i.i173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %cond.true.i.i172, %invoke.cont131
  %cond.i.i174 = phi ptr [ %call4.i.i173, %cond.true.i.i172 ], [ @.str.73, %invoke.cont131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %cond.i.i174)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #12
  %71 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i176 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i176, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %invoke.cont138
  %vtable.i.i.i178 = load ptr, ptr %71, align 8
  %vfn.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i178, i64 1
  %72 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #12
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %invoke.cont138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %ref.tmp129, align 8
  br label %if.end141

lpad130:                                          ; preds = %if.else128
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad133:                                          ; preds = %invoke.cont134
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #12
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad133
  %.pn18 = phi { ptr, i32 } [ %75, %lpad137 ], [ %74, %lpad133 ]
  %76 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i181 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i181, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %ehcleanup140
  %vtable.i.i.i183 = load ptr, ptr %76, align 8
  %vfn.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i183, i64 1
  %77 = load ptr, ptr %vfn.i.i.i184, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #12
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %ehcleanup140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %ref.tmp129, align 8
  br label %eh.resume

if.end141:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit180
  %message_.i186 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %78 = load ptr, ptr %message_.i186, align 8
  %cmp.not.i.i187 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i187, label %_ZN7testing15AssertionResultD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %if.end141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  call void @_ZdlPv(ptr noundef nonnull %78) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit189

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %if.end141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %message_.i186, align 8
  store i64 9223372036854775807, ptr %ref.tmp144, align 8
  %79 = load i64, ptr %r, align 8, !noalias !98
  %cmp.i.i190 = icmp eq i64 %79, 9223372036854775807
  br i1 %cmp.i.i190, label %if.then.i.i192, label %if.end.i.i191

if.then.i.i192:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit189
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar143)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193

if.end.i.i191:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit189
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar143, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193: ; preds = %if.then.i.i192, %if.end.i.i191
  %80 = load i8, ptr %gtest_ar143, align 8
  %81 = and i8 %80, 1
  %tobool.i194.not = icmp eq i8 %81, 0
  br i1 %tobool.i194.not, label %if.else149, label %if.end162

if.else149:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else149
  %message_.i.i195 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar143, i64 0, i32 1
  %82 = load ptr, ptr %message_.i.i195, align 8
  %cmp.i.i.not.i.i196 = icmp eq ptr %82, null
  br i1 %cmp.i.i.not.i.i196, label %invoke.cont155, label %cond.true.i.i197

cond.true.i.i197:                                 ; preds = %invoke.cont152
  %call4.i.i198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %cond.true.i.i197, %invoke.cont152
  %cond.i.i199 = phi ptr [ %call4.i.i198, %cond.true.i.i197 ], [ @.str.73, %invoke.cont152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %cond.i.i199)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #12
  %83 = load ptr, ptr %ref.tmp150, align 8
  %cmp.not.i.i201 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %invoke.cont159
  %vtable.i.i.i203 = load ptr, ptr %83, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %84 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #12
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %invoke.cont159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp150, align 8
  br label %if.end162

lpad151:                                          ; preds = %if.else149
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad154:                                          ; preds = %invoke.cont155
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #12
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad154
  %.pn21 = phi { ptr, i32 } [ %87, %lpad158 ], [ %86, %lpad154 ]
  %88 = load ptr, ptr %ref.tmp150, align 8
  %cmp.not.i.i206 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i206, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %ehcleanup161
  %vtable.i.i.i208 = load ptr, ptr %88, align 8
  %vfn.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i208, i64 1
  %89 = load ptr, ptr %vfn.i.i.i209, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #12
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %ehcleanup161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %ref.tmp150, align 8
  br label %eh.resume

if.end162:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193, %_ZN7testing7MessageD2Ev.exit205
  %message_.i211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar143, i64 0, i32 1
  %90 = load ptr, ptr %message_.i211, align 8
  %cmp.not.i.i212 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %if.end162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  call void @_ZdlPv(ptr noundef nonnull %90) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit214

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %if.end162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  store ptr null, ptr %message_.i211, align 8
  store i64 9223372036854775807, ptr %ref.tmp165, align 8
  %91 = load i64, ptr %r, align 8, !noalias !103
  %cmp.i.i215 = icmp eq i64 %91, 9223372036854775807
  br i1 %cmp.i.i215, label %if.then.i.i217, label %if.end.i.i216

if.then.i.i217:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit218

if.end.i.i216:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit218

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit218: ; preds = %if.then.i.i217, %if.end.i.i216
  %92 = load i8, ptr %gtest_ar164, align 8
  %93 = and i8 %92, 1
  %tobool.i219.not = icmp eq i8 %93, 0
  br i1 %tobool.i219.not, label %if.else170, label %if.end183

if.else170:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit218
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  %message_.i.i220 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %94 = load ptr, ptr %message_.i.i220, align 8
  %cmp.i.i.not.i.i221 = icmp eq ptr %94, null
  br i1 %cmp.i.i.not.i.i221, label %invoke.cont176, label %cond.true.i.i222

cond.true.i.i222:                                 ; preds = %invoke.cont173
  %call4.i.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #12
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i222, %invoke.cont173
  %cond.i.i224 = phi ptr [ %call4.i.i223, %cond.true.i.i222 ], [ @.str.73, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %cond.i.i224)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #12
  %95 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i226 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %invoke.cont180
  %vtable.i.i.i228 = load ptr, ptr %95, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %96 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #12
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp171, align 8
  br label %if.end183

lpad172:                                          ; preds = %if.else170
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad175:                                          ; preds = %invoke.cont176
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #12
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn24 = phi { ptr, i32 } [ %99, %lpad179 ], [ %98, %lpad175 ]
  %100 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i231 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %ehcleanup182
  %vtable.i.i.i233 = load ptr, ptr %100, align 8
  %vfn.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i233, i64 1
  %101 = load ptr, ptr %vfn.i.i.i234, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #12
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %ref.tmp171, align 8
  br label %eh.resume

if.end183:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit218, %_ZN7testing7MessageD2Ev.exit230
  %message_.i236 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %102 = load ptr, ptr %message_.i236, align 8
  %cmp.not.i.i237 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i237, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #12
  call void @_ZdlPv(ptr noundef nonnull %102) #13
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %message_.i236, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185)
  %103 = load i8, ptr %gtest_ar185, align 8
  %104 = and i8 %103, 1
  %tobool.i244.not = icmp eq i8 %104, 0
  br i1 %tobool.i244.not, label %if.else192, label %if.end205

if.else192:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  %message_.i.i245 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %105 = load ptr, ptr %message_.i.i245, align 8
  %cmp.i.i.not.i.i246 = icmp eq ptr %105, null
  br i1 %cmp.i.i.not.i.i246, label %invoke.cont198, label %cond.true.i.i247

cond.true.i.i247:                                 ; preds = %invoke.cont195
  %call4.i.i248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #12
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i247, %invoke.cont195
  %cond.i.i249 = phi ptr [ %call4.i.i248, %cond.true.i.i247 ], [ @.str.73, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i249)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #12
  %106 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i251 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i251, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %invoke.cont202
  %vtable.i.i.i253 = load ptr, ptr %106, align 8
  %vfn.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i253, i64 1
  %107 = load ptr, ptr %vfn.i.i.i254, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #12
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %invoke.cont202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %ref.tmp193, align 8
  br label %if.end205

lpad194:                                          ; preds = %if.else192
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont198
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #12
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn27 = phi { ptr, i32 } [ %110, %lpad201 ], [ %109, %lpad197 ]
  %111 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i256 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i256, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %ehcleanup204
  %vtable.i.i.i258 = load ptr, ptr %111, align 8
  %vfn.i.i.i259 = getelementptr inbounds ptr, ptr %vtable.i.i.i258, i64 1
  %112 = load ptr, ptr %vfn.i.i.i259, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #12
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %ehcleanup204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %ref.tmp193, align 8
  br label %eh.resume

if.end205:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit255
  %message_.i261 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %113 = load ptr, ptr %message_.i261, align 8
  %cmp.not.i.i262 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %if.end205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #12
  call void @_ZdlPv(ptr noundef nonnull %113) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit264

_ZN7testing15AssertionResultD2Ev.exit264:         ; preds = %if.end205, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %message_.i261, align 8
  store i64 -9223372036854775808, ptr %ref.tmp208, align 8
  %114 = load i64, ptr %l, align 8, !noalias !108
  %cmp.i.i265 = icmp eq i64 %114, -9223372036854775808
  br i1 %cmp.i.i265, label %if.then.i.i267, label %if.end.i.i266

if.then.i.i267:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar207)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268

if.end.i.i266:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar207, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268: ; preds = %if.then.i.i267, %if.end.i.i266
  %115 = load i8, ptr %gtest_ar207, align 8
  %116 = and i8 %115, 1
  %tobool.i269.not = icmp eq i8 %116, 0
  br i1 %tobool.i269.not, label %if.else213, label %if.end226

if.else213:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else213
  %message_.i.i270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar207, i64 0, i32 1
  %117 = load ptr, ptr %message_.i.i270, align 8
  %cmp.i.i.not.i.i271 = icmp eq ptr %117, null
  br i1 %cmp.i.i.not.i.i271, label %invoke.cont219, label %cond.true.i.i272

cond.true.i.i272:                                 ; preds = %invoke.cont216
  %call4.i.i273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %cond.true.i.i272, %invoke.cont216
  %cond.i.i274 = phi ptr [ %call4.i.i273, %cond.true.i.i272 ], [ @.str.73, %invoke.cont216 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %cond.i.i274)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #12
  %118 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i276 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i276, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %invoke.cont223
  %vtable.i.i.i278 = load ptr, ptr %118, align 8
  %vfn.i.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i.i278, i64 1
  %119 = load ptr, ptr %vfn.i.i.i279, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #12
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %invoke.cont223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  store ptr null, ptr %ref.tmp214, align 8
  br label %if.end226

lpad215:                                          ; preds = %if.else213
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad218:                                          ; preds = %invoke.cont219
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad222:                                          ; preds = %invoke.cont221
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #12
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad222, %lpad218
  %.pn30 = phi { ptr, i32 } [ %122, %lpad222 ], [ %121, %lpad218 ]
  %123 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i281 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i281, label %_ZN7testing7MessageD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %ehcleanup225
  %vtable.i.i.i283 = load ptr, ptr %123, align 8
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 1
  %124 = load ptr, ptr %vfn.i.i.i284, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #12
  br label %_ZN7testing7MessageD2Ev.exit285

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %ehcleanup225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  store ptr null, ptr %ref.tmp214, align 8
  br label %eh.resume

if.end226:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268, %_ZN7testing7MessageD2Ev.exit280
  %message_.i286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar207, i64 0, i32 1
  %125 = load ptr, ptr %message_.i286, align 8
  %cmp.not.i.i287 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i287, label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit293, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %if.end226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #12
  call void @_ZdlPv(ptr noundef nonnull %125) #13
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit293

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit293: ; preds = %if.end226, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  store ptr null, ptr %message_.i286, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar228)
  %126 = load i8, ptr %gtest_ar228, align 8
  %127 = and i8 %126, 1
  %tobool.i294.not = icmp eq i8 %127, 0
  br i1 %tobool.i294.not, label %if.else235, label %if.end248

if.else235:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit293
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else235
  %message_.i.i295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar228, i64 0, i32 1
  %128 = load ptr, ptr %message_.i.i295, align 8
  %cmp.i.i.not.i.i296 = icmp eq ptr %128, null
  br i1 %cmp.i.i.not.i.i296, label %invoke.cont241, label %cond.true.i.i297

cond.true.i.i297:                                 ; preds = %invoke.cont238
  %call4.i.i298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #12
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i297, %invoke.cont238
  %cond.i.i299 = phi ptr [ %call4.i.i298, %cond.true.i.i297 ], [ @.str.73, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %cond.i.i299)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #12
  %129 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i.i301 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i301, label %_ZN7testing7MessageD2Ev.exit305, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %invoke.cont245
  %vtable.i.i.i303 = load ptr, ptr %129, align 8
  %vfn.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i303, i64 1
  %130 = load ptr, ptr %vfn.i.i.i304, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #12
  br label %_ZN7testing7MessageD2Ev.exit305

_ZN7testing7MessageD2Ev.exit305:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  store ptr null, ptr %ref.tmp236, align 8
  br label %if.end248

lpad237:                                          ; preds = %if.else235
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad240:                                          ; preds = %invoke.cont241
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #12
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn33 = phi { ptr, i32 } [ %133, %lpad244 ], [ %132, %lpad240 ]
  %134 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i.i306 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i306, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %ehcleanup247
  %vtable.i.i.i308 = load ptr, ptr %134, align 8
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 1
  %135 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #12
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  store ptr null, ptr %ref.tmp236, align 8
  br label %eh.resume

if.end248:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit293, %_ZN7testing7MessageD2Ev.exit305
  %message_.i311 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar228, i64 0, i32 1
  %136 = load ptr, ptr %message_.i311, align 8
  %cmp.not.i.i312 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i312, label %_ZN7testing15AssertionResultD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #12
  call void @_ZdlPv(ptr noundef nonnull %136) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit314

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  ret void

eh.resume:                                        ; preds = %lpad237, %_ZN7testing7MessageD2Ev.exit310, %lpad215, %_ZN7testing7MessageD2Ev.exit285, %lpad194, %_ZN7testing7MessageD2Ev.exit260, %lpad172, %_ZN7testing7MessageD2Ev.exit235, %lpad151, %_ZN7testing7MessageD2Ev.exit210, %lpad130, %_ZN7testing7MessageD2Ev.exit185, %lpad108, %_ZN7testing7MessageD2Ev.exit161, %lpad86, %_ZN7testing7MessageD2Ev.exit137, %lpad64, %_ZN7testing7MessageD2Ev.exit112, %lpad42, %_ZN7testing7MessageD2Ev.exit87, %lpad21, %_ZN7testing7MessageD2Ev.exit62, %lpad, %_ZN7testing7MessageD2Ev.exit41
  %gtest_ar228.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit41 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit62 ], [ %gtest_ar13, %lpad21 ], [ %gtest_ar34, %_ZN7testing7MessageD2Ev.exit87 ], [ %gtest_ar34, %lpad42 ], [ %gtest_ar55, %_ZN7testing7MessageD2Ev.exit112 ], [ %gtest_ar55, %lpad64 ], [ %gtest_ar77, %_ZN7testing7MessageD2Ev.exit137 ], [ %gtest_ar77, %lpad86 ], [ %gtest_ar99, %_ZN7testing7MessageD2Ev.exit161 ], [ %gtest_ar99, %lpad108 ], [ %gtest_ar121, %_ZN7testing7MessageD2Ev.exit185 ], [ %gtest_ar121, %lpad130 ], [ %gtest_ar143, %_ZN7testing7MessageD2Ev.exit210 ], [ %gtest_ar143, %lpad151 ], [ %gtest_ar164, %_ZN7testing7MessageD2Ev.exit235 ], [ %gtest_ar164, %lpad172 ], [ %gtest_ar185, %_ZN7testing7MessageD2Ev.exit260 ], [ %gtest_ar185, %lpad194 ], [ %gtest_ar207, %_ZN7testing7MessageD2Ev.exit285 ], [ %gtest_ar207, %lpad215 ], [ %gtest_ar228, %_ZN7testing7MessageD2Ev.exit310 ], [ %gtest_ar228, %lpad237 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit62 ], [ %17, %lpad21 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit87 ], [ %29, %lpad42 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit112 ], [ %40, %lpad64 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit137 ], [ %51, %lpad86 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit161 ], [ %62, %lpad108 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit185 ], [ %73, %lpad130 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit210 ], [ %85, %lpad151 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit235 ], [ %97, %lpad172 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit260 ], [ %108, %lpad194 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit285 ], [ %120, %lpad215 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit310 ], [ %131, %lpad237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar228.sink) #12
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !113
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !118
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !118
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !118

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !126
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !126

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !121
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !129
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !134
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !134
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !134

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !129
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !137
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !142
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !142

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !137
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %r = alloca double, align 8
  %l = alloca double, align 8
  %le = alloca double, align 8
  %gtest_ar37 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca double, align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp59 = alloca double, align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca double, align 8
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp89 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp101 = alloca double, align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca double, align 8
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar142 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp143 = alloca double, align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp164 = alloca double, align 8
  %ref.tmp170 = alloca %"class.testing::Message", align 8
  %ref.tmp173 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar184 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp185 = alloca double, align 8
  %ref.tmp191 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca double, align 8
  %ref.tmp212 = alloca %"class.testing::Message", align 8
  %ref.tmp215 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp227 = alloca double, align 8
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp236 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar247 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp248 = alloca double, align 8
  %ref.tmp254 = alloca %"class.testing::Message", align 8
  %ref.tmp257 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar268 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp269 = alloca double, align 8
  %ref.tmp275 = alloca %"class.testing::Message", align 8
  %ref.tmp278 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar289 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp290 = alloca double, align 8
  %ref.tmp296 = alloca %"class.testing::Message", align 8
  %ref.tmp299 = alloca %"class.testing::internal::AssertHelper", align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %gtest_ar312 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp313 = alloca double, align 8
  %ref.tmp319 = alloca %"class.testing::Message", align 8
  %ref.tmp322 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar333 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp334 = alloca double, align 8
  %ref.tmp336 = alloca double, align 8
  %ref.tmp342 = alloca %"class.testing::Message", align 8
  %ref.tmp345 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar356 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp357 = alloca double, align 8
  %ref.tmp358 = alloca double, align 8
  %ref.tmp364 = alloca %"class.testing::Message", align 8
  %ref.tmp367 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar378 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp379 = alloca double, align 8
  %ref.tmp385 = alloca %"class.testing::Message", align 8
  %ref.tmp388 = alloca %"class.testing::internal::AssertHelper", align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %gtest_ar401 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp402 = alloca double, align 8
  %ref.tmp408 = alloca %"class.testing::Message", align 8
  %ref.tmp411 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar422 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp423 = alloca double, align 8
  %ref.tmp429 = alloca %"class.testing::Message", align 8
  %ref.tmp432 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar443 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp444 = alloca double, align 8
  %ref.tmp450 = alloca %"class.testing::Message", align 8
  %ref.tmp453 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar464 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp465 = alloca double, align 8
  %ref.tmp471 = alloca %"class.testing::Message", align 8
  %ref.tmp474 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar485 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp486 = alloca double, align 8
  %ref.tmp492 = alloca %"class.testing::Message", align 8
  %ref.tmp495 = alloca %"class.testing::internal::AssertHelper", align 8
  store double 1.000000e+00, ptr %ref.tmp, align 8
  %call.i = tail call noundef double @nextafter(double noundef 1.000000e+00, double noundef 1.000000e+00) #12
  store double %call.i, ptr %ref.tmp2, align 8
  %cmp.i.i = fcmp oeq double %call.i, 1.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
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
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.73, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #12
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i76 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup
  %vtable.i.i.i78 = load ptr, ptr %8, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %9 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i81 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  %call.i.i = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 1.000000e+00) #12
  store float %call.i.i, ptr %ref.tmp15, align 4
  %11 = load float, ptr %ref.tmp14, align 4, !noalias !145
  %cmp.i.i82 = fcmp oeq float %11, %call.i.i
  br i1 %cmp.i.i82, label %if.then.i.i84, label %if.end.i.i83

if.then.i.i84:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i83:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i84, %if.end.i.i83
  %12 = load i8, ptr %gtest_ar13, align 8
  %13 = and i8 %12, 1
  %tobool.i85.not = icmp eq i8 %13, 0
  br i1 %tobool.i85.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i86 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i86, align 8
  %cmp.i.i.not.i.i87 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i87, label %invoke.cont26, label %cond.true.i.i88

cond.true.i.i88:                                  ; preds = %invoke.cont23
  %call4.i.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i88, %invoke.cont23
  %cond.i.i90 = phi ptr [ %call4.i.i89, %cond.true.i.i88 ], [ @.str.73, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %cond.i.i90)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #12
  %15 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i92 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %invoke.cont30
  %vtable.i.i.i94 = load ptr, ptr %15, align 8
  %vfn.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i94, i64 1
  %16 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #12
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn6 = phi { ptr, i32 } [ %19, %lpad29 ], [ %18, %lpad25 ]
  %20 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i97 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %ehcleanup32
  %vtable.i.i.i99 = load ptr, ptr %20, align 8
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %21 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit96
  %message_.i102 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %22 = load ptr, ptr %message_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %message_.i102, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %r, align 8
  %call35 = call double @nexttoward(double noundef 0x7FEFFFFFFFFFFFFF, x86_fp80 noundef 0xK00000000000000000000) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %l, align 8
  %call36 = call double @nexttoward(double noundef 0xFFEFFFFFFFFFFFFF, x86_fp80 noundef 0xK00000000000000000000) #12
  store double %call36, ptr %le, align 8
  %call.i106 = call noundef double @nextafter(double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0xFFEFFFFFFFFFFFFF) #12
  store double %call.i106, ptr %ref.tmp38, align 8
  %23 = load double, ptr %l, align 8, !noalias !150
  %cmp.i.i107 = fcmp oeq double %23, %call.i106
  br i1 %cmp.i.i107, label %if.then.i.i109, label %if.end.i.i108

if.then.i.i109:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110

if.end.i.i108:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110: ; preds = %if.then.i.i109, %if.end.i.i108
  %24 = load i8, ptr %gtest_ar37, align 8
  %25 = and i8 %24, 1
  %tobool.i111.not = icmp eq i8 %25, 0
  br i1 %tobool.i111.not, label %if.else43, label %if.end56

if.else43:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  %message_.i.i112 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar37, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i112, align 8
  %cmp.i.i.not.i.i113 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i113, label %invoke.cont49, label %cond.true.i.i114

cond.true.i.i114:                                 ; preds = %invoke.cont46
  %call4.i.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i114, %invoke.cont46
  %cond.i.i116 = phi ptr [ %call4.i.i115, %cond.true.i.i114 ], [ @.str.73, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %cond.i.i116)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  %27 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i118 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %invoke.cont53
  %vtable.i.i.i120 = load ptr, ptr %27, align 8
  %vfn.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i120, i64 1
  %28 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %invoke.cont53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp44, align 8
  br label %if.end56

lpad45:                                           ; preds = %if.else43
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont49
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn9 = phi { ptr, i32 } [ %31, %lpad52 ], [ %30, %lpad48 ]
  %32 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i123 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i123, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %ehcleanup55
  %vtable.i.i.i125 = load ptr, ptr %32, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %33 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110, %_ZN7testing7MessageD2Ev.exit122
  %message_.i128 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar37, i64 0, i32 1
  %34 = load ptr, ptr %message_.i128, align 8
  %cmp.not.i.i129 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit131

_ZN7testing15AssertionResultD2Ev.exit131:         ; preds = %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %message_.i128, align 8
  %call.i132 = call noundef double @nextafter(double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call.i132, ptr %ref.tmp59, align 8
  %35 = load double, ptr %r, align 8, !noalias !155
  %cmp.i.i133 = fcmp oeq double %35, %call.i132
  br i1 %cmp.i.i133, label %if.then.i.i135, label %if.end.i.i134

if.then.i.i135:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit131
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136

if.end.i.i134:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit131
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %if.then.i.i135, %if.end.i.i134
  %36 = load i8, ptr %gtest_ar58, align 8
  %37 = and i8 %36, 1
  %tobool.i137.not = icmp eq i8 %37, 0
  br i1 %tobool.i137.not, label %if.else64, label %if.end77

if.else64:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %38 = load ptr, ptr %message_.i.i138, align 8
  %cmp.i.i.not.i.i139 = icmp eq ptr %38, null
  br i1 %cmp.i.i.not.i.i139, label %invoke.cont70, label %cond.true.i.i140

cond.true.i.i140:                                 ; preds = %invoke.cont67
  %call4.i.i141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i140, %invoke.cont67
  %cond.i.i142 = phi ptr [ %call4.i.i141, %cond.true.i.i140 ], [ @.str.73, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %cond.i.i142)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #12
  %39 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i144 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i144, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %invoke.cont74
  %vtable.i.i.i146 = load ptr, ptr %39, align 8
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 1
  %40 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #12
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #12
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn12 = phi { ptr, i32 } [ %43, %lpad73 ], [ %42, %lpad69 ]
  %44 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i149 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %ehcleanup76
  %vtable.i.i.i151 = load ptr, ptr %44, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %45 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp65, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136, %_ZN7testing7MessageD2Ev.exit148
  %message_.i154 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %46 = load ptr, ptr %message_.i154, align 8
  %cmp.not.i.i155 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i155, label %_ZN7testing15AssertionResultD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit157

_ZN7testing15AssertionResultD2Ev.exit157:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156
  store ptr null, ptr %message_.i154, align 8
  %call.i158 = call noundef double @nextafter(double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call.i158, ptr %ref.tmp80, align 8
  %47 = load double, ptr %le, align 8, !noalias !160
  %cmp.i.i159 = fcmp oeq double %47, %call.i158
  br i1 %cmp.i.i159, label %if.then.i.i161, label %if.end.i.i160

if.then.i.i161:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit157
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit162

if.end.i.i160:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit157
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %le, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit162

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit162: ; preds = %if.then.i.i161, %if.end.i.i160
  %48 = load i8, ptr %gtest_ar79, align 8
  %49 = and i8 %48, 1
  %tobool.i163.not = icmp eq i8 %49, 0
  br i1 %tobool.i163.not, label %if.else85, label %if.end98

if.else85:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit162
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else85
  %message_.i.i164 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %50 = load ptr, ptr %message_.i.i164, align 8
  %cmp.i.i.not.i.i165 = icmp eq ptr %50, null
  br i1 %cmp.i.i.not.i.i165, label %invoke.cont91, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %invoke.cont88
  %call4.i.i167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %cond.true.i.i166, %invoke.cont88
  %cond.i.i168 = phi ptr [ %call4.i.i167, %cond.true.i.i166 ], [ @.str.73, %invoke.cont88 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i168)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #12
  %51 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i170 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i170, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %invoke.cont95
  %vtable.i.i.i172 = load ptr, ptr %51, align 8
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %52 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %invoke.cont95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %ref.tmp86, align 8
  br label %if.end98

lpad87:                                           ; preds = %if.else85
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont91
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #12
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad90
  %.pn15 = phi { ptr, i32 } [ %55, %lpad94 ], [ %54, %lpad90 ]
  %56 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i175 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i175, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %ehcleanup97
  %vtable.i.i.i177 = load ptr, ptr %56, align 8
  %vfn.i.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i.i177, i64 1
  %57 = load ptr, ptr %vfn.i.i.i178, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #12
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %ehcleanup97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %ref.tmp86, align 8
  br label %eh.resume

if.end98:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit162, %_ZN7testing7MessageD2Ev.exit174
  %message_.i180 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %58 = load ptr, ptr %message_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %if.end98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit183

_ZN7testing15AssertionResultD2Ev.exit183:         ; preds = %if.end98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %message_.i180, align 8
  %call.i184 = call noundef double @nextafter(double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0.000000e+00) #12
  store double %call.i184, ptr %ref.tmp101, align 8
  %59 = load double, ptr %le, align 8, !noalias !165
  %cmp.i.i185 = fcmp oeq double %59, %call.i184
  br i1 %cmp.i.i185, label %if.then.i.i187, label %if.end.i.i186

if.then.i.i187:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit183
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188

if.end.i.i186:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit183
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %le, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188: ; preds = %if.then.i.i187, %if.end.i.i186
  %60 = load i8, ptr %gtest_ar100, align 8
  %61 = and i8 %60, 1
  %tobool.i189.not = icmp eq i8 %61, 0
  br i1 %tobool.i189.not, label %if.else106, label %if.end119

if.else106:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i190, align 8
  %cmp.i.i.not.i.i191 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i191, label %invoke.cont112, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont109
  %call4.i.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i192, %invoke.cont109
  %cond.i.i194 = phi ptr [ %call4.i.i193, %cond.true.i.i192 ], [ @.str.73, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %cond.i.i194)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  %63 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i196 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %invoke.cont116
  %vtable.i.i.i198 = load ptr, ptr %63, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %64 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont112
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn18 = phi { ptr, i32 } [ %67, %lpad115 ], [ %66, %lpad111 ]
  %68 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i201 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %ehcleanup118
  %vtable.i.i.i203 = load ptr, ptr %68, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %69 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #12
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end119:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit188, %_ZN7testing7MessageD2Ev.exit200
  %message_.i206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %70 = load ptr, ptr %message_.i206, align 8
  %cmp.not.i.i207 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  call void @_ZdlPv(ptr noundef nonnull %70) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %message_.i206, align 8
  %71 = load double, ptr %le, align 8
  %call.i210 = call noundef double @nextafter(double noundef 0xFFEFFFFFFFFFFFFF, double noundef %71) #12
  store double %call.i210, ptr %ref.tmp122, align 8
  %72 = load double, ptr %le, align 8, !noalias !170
  %cmp.i.i211 = fcmp oeq double %72, %call.i210
  br i1 %cmp.i.i211, label %if.then.i.i213, label %if.end.i.i212

if.then.i.i213:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214

if.end.i.i212:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %le, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214: ; preds = %if.then.i.i213, %if.end.i.i212
  %73 = load i8, ptr %gtest_ar121, align 8
  %74 = and i8 %73, 1
  %tobool.i215.not = icmp eq i8 %74, 0
  br i1 %tobool.i215.not, label %if.else127, label %if.end140

if.else127:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else127
  %message_.i.i216 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i216, align 8
  %cmp.i.i.not.i.i217 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i217, label %invoke.cont133, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %invoke.cont130
  %call4.i.i219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %cond.true.i.i218, %invoke.cont130
  %cond.i.i220 = phi ptr [ %call4.i.i219, %cond.true.i.i218 ], [ @.str.73, %invoke.cont130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %cond.i.i220)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #12
  %76 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i222 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %invoke.cont137
  %vtable.i.i.i224 = load ptr, ptr %76, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 1
  %77 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #12
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %invoke.cont137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp128, align 8
  br label %if.end140

lpad129:                                          ; preds = %if.else127
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad132:                                          ; preds = %invoke.cont133
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #12
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad132
  %.pn21 = phi { ptr, i32 } [ %80, %lpad136 ], [ %79, %lpad132 ]
  %81 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i227 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %ehcleanup139
  %vtable.i.i.i229 = load ptr, ptr %81, align 8
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %82 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #12
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %ehcleanup139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp128, align 8
  br label %eh.resume

if.end140:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214, %_ZN7testing7MessageD2Ev.exit226
  %message_.i232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %83 = load ptr, ptr %message_.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  call void @_ZdlPv(ptr noundef nonnull %83) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %if.end140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %message_.i232, align 8
  %call.i236 = call noundef double @nextafter(double noundef %call35, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call.i236, ptr %ref.tmp143, align 8
  %84 = load double, ptr %r, align 8, !noalias !175
  %cmp.i.i237 = fcmp oeq double %84, %call.i236
  br i1 %cmp.i.i237, label %if.then.i.i239, label %if.end.i.i238

if.then.i.i239:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit240

if.end.i.i238:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit240

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit240: ; preds = %if.then.i.i239, %if.end.i.i238
  %85 = load i8, ptr %gtest_ar142, align 8
  %86 = and i8 %85, 1
  %tobool.i241.not = icmp eq i8 %86, 0
  br i1 %tobool.i241.not, label %if.else148, label %if.end161

if.else148:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit240
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i242 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i242, align 8
  %cmp.i.i.not.i.i243 = icmp eq ptr %87, null
  br i1 %cmp.i.i.not.i.i243, label %invoke.cont154, label %cond.true.i.i244

cond.true.i.i244:                                 ; preds = %invoke.cont151
  %call4.i.i245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i244, %invoke.cont151
  %cond.i.i246 = phi ptr [ %call4.i.i245, %cond.true.i.i244 ], [ @.str.73, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i246)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #12
  %88 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i248 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i248, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %invoke.cont158
  %vtable.i.i.i250 = load ptr, ptr %88, align 8
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %89 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #12
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont154
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn24 = phi { ptr, i32 } [ %92, %lpad157 ], [ %91, %lpad153 ]
  %93 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i253 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i253, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %ehcleanup160
  %vtable.i.i.i255 = load ptr, ptr %93, align 8
  %vfn.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i255, i64 1
  %94 = load ptr, ptr %vfn.i.i.i256, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #12
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end161:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit240, %_ZN7testing7MessageD2Ev.exit252
  %message_.i258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %95 = load ptr, ptr %message_.i258, align 8
  %cmp.not.i.i259 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #12
  call void @_ZdlPv(ptr noundef nonnull %95) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %message_.i258, align 8
  %call1.i = call noundef double @nextafter(double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i, ptr %ref.tmp164, align 8
  %96 = load double, ptr %le, align 8, !noalias !180
  %cmp.i.i262 = fcmp oeq double %96, %call1.i
  br i1 %cmp.i.i262, label %if.then.i.i264, label %if.end.i.i263

if.then.i.i264:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit265

if.end.i.i263:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %le, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit265

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit265: ; preds = %if.then.i.i264, %if.end.i.i263
  %97 = load i8, ptr %gtest_ar163, align 8
  %98 = and i8 %97, 1
  %tobool.i266.not = icmp eq i8 %98, 0
  br i1 %tobool.i266.not, label %if.else169, label %if.end182

if.else169:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit265
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else169
  %message_.i.i267 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar163, i64 0, i32 1
  %99 = load ptr, ptr %message_.i.i267, align 8
  %cmp.i.i.not.i.i268 = icmp eq ptr %99, null
  br i1 %cmp.i.i.not.i.i268, label %invoke.cont175, label %cond.true.i.i269

cond.true.i.i269:                                 ; preds = %invoke.cont172
  %call4.i.i270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %cond.true.i.i269, %invoke.cont172
  %cond.i.i271 = phi ptr [ %call4.i.i270, %cond.true.i.i269 ], [ @.str.73, %invoke.cont172 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %cond.i.i271)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #12
  %100 = load ptr, ptr %ref.tmp170, align 8
  %cmp.not.i.i273 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i273, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %invoke.cont179
  %vtable.i.i.i275 = load ptr, ptr %100, align 8
  %vfn.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i275, i64 1
  %101 = load ptr, ptr %vfn.i.i.i276, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #12
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %invoke.cont179, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %ref.tmp170, align 8
  br label %if.end182

lpad171:                                          ; preds = %if.else169
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad174:                                          ; preds = %invoke.cont175
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad178:                                          ; preds = %invoke.cont177
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #12
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad178, %lpad174
  %.pn27 = phi { ptr, i32 } [ %104, %lpad178 ], [ %103, %lpad174 ]
  %105 = load ptr, ptr %ref.tmp170, align 8
  %cmp.not.i.i278 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i278, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %ehcleanup181
  %vtable.i.i.i280 = load ptr, ptr %105, align 8
  %vfn.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i280, i64 1
  %106 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #12
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %ehcleanup181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  store ptr null, ptr %ref.tmp170, align 8
  br label %eh.resume

if.end182:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit265, %_ZN7testing7MessageD2Ev.exit277
  %message_.i283 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar163, i64 0, i32 1
  %107 = load ptr, ptr %message_.i283, align 8
  %cmp.not.i.i284 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i284, label %_ZN7testing15AssertionResultD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %if.end182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  call void @_ZdlPv(ptr noundef nonnull %107) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit286

_ZN7testing15AssertionResultD2Ev.exit286:         ; preds = %if.end182, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  store ptr null, ptr %message_.i283, align 8
  %call1.i287 = call noundef double @nextafter(double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i287, ptr %ref.tmp185, align 8
  %108 = load double, ptr %r, align 8, !noalias !185
  %cmp.i.i288 = fcmp oeq double %108, %call1.i287
  br i1 %cmp.i.i288, label %if.then.i.i290, label %if.end.i.i289

if.then.i.i290:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit286
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar184)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291

if.end.i.i289:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit286
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar184, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291: ; preds = %if.then.i.i290, %if.end.i.i289
  %109 = load i8, ptr %gtest_ar184, align 8
  %110 = and i8 %109, 1
  %tobool.i292.not = icmp eq i8 %110, 0
  br i1 %tobool.i292.not, label %if.else190, label %if.end203

if.else190:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else190
  %message_.i.i293 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar184, i64 0, i32 1
  %111 = load ptr, ptr %message_.i.i293, align 8
  %cmp.i.i.not.i.i294 = icmp eq ptr %111, null
  br i1 %cmp.i.i.not.i.i294, label %invoke.cont196, label %cond.true.i.i295

cond.true.i.i295:                                 ; preds = %invoke.cont193
  %call4.i.i296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #12
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i295, %invoke.cont193
  %cond.i.i297 = phi ptr [ %call4.i.i296, %cond.true.i.i295 ], [ @.str.73, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %cond.i.i297)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #12
  %112 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i299 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %invoke.cont200
  %vtable.i.i.i301 = load ptr, ptr %112, align 8
  %vfn.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i301, i64 1
  %113 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #12
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end203

lpad192:                                          ; preds = %if.else190
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad195:                                          ; preds = %invoke.cont196
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #12
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn30 = phi { ptr, i32 } [ %116, %lpad199 ], [ %115, %lpad195 ]
  %117 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i304 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %ehcleanup202
  %vtable.i.i.i306 = load ptr, ptr %117, align 8
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i306, i64 1
  %118 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #12
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %ref.tmp191, align 8
  br label %eh.resume

if.end203:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291, %_ZN7testing7MessageD2Ev.exit303
  %message_.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar184, i64 0, i32 1
  %119 = load ptr, ptr %message_.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #12
  call void @_ZdlPv(ptr noundef nonnull %119) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %message_.i309, align 8
  %call1.i313 = call noundef double @nextafter(double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i313, ptr %ref.tmp206, align 8
  %120 = load double, ptr %r, align 8, !noalias !190
  %cmp.i.i314 = fcmp oeq double %120, %call1.i313
  br i1 %cmp.i.i314, label %if.then.i.i316, label %if.end.i.i315

if.then.i.i316:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit312
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit317

if.end.i.i315:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit312
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit317

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit317: ; preds = %if.then.i.i316, %if.end.i.i315
  %121 = load i8, ptr %gtest_ar205, align 8
  %122 = and i8 %121, 1
  %tobool.i318.not = icmp eq i8 %122, 0
  br i1 %tobool.i318.not, label %if.else211, label %if.end224

if.else211:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit317
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.else211
  %message_.i.i319 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %123 = load ptr, ptr %message_.i.i319, align 8
  %cmp.i.i.not.i.i320 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i320, label %invoke.cont217, label %cond.true.i.i321

cond.true.i.i321:                                 ; preds = %invoke.cont214
  %call4.i.i322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #12
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %cond.true.i.i321, %invoke.cont214
  %cond.i.i323 = phi ptr [ %call4.i.i322, %cond.true.i.i321 ], [ @.str.73, %invoke.cont214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef %cond.i.i323)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  %124 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i325 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i325, label %_ZN7testing7MessageD2Ev.exit329, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %invoke.cont221
  %vtable.i.i.i327 = load ptr, ptr %124, align 8
  %vfn.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i327, i64 1
  %125 = load ptr, ptr %vfn.i.i.i328, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #12
  br label %_ZN7testing7MessageD2Ev.exit329

_ZN7testing7MessageD2Ev.exit329:                  ; preds = %invoke.cont221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326
  store ptr null, ptr %ref.tmp212, align 8
  br label %if.end224

lpad213:                                          ; preds = %if.else211
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad216:                                          ; preds = %invoke.cont217
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad220:                                          ; preds = %invoke.cont219
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad220, %lpad216
  %.pn33 = phi { ptr, i32 } [ %128, %lpad220 ], [ %127, %lpad216 ]
  %129 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i330 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i330, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %ehcleanup223
  %vtable.i.i.i332 = load ptr, ptr %129, align 8
  %vfn.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i332, i64 1
  %130 = load ptr, ptr %vfn.i.i.i333, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #12
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %ehcleanup223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %ref.tmp212, align 8
  br label %eh.resume

if.end224:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit317, %_ZN7testing7MessageD2Ev.exit329
  %message_.i335 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %131 = load ptr, ptr %message_.i335, align 8
  %cmp.not.i.i336 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit338, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %if.end224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #12
  call void @_ZdlPv(ptr noundef nonnull %131) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit338

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %if.end224, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337
  store ptr null, ptr %message_.i335, align 8
  %call1.i339 = call noundef double @nextafter(double noundef %call35, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i339, ptr %ref.tmp227, align 8
  %132 = load double, ptr %r, align 8, !noalias !195
  %cmp.i.i340 = fcmp oeq double %132, %call1.i339
  br i1 %cmp.i.i340, label %if.then.i.i342, label %if.end.i.i341

if.then.i.i342:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit338
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343

if.end.i.i341:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit338
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343: ; preds = %if.then.i.i342, %if.end.i.i341
  %133 = load i8, ptr %gtest_ar226, align 8
  %134 = and i8 %133, 1
  %tobool.i344.not = icmp eq i8 %134, 0
  br i1 %tobool.i344.not, label %if.else232, label %if.end245

if.else232:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else232
  %message_.i.i345 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i345, align 8
  %cmp.i.i.not.i.i346 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i346, label %invoke.cont238, label %cond.true.i.i347

cond.true.i.i347:                                 ; preds = %invoke.cont235
  %call4.i.i348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #12
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %cond.true.i.i347, %invoke.cont235
  %cond.i.i349 = phi ptr [ %call4.i.i348, %cond.true.i.i347 ], [ @.str.73, %invoke.cont235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %cond.i.i349)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #12
  %136 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i351 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i351, label %_ZN7testing7MessageD2Ev.exit355, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %invoke.cont242
  %vtable.i.i.i353 = load ptr, ptr %136, align 8
  %vfn.i.i.i354 = getelementptr inbounds ptr, ptr %vtable.i.i.i353, i64 1
  %137 = load ptr, ptr %vfn.i.i.i354, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #12
  br label %_ZN7testing7MessageD2Ev.exit355

_ZN7testing7MessageD2Ev.exit355:                  ; preds = %invoke.cont242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  store ptr null, ptr %ref.tmp233, align 8
  br label %if.end245

lpad234:                                          ; preds = %if.else232
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad237:                                          ; preds = %invoke.cont238
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont240
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #12
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn36 = phi { ptr, i32 } [ %140, %lpad241 ], [ %139, %lpad237 ]
  %141 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i356 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i356, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %ehcleanup244
  %vtable.i.i.i358 = load ptr, ptr %141, align 8
  %vfn.i.i.i359 = getelementptr inbounds ptr, ptr %vtable.i.i.i358, i64 1
  %142 = load ptr, ptr %vfn.i.i.i359, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #12
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %ehcleanup244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  store ptr null, ptr %ref.tmp233, align 8
  br label %eh.resume

if.end245:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343, %_ZN7testing7MessageD2Ev.exit355
  %message_.i361 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %143 = load ptr, ptr %message_.i361, align 8
  %cmp.not.i.i362 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %if.end245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #12
  call void @_ZdlPv(ptr noundef nonnull %143) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit364

_ZN7testing15AssertionResultD2Ev.exit364:         ; preds = %if.end245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %message_.i361, align 8
  %call1.i365 = call noundef double @nextafter(double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i365, ptr %ref.tmp248, align 8
  %144 = load double, ptr %r, align 8, !noalias !200
  %cmp.i.i366 = fcmp oeq double %144, %call1.i365
  br i1 %cmp.i.i366, label %if.then.i.i368, label %if.end.i.i367

if.then.i.i368:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit369

if.end.i.i367:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit369

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit369: ; preds = %if.then.i.i368, %if.end.i.i367
  %145 = load i8, ptr %gtest_ar247, align 8
  %146 = and i8 %145, 1
  %tobool.i370.not = icmp eq i8 %146, 0
  br i1 %tobool.i370.not, label %if.else253, label %if.end266

if.else253:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit369
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.else253
  %message_.i.i371 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar247, i64 0, i32 1
  %147 = load ptr, ptr %message_.i.i371, align 8
  %cmp.i.i.not.i.i372 = icmp eq ptr %147, null
  br i1 %cmp.i.i.not.i.i372, label %invoke.cont259, label %cond.true.i.i373

cond.true.i.i373:                                 ; preds = %invoke.cont256
  %call4.i.i374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %cond.true.i.i373, %invoke.cont256
  %cond.i.i375 = phi ptr [ %call4.i.i374, %cond.true.i.i373 ], [ @.str.73, %invoke.cont256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %cond.i.i375)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #12
  %148 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i377 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i377, label %_ZN7testing7MessageD2Ev.exit381, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %invoke.cont263
  %vtable.i.i.i379 = load ptr, ptr %148, align 8
  %vfn.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i379, i64 1
  %149 = load ptr, ptr %vfn.i.i.i380, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #12
  br label %_ZN7testing7MessageD2Ev.exit381

_ZN7testing7MessageD2Ev.exit381:                  ; preds = %invoke.cont263, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378
  store ptr null, ptr %ref.tmp254, align 8
  br label %if.end266

lpad255:                                          ; preds = %if.else253
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad258:                                          ; preds = %invoke.cont259
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad262:                                          ; preds = %invoke.cont261
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #12
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad262, %lpad258
  %.pn39 = phi { ptr, i32 } [ %152, %lpad262 ], [ %151, %lpad258 ]
  %153 = load ptr, ptr %ref.tmp254, align 8
  %cmp.not.i.i382 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i382, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %ehcleanup265
  %vtable.i.i.i384 = load ptr, ptr %153, align 8
  %vfn.i.i.i385 = getelementptr inbounds ptr, ptr %vtable.i.i.i384, i64 1
  %154 = load ptr, ptr %vfn.i.i.i385, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %153) #12
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %ehcleanup265, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  store ptr null, ptr %ref.tmp254, align 8
  br label %eh.resume

if.end266:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit369, %_ZN7testing7MessageD2Ev.exit381
  %message_.i387 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar247, i64 0, i32 1
  %155 = load ptr, ptr %message_.i387, align 8
  %cmp.not.i.i388 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit390, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389: ; preds = %if.end266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #12
  call void @_ZdlPv(ptr noundef nonnull %155) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit390

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %if.end266, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389
  store ptr null, ptr %message_.i387, align 8
  %call1.i391 = call noundef double @nextafter(double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i391, ptr %ref.tmp269, align 8
  %156 = load double, ptr %r, align 8, !noalias !205
  %cmp.i.i392 = fcmp oeq double %156, %call1.i391
  br i1 %cmp.i.i392, label %if.then.i.i394, label %if.end.i.i393

if.then.i.i394:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar268)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit395

if.end.i.i393:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit390
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar268, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit395

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit395: ; preds = %if.then.i.i394, %if.end.i.i393
  %157 = load i8, ptr %gtest_ar268, align 8
  %158 = and i8 %157, 1
  %tobool.i396.not = icmp eq i8 %158, 0
  br i1 %tobool.i396.not, label %if.else274, label %if.end287

if.else274:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit395
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.else274
  %message_.i.i397 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar268, i64 0, i32 1
  %159 = load ptr, ptr %message_.i.i397, align 8
  %cmp.i.i.not.i.i398 = icmp eq ptr %159, null
  br i1 %cmp.i.i.not.i.i398, label %invoke.cont280, label %cond.true.i.i399

cond.true.i.i399:                                 ; preds = %invoke.cont277
  %call4.i.i400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #12
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %cond.true.i.i399, %invoke.cont277
  %cond.i.i401 = phi ptr [ %call4.i.i400, %cond.true.i.i399 ], [ @.str.73, %invoke.cont277 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %cond.i.i401)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #12
  %160 = load ptr, ptr %ref.tmp275, align 8
  %cmp.not.i.i403 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i403, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %invoke.cont284
  %vtable.i.i.i405 = load ptr, ptr %160, align 8
  %vfn.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i405, i64 1
  %161 = load ptr, ptr %vfn.i.i.i406, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #12
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %invoke.cont284, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  store ptr null, ptr %ref.tmp275, align 8
  br label %if.end287

lpad276:                                          ; preds = %if.else274
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad279:                                          ; preds = %invoke.cont280
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #12
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad279
  %.pn42 = phi { ptr, i32 } [ %164, %lpad283 ], [ %163, %lpad279 ]
  %165 = load ptr, ptr %ref.tmp275, align 8
  %cmp.not.i.i408 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %ehcleanup286
  %vtable.i.i.i410 = load ptr, ptr %165, align 8
  %vfn.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i410, i64 1
  %166 = load ptr, ptr %vfn.i.i.i411, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #12
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %ehcleanup286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %ref.tmp275, align 8
  br label %eh.resume

if.end287:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit395, %_ZN7testing7MessageD2Ev.exit407
  %message_.i413 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar268, i64 0, i32 1
  %167 = load ptr, ptr %message_.i413, align 8
  %cmp.not.i.i414 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i414, label %_ZN7testing15AssertionResultD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %if.end287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #12
  call void @_ZdlPv(ptr noundef nonnull %167) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit416

_ZN7testing15AssertionResultD2Ev.exit416:         ; preds = %if.end287, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  store ptr null, ptr %message_.i413, align 8
  %call1.i417 = call noundef double @nextafter(double noundef %call35, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i417, ptr %ref.tmp290, align 8
  %168 = load double, ptr %r, align 8, !noalias !210
  %cmp.i.i418 = fcmp oeq double %168, %call1.i417
  br i1 %cmp.i.i418, label %if.then.i.i420, label %if.end.i.i419

if.then.i.i420:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar289)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit421

if.end.i.i419:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar289, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit421

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit421: ; preds = %if.then.i.i420, %if.end.i.i419
  %169 = load i8, ptr %gtest_ar289, align 8
  %170 = and i8 %169, 1
  %tobool.i422.not = icmp eq i8 %170, 0
  br i1 %tobool.i422.not, label %if.else295, label %if.end308

if.else295:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit421
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else295
  %message_.i.i423 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar289, i64 0, i32 1
  %171 = load ptr, ptr %message_.i.i423, align 8
  %cmp.i.i.not.i.i424 = icmp eq ptr %171, null
  br i1 %cmp.i.i.not.i.i424, label %invoke.cont301, label %cond.true.i.i425

cond.true.i.i425:                                 ; preds = %invoke.cont298
  %call4.i.i426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #12
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %cond.true.i.i425, %invoke.cont298
  %cond.i.i427 = phi ptr [ %call4.i.i426, %cond.true.i.i425 ], [ @.str.73, %invoke.cont298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %cond.i.i427)
          to label %invoke.cont303 unwind label %lpad300

invoke.cont303:                                   ; preds = %invoke.cont301
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #12
  %172 = load ptr, ptr %ref.tmp296, align 8
  %cmp.not.i.i429 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i429, label %_ZN7testing7MessageD2Ev.exit433, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430: ; preds = %invoke.cont305
  %vtable.i.i.i431 = load ptr, ptr %172, align 8
  %vfn.i.i.i432 = getelementptr inbounds ptr, ptr %vtable.i.i.i431, i64 1
  %173 = load ptr, ptr %vfn.i.i.i432, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #12
  br label %_ZN7testing7MessageD2Ev.exit433

_ZN7testing7MessageD2Ev.exit433:                  ; preds = %invoke.cont305, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i430
  store ptr null, ptr %ref.tmp296, align 8
  br label %if.end308

lpad297:                                          ; preds = %if.else295
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad300:                                          ; preds = %invoke.cont301
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad304:                                          ; preds = %invoke.cont303
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #12
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %lpad304, %lpad300
  %.pn45 = phi { ptr, i32 } [ %176, %lpad304 ], [ %175, %lpad300 ]
  %177 = load ptr, ptr %ref.tmp296, align 8
  %cmp.not.i.i434 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i434, label %_ZN7testing7MessageD2Ev.exit438, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435: ; preds = %ehcleanup307
  %vtable.i.i.i436 = load ptr, ptr %177, align 8
  %vfn.i.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i.i436, i64 1
  %178 = load ptr, ptr %vfn.i.i.i437, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %177) #12
  br label %_ZN7testing7MessageD2Ev.exit438

_ZN7testing7MessageD2Ev.exit438:                  ; preds = %ehcleanup307, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435
  store ptr null, ptr %ref.tmp296, align 8
  br label %eh.resume

if.end308:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit421, %_ZN7testing7MessageD2Ev.exit433
  %message_.i439 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar289, i64 0, i32 1
  %179 = load ptr, ptr %message_.i439, align 8
  %cmp.not.i.i440 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i440, label %_ZN7testing15AssertionResultD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %if.end308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  call void @_ZdlPv(ptr noundef nonnull %179) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit442

_ZN7testing15AssertionResultD2Ev.exit442:         ; preds = %if.end308, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  store ptr null, ptr %message_.i439, align 8
  %call310 = call double @nextafter(double noundef 1.000000e+00, double noundef 2.000000e+00) #12
  store double %call310, ptr %e, align 8
  %call311 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  store double %call311, ptr %f, align 8
  %180 = load double, ptr %e, align 8
  %call.i443 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef %180) #12
  store double %call.i443, ptr %ref.tmp313, align 8
  %181 = load double, ptr %e, align 8, !noalias !215
  %cmp.i.i444 = fcmp oeq double %181, %call.i443
  br i1 %cmp.i.i444, label %if.then.i.i446, label %if.end.i.i445

if.then.i.i446:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit442
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar312)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit447

if.end.i.i445:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit442
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar312, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit447

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit447: ; preds = %if.then.i.i446, %if.end.i.i445
  %182 = load i8, ptr %gtest_ar312, align 8
  %183 = and i8 %182, 1
  %tobool.i448.not = icmp eq i8 %183, 0
  br i1 %tobool.i448.not, label %if.else318, label %if.end331

if.else318:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit447
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.else318
  %message_.i.i449 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar312, i64 0, i32 1
  %184 = load ptr, ptr %message_.i.i449, align 8
  %cmp.i.i.not.i.i450 = icmp eq ptr %184, null
  br i1 %cmp.i.i.not.i.i450, label %invoke.cont324, label %cond.true.i.i451

cond.true.i.i451:                                 ; preds = %invoke.cont321
  %call4.i.i452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #12
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %cond.true.i.i451, %invoke.cont321
  %cond.i.i453 = phi ptr [ %call4.i.i452, %cond.true.i.i451 ], [ @.str.73, %invoke.cont321 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %cond.i.i453)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %invoke.cont324
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #12
  %185 = load ptr, ptr %ref.tmp319, align 8
  %cmp.not.i.i455 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i455, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %invoke.cont328
  %vtable.i.i.i457 = load ptr, ptr %185, align 8
  %vfn.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i457, i64 1
  %186 = load ptr, ptr %vfn.i.i.i458, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %185) #12
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %invoke.cont328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456
  store ptr null, ptr %ref.tmp319, align 8
  br label %if.end331

lpad320:                                          ; preds = %if.else318
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad323:                                          ; preds = %invoke.cont324
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad327:                                          ; preds = %invoke.cont326
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #12
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad327, %lpad323
  %.pn48 = phi { ptr, i32 } [ %189, %lpad327 ], [ %188, %lpad323 ]
  %190 = load ptr, ptr %ref.tmp319, align 8
  %cmp.not.i.i460 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i460, label %_ZN7testing7MessageD2Ev.exit464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461: ; preds = %ehcleanup330
  %vtable.i.i.i462 = load ptr, ptr %190, align 8
  %vfn.i.i.i463 = getelementptr inbounds ptr, ptr %vtable.i.i.i462, i64 1
  %191 = load ptr, ptr %vfn.i.i.i463, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #12
  br label %_ZN7testing7MessageD2Ev.exit464

_ZN7testing7MessageD2Ev.exit464:                  ; preds = %ehcleanup330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461
  store ptr null, ptr %ref.tmp319, align 8
  br label %eh.resume

if.end331:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit447, %_ZN7testing7MessageD2Ev.exit459
  %message_.i465 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar312, i64 0, i32 1
  %192 = load ptr, ptr %message_.i465, align 8
  %cmp.not.i.i466 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i466, label %_ZN7testing15AssertionResultD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %if.end331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  call void @_ZdlPv(ptr noundef nonnull %192) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit468

_ZN7testing15AssertionResultD2Ev.exit468:         ; preds = %if.end331, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  store ptr null, ptr %message_.i465, align 8
  %193 = load double, ptr %e, align 8
  %call335 = call double @nextafter(double noundef %193, double noundef 2.000000e+00) #12
  store double %call335, ptr %ref.tmp334, align 8
  %194 = load double, ptr %e, align 8
  %call1.i469 = call noundef double @nextafter(double noundef %194, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i469, ptr %ref.tmp336, align 8
  %195 = load double, ptr %ref.tmp334, align 8, !noalias !220
  %cmp.i.i470 = fcmp oeq double %195, %call1.i469
  br i1 %cmp.i.i470, label %if.then.i.i472, label %if.end.i.i471

if.then.i.i472:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit468
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar333)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit473

if.end.i.i471:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit468
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar333, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit473

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit473: ; preds = %if.then.i.i472, %if.end.i.i471
  %196 = load i8, ptr %gtest_ar333, align 8
  %197 = and i8 %196, 1
  %tobool.i474.not = icmp eq i8 %197, 0
  br i1 %tobool.i474.not, label %if.else341, label %if.end354

if.else341:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit473
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.else341
  %message_.i.i475 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar333, i64 0, i32 1
  %198 = load ptr, ptr %message_.i.i475, align 8
  %cmp.i.i.not.i.i476 = icmp eq ptr %198, null
  br i1 %cmp.i.i.not.i.i476, label %invoke.cont347, label %cond.true.i.i477

cond.true.i.i477:                                 ; preds = %invoke.cont344
  %call4.i.i478 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #12
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %cond.true.i.i477, %invoke.cont344
  %cond.i.i479 = phi ptr [ %call4.i.i478, %cond.true.i.i477 ], [ @.str.73, %invoke.cont344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i479)
          to label %invoke.cont349 unwind label %lpad346

invoke.cont349:                                   ; preds = %invoke.cont347
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #12
  %199 = load ptr, ptr %ref.tmp342, align 8
  %cmp.not.i.i481 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i481, label %_ZN7testing7MessageD2Ev.exit485, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %invoke.cont351
  %vtable.i.i.i483 = load ptr, ptr %199, align 8
  %vfn.i.i.i484 = getelementptr inbounds ptr, ptr %vtable.i.i.i483, i64 1
  %200 = load ptr, ptr %vfn.i.i.i484, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %199) #12
  br label %_ZN7testing7MessageD2Ev.exit485

_ZN7testing7MessageD2Ev.exit485:                  ; preds = %invoke.cont351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482
  store ptr null, ptr %ref.tmp342, align 8
  br label %if.end354

lpad343:                                          ; preds = %if.else341
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad346:                                          ; preds = %invoke.cont347
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad350:                                          ; preds = %invoke.cont349
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #12
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %lpad350, %lpad346
  %.pn51 = phi { ptr, i32 } [ %203, %lpad350 ], [ %202, %lpad346 ]
  %204 = load ptr, ptr %ref.tmp342, align 8
  %cmp.not.i.i486 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i486, label %_ZN7testing7MessageD2Ev.exit490, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487: ; preds = %ehcleanup353
  %vtable.i.i.i488 = load ptr, ptr %204, align 8
  %vfn.i.i.i489 = getelementptr inbounds ptr, ptr %vtable.i.i.i488, i64 1
  %205 = load ptr, ptr %vfn.i.i.i489, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %204) #12
  br label %_ZN7testing7MessageD2Ev.exit490

_ZN7testing7MessageD2Ev.exit490:                  ; preds = %ehcleanup353, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487
  store ptr null, ptr %ref.tmp342, align 8
  br label %eh.resume

if.end354:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit473, %_ZN7testing7MessageD2Ev.exit485
  %message_.i491 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar333, i64 0, i32 1
  %206 = load ptr, ptr %message_.i491, align 8
  %cmp.not.i.i492 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i492, label %_ZN7testing15AssertionResultD2Ev.exit494, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493: ; preds = %if.end354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #12
  call void @_ZdlPv(ptr noundef nonnull %206) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %if.end354, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493
  store ptr null, ptr %message_.i491, align 8
  store double 1.000000e+00, ptr %ref.tmp357, align 8
  %call.i495 = call noundef double @nextafter(double noundef %call311, double noundef 1.000000e+00) #12
  store double %call.i495, ptr %ref.tmp358, align 8
  %207 = load double, ptr %ref.tmp357, align 8, !noalias !225
  %cmp.i.i496 = fcmp oeq double %207, %call.i495
  br i1 %cmp.i.i496, label %if.then.i.i498, label %if.end.i.i497

if.then.i.i498:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit494
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit499

if.end.i.i497:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit494
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp358)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit499

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit499: ; preds = %if.then.i.i498, %if.end.i.i497
  %208 = load i8, ptr %gtest_ar356, align 8
  %209 = and i8 %208, 1
  %tobool.i500.not = icmp eq i8 %209, 0
  br i1 %tobool.i500.not, label %if.else363, label %if.end376

if.else363:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit499
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %if.else363
  %message_.i.i501 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %210 = load ptr, ptr %message_.i.i501, align 8
  %cmp.i.i.not.i.i502 = icmp eq ptr %210, null
  br i1 %cmp.i.i.not.i.i502, label %invoke.cont369, label %cond.true.i.i503

cond.true.i.i503:                                 ; preds = %invoke.cont366
  %call4.i.i504 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #12
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %cond.true.i.i503, %invoke.cont366
  %cond.i.i505 = phi ptr [ %call4.i.i504, %cond.true.i.i503 ], [ @.str.73, %invoke.cont366 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %cond.i.i505)
          to label %invoke.cont371 unwind label %lpad368

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #12
  %211 = load ptr, ptr %ref.tmp364, align 8
  %cmp.not.i.i507 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i507, label %_ZN7testing7MessageD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %invoke.cont373
  %vtable.i.i.i509 = load ptr, ptr %211, align 8
  %vfn.i.i.i510 = getelementptr inbounds ptr, ptr %vtable.i.i.i509, i64 1
  %212 = load ptr, ptr %vfn.i.i.i510, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %211) #12
  br label %_ZN7testing7MessageD2Ev.exit511

_ZN7testing7MessageD2Ev.exit511:                  ; preds = %invoke.cont373, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508
  store ptr null, ptr %ref.tmp364, align 8
  br label %if.end376

lpad365:                                          ; preds = %if.else363
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad368:                                          ; preds = %invoke.cont369
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad372:                                          ; preds = %invoke.cont371
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #12
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad372, %lpad368
  %.pn54 = phi { ptr, i32 } [ %215, %lpad372 ], [ %214, %lpad368 ]
  %216 = load ptr, ptr %ref.tmp364, align 8
  %cmp.not.i.i512 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i512, label %_ZN7testing7MessageD2Ev.exit516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %ehcleanup375
  %vtable.i.i.i514 = load ptr, ptr %216, align 8
  %vfn.i.i.i515 = getelementptr inbounds ptr, ptr %vtable.i.i.i514, i64 1
  %217 = load ptr, ptr %vfn.i.i.i515, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %216) #12
  br label %_ZN7testing7MessageD2Ev.exit516

_ZN7testing7MessageD2Ev.exit516:                  ; preds = %ehcleanup375, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %ref.tmp364, align 8
  br label %eh.resume

if.end376:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit499, %_ZN7testing7MessageD2Ev.exit511
  %message_.i517 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %218 = load ptr, ptr %message_.i517, align 8
  %cmp.not.i.i518 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i518, label %_ZN7testing15AssertionResultD2Ev.exit520, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %if.end376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #12
  call void @_ZdlPv(ptr noundef nonnull %218) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit520

_ZN7testing15AssertionResultD2Ev.exit520:         ; preds = %if.end376, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %message_.i517, align 8
  %call1.i521 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i521, ptr %ref.tmp379, align 8
  %219 = load double, ptr %e, align 8, !noalias !230
  %cmp.i.i522 = fcmp oeq double %219, %call1.i521
  br i1 %cmp.i.i522, label %if.then.i.i524, label %if.end.i.i523

if.then.i.i524:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit520
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar378)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit525

if.end.i.i523:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit520
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar378, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit525

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit525: ; preds = %if.then.i.i524, %if.end.i.i523
  %220 = load i8, ptr %gtest_ar378, align 8
  %221 = and i8 %220, 1
  %tobool.i526.not = icmp eq i8 %221, 0
  br i1 %tobool.i526.not, label %if.else384, label %if.end397

if.else384:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit525
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %if.else384
  %message_.i.i527 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar378, i64 0, i32 1
  %222 = load ptr, ptr %message_.i.i527, align 8
  %cmp.i.i.not.i.i528 = icmp eq ptr %222, null
  br i1 %cmp.i.i.not.i.i528, label %invoke.cont390, label %cond.true.i.i529

cond.true.i.i529:                                 ; preds = %invoke.cont387
  %call4.i.i530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #12
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %cond.true.i.i529, %invoke.cont387
  %cond.i.i531 = phi ptr [ %call4.i.i530, %cond.true.i.i529 ], [ @.str.73, %invoke.cont387 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %cond.i.i531)
          to label %invoke.cont392 unwind label %lpad389

invoke.cont392:                                   ; preds = %invoke.cont390
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388) #12
  %223 = load ptr, ptr %ref.tmp385, align 8
  %cmp.not.i.i533 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i533, label %_ZN7testing7MessageD2Ev.exit537, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534: ; preds = %invoke.cont394
  %vtable.i.i.i535 = load ptr, ptr %223, align 8
  %vfn.i.i.i536 = getelementptr inbounds ptr, ptr %vtable.i.i.i535, i64 1
  %224 = load ptr, ptr %vfn.i.i.i536, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #12
  br label %_ZN7testing7MessageD2Ev.exit537

_ZN7testing7MessageD2Ev.exit537:                  ; preds = %invoke.cont394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534
  store ptr null, ptr %ref.tmp385, align 8
  br label %if.end397

lpad386:                                          ; preds = %if.else384
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad389:                                          ; preds = %invoke.cont390
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad393:                                          ; preds = %invoke.cont392
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388) #12
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad393, %lpad389
  %.pn57 = phi { ptr, i32 } [ %227, %lpad393 ], [ %226, %lpad389 ]
  %228 = load ptr, ptr %ref.tmp385, align 8
  %cmp.not.i.i538 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i538, label %_ZN7testing7MessageD2Ev.exit542, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %ehcleanup396
  %vtable.i.i.i540 = load ptr, ptr %228, align 8
  %vfn.i.i.i541 = getelementptr inbounds ptr, ptr %vtable.i.i.i540, i64 1
  %229 = load ptr, ptr %vfn.i.i.i541, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #12
  br label %_ZN7testing7MessageD2Ev.exit542

_ZN7testing7MessageD2Ev.exit542:                  ; preds = %ehcleanup396, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  store ptr null, ptr %ref.tmp385, align 8
  br label %eh.resume

if.end397:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit525, %_ZN7testing7MessageD2Ev.exit537
  %message_.i543 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar378, i64 0, i32 1
  %230 = load ptr, ptr %message_.i543, align 8
  %cmp.not.i.i544 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i544, label %_ZN7testing15AssertionResultD2Ev.exit546, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %if.end397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #12
  call void @_ZdlPv(ptr noundef nonnull %230) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit546

_ZN7testing15AssertionResultD2Ev.exit546:         ; preds = %if.end397, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545
  store ptr null, ptr %message_.i543, align 8
  store double 4.940660e-324, ptr %g, align 8
  %call400 = call double @nextafter(double noundef 4.940660e-324, double noundef 1.000000e+00) #12
  store double %call400, ptr %h, align 8
  %call.i547 = call noundef double @nextafter(double noundef 0.000000e+00, double noundef 4.940660e-324) #12
  store double %call.i547, ptr %ref.tmp402, align 8
  %231 = load double, ptr %g, align 8, !noalias !235
  %cmp.i.i548 = fcmp oeq double %231, %call.i547
  br i1 %cmp.i.i548, label %if.then.i.i550, label %if.end.i.i549

if.then.i.i550:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit546
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar401)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit551

if.end.i.i549:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit546
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar401, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp402)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit551

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit551: ; preds = %if.then.i.i550, %if.end.i.i549
  %232 = load i8, ptr %gtest_ar401, align 8
  %233 = and i8 %232, 1
  %tobool.i552.not = icmp eq i8 %233, 0
  br i1 %tobool.i552.not, label %if.else407, label %if.end420

if.else407:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit551
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.else407
  %message_.i.i553 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar401, i64 0, i32 1
  %234 = load ptr, ptr %message_.i.i553, align 8
  %cmp.i.i.not.i.i554 = icmp eq ptr %234, null
  br i1 %cmp.i.i.not.i.i554, label %invoke.cont413, label %cond.true.i.i555

cond.true.i.i555:                                 ; preds = %invoke.cont410
  %call4.i.i556 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %234) #12
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %cond.true.i.i555, %invoke.cont410
  %cond.i.i557 = phi ptr [ %call4.i.i556, %cond.true.i.i555 ], [ @.str.73, %invoke.cont410 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %cond.i.i557)
          to label %invoke.cont415 unwind label %lpad412

invoke.cont415:                                   ; preds = %invoke.cont413
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #12
  %235 = load ptr, ptr %ref.tmp408, align 8
  %cmp.not.i.i559 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i559, label %_ZN7testing7MessageD2Ev.exit563, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %invoke.cont417
  %vtable.i.i.i561 = load ptr, ptr %235, align 8
  %vfn.i.i.i562 = getelementptr inbounds ptr, ptr %vtable.i.i.i561, i64 1
  %236 = load ptr, ptr %vfn.i.i.i562, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %235) #12
  br label %_ZN7testing7MessageD2Ev.exit563

_ZN7testing7MessageD2Ev.exit563:                  ; preds = %invoke.cont417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560
  store ptr null, ptr %ref.tmp408, align 8
  br label %if.end420

lpad409:                                          ; preds = %if.else407
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad412:                                          ; preds = %invoke.cont413
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad416:                                          ; preds = %invoke.cont415
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #12
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad416, %lpad412
  %.pn60 = phi { ptr, i32 } [ %239, %lpad416 ], [ %238, %lpad412 ]
  %240 = load ptr, ptr %ref.tmp408, align 8
  %cmp.not.i.i564 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i564, label %_ZN7testing7MessageD2Ev.exit568, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %ehcleanup419
  %vtable.i.i.i566 = load ptr, ptr %240, align 8
  %vfn.i.i.i567 = getelementptr inbounds ptr, ptr %vtable.i.i.i566, i64 1
  %241 = load ptr, ptr %vfn.i.i.i567, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #12
  br label %_ZN7testing7MessageD2Ev.exit568

_ZN7testing7MessageD2Ev.exit568:                  ; preds = %ehcleanup419, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  store ptr null, ptr %ref.tmp408, align 8
  br label %eh.resume

if.end420:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit551, %_ZN7testing7MessageD2Ev.exit563
  %message_.i569 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar401, i64 0, i32 1
  %242 = load ptr, ptr %message_.i569, align 8
  %cmp.not.i.i570 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i570, label %_ZN7testing15AssertionResultD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %if.end420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #12
  call void @_ZdlPv(ptr noundef nonnull %242) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit572

_ZN7testing15AssertionResultD2Ev.exit572:         ; preds = %if.end420, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  store ptr null, ptr %message_.i569, align 8
  %call1.i573 = call noundef double @nextafter(double noundef 4.940660e-324, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i573, ptr %ref.tmp423, align 8
  %243 = load double, ptr %h, align 8, !noalias !240
  %cmp.i.i574 = fcmp oeq double %243, %call1.i573
  br i1 %cmp.i.i574, label %if.then.i.i576, label %if.end.i.i575

if.then.i.i576:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit572
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar422)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit577

if.end.i.i575:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit572
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar422, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit577

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit577: ; preds = %if.then.i.i576, %if.end.i.i575
  %244 = load i8, ptr %gtest_ar422, align 8
  %245 = and i8 %244, 1
  %tobool.i578.not = icmp eq i8 %245, 0
  br i1 %tobool.i578.not, label %if.else428, label %if.end441

if.else428:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit577
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %if.else428
  %message_.i.i579 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar422, i64 0, i32 1
  %246 = load ptr, ptr %message_.i.i579, align 8
  %cmp.i.i.not.i.i580 = icmp eq ptr %246, null
  br i1 %cmp.i.i.not.i.i580, label %invoke.cont434, label %cond.true.i.i581

cond.true.i.i581:                                 ; preds = %invoke.cont431
  %call4.i.i582 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %246) #12
  br label %invoke.cont434

invoke.cont434:                                   ; preds = %cond.true.i.i581, %invoke.cont431
  %cond.i.i583 = phi ptr [ %call4.i.i582, %cond.true.i.i581 ], [ @.str.73, %invoke.cont431 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %cond.i.i583)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont434
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont436
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432) #12
  %247 = load ptr, ptr %ref.tmp429, align 8
  %cmp.not.i.i585 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i585, label %_ZN7testing7MessageD2Ev.exit589, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586: ; preds = %invoke.cont438
  %vtable.i.i.i587 = load ptr, ptr %247, align 8
  %vfn.i.i.i588 = getelementptr inbounds ptr, ptr %vtable.i.i.i587, i64 1
  %248 = load ptr, ptr %vfn.i.i.i588, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #12
  br label %_ZN7testing7MessageD2Ev.exit589

_ZN7testing7MessageD2Ev.exit589:                  ; preds = %invoke.cont438, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586
  store ptr null, ptr %ref.tmp429, align 8
  br label %if.end441

lpad430:                                          ; preds = %if.else428
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad433:                                          ; preds = %invoke.cont434
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad437:                                          ; preds = %invoke.cont436
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432) #12
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad437, %lpad433
  %.pn63 = phi { ptr, i32 } [ %251, %lpad437 ], [ %250, %lpad433 ]
  %252 = load ptr, ptr %ref.tmp429, align 8
  %cmp.not.i.i590 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i590, label %_ZN7testing7MessageD2Ev.exit594, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %ehcleanup440
  %vtable.i.i.i592 = load ptr, ptr %252, align 8
  %vfn.i.i.i593 = getelementptr inbounds ptr, ptr %vtable.i.i.i592, i64 1
  %253 = load ptr, ptr %vfn.i.i.i593, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #12
  br label %_ZN7testing7MessageD2Ev.exit594

_ZN7testing7MessageD2Ev.exit594:                  ; preds = %ehcleanup440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  store ptr null, ptr %ref.tmp429, align 8
  br label %eh.resume

if.end441:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit577, %_ZN7testing7MessageD2Ev.exit589
  %message_.i595 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar422, i64 0, i32 1
  %254 = load ptr, ptr %message_.i595, align 8
  %cmp.not.i.i596 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i596, label %_ZN7testing15AssertionResultD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %if.end441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #12
  call void @_ZdlPv(ptr noundef nonnull %254) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit598

_ZN7testing15AssertionResultD2Ev.exit598:         ; preds = %if.end441, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  store ptr null, ptr %message_.i595, align 8
  %call.i599 = call noundef double @nextafter(double noundef 4.940660e-324, double noundef 1.000000e+00) #12
  store double %call.i599, ptr %ref.tmp444, align 8
  %255 = load double, ptr %h, align 8, !noalias !245
  %cmp.i.i600 = fcmp oeq double %255, %call.i599
  br i1 %cmp.i.i600, label %if.then.i.i602, label %if.end.i.i601

if.then.i.i602:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit598
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar443)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit603

if.end.i.i601:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit598
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar443, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp444)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit603

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit603: ; preds = %if.then.i.i602, %if.end.i.i601
  %256 = load i8, ptr %gtest_ar443, align 8
  %257 = and i8 %256, 1
  %tobool.i604.not = icmp eq i8 %257, 0
  br i1 %tobool.i604.not, label %if.else449, label %if.end462

if.else449:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit603
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.else449
  %message_.i.i605 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar443, i64 0, i32 1
  %258 = load ptr, ptr %message_.i.i605, align 8
  %cmp.i.i.not.i.i606 = icmp eq ptr %258, null
  br i1 %cmp.i.i.not.i.i606, label %invoke.cont455, label %cond.true.i.i607

cond.true.i.i607:                                 ; preds = %invoke.cont452
  %call4.i.i608 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #12
  br label %invoke.cont455

invoke.cont455:                                   ; preds = %cond.true.i.i607, %invoke.cont452
  %cond.i.i609 = phi ptr [ %call4.i.i608, %cond.true.i.i607 ], [ @.str.73, %invoke.cont452 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %cond.i.i609)
          to label %invoke.cont457 unwind label %lpad454

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453) #12
  %259 = load ptr, ptr %ref.tmp450, align 8
  %cmp.not.i.i611 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i611, label %_ZN7testing7MessageD2Ev.exit615, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612: ; preds = %invoke.cont459
  %vtable.i.i.i613 = load ptr, ptr %259, align 8
  %vfn.i.i.i614 = getelementptr inbounds ptr, ptr %vtable.i.i.i613, i64 1
  %260 = load ptr, ptr %vfn.i.i.i614, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(128) %259) #12
  br label %_ZN7testing7MessageD2Ev.exit615

_ZN7testing7MessageD2Ev.exit615:                  ; preds = %invoke.cont459, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612
  store ptr null, ptr %ref.tmp450, align 8
  br label %if.end462

lpad451:                                          ; preds = %if.else449
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad454:                                          ; preds = %invoke.cont455
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad458:                                          ; preds = %invoke.cont457
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp453) #12
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad458, %lpad454
  %.pn66 = phi { ptr, i32 } [ %263, %lpad458 ], [ %262, %lpad454 ]
  %264 = load ptr, ptr %ref.tmp450, align 8
  %cmp.not.i.i616 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i616, label %_ZN7testing7MessageD2Ev.exit620, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617: ; preds = %ehcleanup461
  %vtable.i.i.i618 = load ptr, ptr %264, align 8
  %vfn.i.i.i619 = getelementptr inbounds ptr, ptr %vtable.i.i.i618, i64 1
  %265 = load ptr, ptr %vfn.i.i.i619, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %264) #12
  br label %_ZN7testing7MessageD2Ev.exit620

_ZN7testing7MessageD2Ev.exit620:                  ; preds = %ehcleanup461, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617
  store ptr null, ptr %ref.tmp450, align 8
  br label %eh.resume

if.end462:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit603, %_ZN7testing7MessageD2Ev.exit615
  %message_.i621 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar443, i64 0, i32 1
  %266 = load ptr, ptr %message_.i621, align 8
  %cmp.not.i.i622 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i622, label %_ZN7testing15AssertionResultD2Ev.exit624, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623: ; preds = %if.end462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #12
  call void @_ZdlPv(ptr noundef nonnull %266) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit624

_ZN7testing15AssertionResultD2Ev.exit624:         ; preds = %if.end462, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623
  store ptr null, ptr %message_.i621, align 8
  %call1.i625 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef 0x7FEFFFFFFFFFFFFF) #12
  store double %call1.i625, ptr %ref.tmp465, align 8
  %267 = load double, ptr %e, align 8, !noalias !250
  %cmp.i.i626 = fcmp oeq double %267, %call1.i625
  br i1 %cmp.i.i626, label %if.then.i.i628, label %if.end.i.i627

if.then.i.i628:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit624
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar464)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit629

if.end.i.i627:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit624
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar464, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit629

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit629: ; preds = %if.then.i.i628, %if.end.i.i627
  %268 = load i8, ptr %gtest_ar464, align 8
  %269 = and i8 %268, 1
  %tobool.i630.not = icmp eq i8 %269, 0
  br i1 %tobool.i630.not, label %if.else470, label %if.end483

if.else470:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit629
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else470
  %message_.i.i631 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar464, i64 0, i32 1
  %270 = load ptr, ptr %message_.i.i631, align 8
  %cmp.i.i.not.i.i632 = icmp eq ptr %270, null
  br i1 %cmp.i.i.not.i.i632, label %invoke.cont476, label %cond.true.i.i633

cond.true.i.i633:                                 ; preds = %invoke.cont473
  %call4.i.i634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #12
  br label %invoke.cont476

invoke.cont476:                                   ; preds = %cond.true.i.i633, %invoke.cont473
  %cond.i.i635 = phi ptr [ %call4.i.i634, %cond.true.i.i633 ], [ @.str.73, %invoke.cont473 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp474, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %cond.i.i635)
          to label %invoke.cont478 unwind label %lpad475

invoke.cont478:                                   ; preds = %invoke.cont476
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp474, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp471)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp474) #12
  %271 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i.i637 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i637, label %_ZN7testing7MessageD2Ev.exit641, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638: ; preds = %invoke.cont480
  %vtable.i.i.i639 = load ptr, ptr %271, align 8
  %vfn.i.i.i640 = getelementptr inbounds ptr, ptr %vtable.i.i.i639, i64 1
  %272 = load ptr, ptr %vfn.i.i.i640, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %271) #12
  br label %_ZN7testing7MessageD2Ev.exit641

_ZN7testing7MessageD2Ev.exit641:                  ; preds = %invoke.cont480, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638
  store ptr null, ptr %ref.tmp471, align 8
  br label %if.end483

lpad472:                                          ; preds = %if.else470
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad475:                                          ; preds = %invoke.cont476
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad479:                                          ; preds = %invoke.cont478
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp474) #12
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %lpad479, %lpad475
  %.pn69 = phi { ptr, i32 } [ %275, %lpad479 ], [ %274, %lpad475 ]
  %276 = load ptr, ptr %ref.tmp471, align 8
  %cmp.not.i.i642 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i642, label %_ZN7testing7MessageD2Ev.exit646, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %ehcleanup482
  %vtable.i.i.i644 = load ptr, ptr %276, align 8
  %vfn.i.i.i645 = getelementptr inbounds ptr, ptr %vtable.i.i.i644, i64 1
  %277 = load ptr, ptr %vfn.i.i.i645, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %276) #12
  br label %_ZN7testing7MessageD2Ev.exit646

_ZN7testing7MessageD2Ev.exit646:                  ; preds = %ehcleanup482, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  store ptr null, ptr %ref.tmp471, align 8
  br label %eh.resume

if.end483:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit629, %_ZN7testing7MessageD2Ev.exit641
  %message_.i647 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar464, i64 0, i32 1
  %278 = load ptr, ptr %message_.i647, align 8
  %cmp.not.i.i648 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i648, label %_ZN7testing15AssertionResultD2Ev.exit650, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649: ; preds = %if.end483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #12
  call void @_ZdlPv(ptr noundef nonnull %278) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit650

_ZN7testing15AssertionResultD2Ev.exit650:         ; preds = %if.end483, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649
  store ptr null, ptr %message_.i647, align 8
  %call.i651 = call noundef double @nextafter(double noundef 1.000000e+00, double noundef -1.000000e+00) #12
  store double %call.i651, ptr %ref.tmp486, align 8
  %cmp.i.i652 = fcmp oeq double %call311, %call.i651
  br i1 %cmp.i.i652, label %if.then.i.i654, label %if.end.i.i653

if.then.i.i654:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit650
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar485)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit655

if.end.i.i653:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit650
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar485, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit655

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit655: ; preds = %if.then.i.i654, %if.end.i.i653
  %279 = load i8, ptr %gtest_ar485, align 8
  %280 = and i8 %279, 1
  %tobool.i656.not = icmp eq i8 %280, 0
  br i1 %tobool.i656.not, label %if.else491, label %if.end504

if.else491:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit655
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %if.else491
  %message_.i.i657 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar485, i64 0, i32 1
  %281 = load ptr, ptr %message_.i.i657, align 8
  %cmp.i.i.not.i.i658 = icmp eq ptr %281, null
  br i1 %cmp.i.i.not.i.i658, label %invoke.cont497, label %cond.true.i.i659

cond.true.i.i659:                                 ; preds = %invoke.cont494
  %call4.i.i660 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %281) #12
  br label %invoke.cont497

invoke.cont497:                                   ; preds = %cond.true.i.i659, %invoke.cont494
  %cond.i.i661 = phi ptr [ %call4.i.i660, %cond.true.i.i659 ], [ @.str.73, %invoke.cont494 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef %cond.i.i661)
          to label %invoke.cont499 unwind label %lpad496

invoke.cont499:                                   ; preds = %invoke.cont497
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %invoke.cont499
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #12
  %282 = load ptr, ptr %ref.tmp492, align 8
  %cmp.not.i.i663 = icmp eq ptr %282, null
  br i1 %cmp.not.i.i663, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %invoke.cont501
  %vtable.i.i.i665 = load ptr, ptr %282, align 8
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 1
  %283 = load ptr, ptr %vfn.i.i.i666, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %282) #12
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %invoke.cont501, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %ref.tmp492, align 8
  br label %if.end504

lpad493:                                          ; preds = %if.else491
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad496:                                          ; preds = %invoke.cont497
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad500:                                          ; preds = %invoke.cont499
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #12
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %lpad500, %lpad496
  %.pn72 = phi { ptr, i32 } [ %286, %lpad500 ], [ %285, %lpad496 ]
  %287 = load ptr, ptr %ref.tmp492, align 8
  %cmp.not.i.i668 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i668, label %_ZN7testing7MessageD2Ev.exit672, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %ehcleanup503
  %vtable.i.i.i670 = load ptr, ptr %287, align 8
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 1
  %288 = load ptr, ptr %vfn.i.i.i671, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(128) %287) #12
  br label %_ZN7testing7MessageD2Ev.exit672

_ZN7testing7MessageD2Ev.exit672:                  ; preds = %ehcleanup503, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669
  store ptr null, ptr %ref.tmp492, align 8
  br label %eh.resume

if.end504:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit655, %_ZN7testing7MessageD2Ev.exit667
  %message_.i673 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar485, i64 0, i32 1
  %289 = load ptr, ptr %message_.i673, align 8
  %cmp.not.i.i674 = icmp eq ptr %289, null
  br i1 %cmp.not.i.i674, label %_ZN7testing15AssertionResultD2Ev.exit676, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %if.end504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #12
  call void @_ZdlPv(ptr noundef nonnull %289) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit676

_ZN7testing15AssertionResultD2Ev.exit676:         ; preds = %if.end504, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  ret void

eh.resume:                                        ; preds = %lpad493, %_ZN7testing7MessageD2Ev.exit672, %lpad472, %_ZN7testing7MessageD2Ev.exit646, %lpad451, %_ZN7testing7MessageD2Ev.exit620, %lpad430, %_ZN7testing7MessageD2Ev.exit594, %lpad409, %_ZN7testing7MessageD2Ev.exit568, %lpad386, %_ZN7testing7MessageD2Ev.exit542, %lpad365, %_ZN7testing7MessageD2Ev.exit516, %lpad343, %_ZN7testing7MessageD2Ev.exit490, %lpad320, %_ZN7testing7MessageD2Ev.exit464, %lpad297, %_ZN7testing7MessageD2Ev.exit438, %lpad276, %_ZN7testing7MessageD2Ev.exit412, %lpad255, %_ZN7testing7MessageD2Ev.exit386, %lpad234, %_ZN7testing7MessageD2Ev.exit360, %lpad213, %_ZN7testing7MessageD2Ev.exit334, %lpad192, %_ZN7testing7MessageD2Ev.exit308, %lpad171, %_ZN7testing7MessageD2Ev.exit282, %lpad150, %_ZN7testing7MessageD2Ev.exit257, %lpad129, %_ZN7testing7MessageD2Ev.exit231, %lpad108, %_ZN7testing7MessageD2Ev.exit205, %lpad87, %_ZN7testing7MessageD2Ev.exit179, %lpad66, %_ZN7testing7MessageD2Ev.exit153, %lpad45, %_ZN7testing7MessageD2Ev.exit127, %lpad22, %_ZN7testing7MessageD2Ev.exit101, %lpad, %_ZN7testing7MessageD2Ev.exit80
  %gtest_ar485.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit80 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit101 ], [ %gtest_ar13, %lpad22 ], [ %gtest_ar37, %_ZN7testing7MessageD2Ev.exit127 ], [ %gtest_ar37, %lpad45 ], [ %gtest_ar58, %_ZN7testing7MessageD2Ev.exit153 ], [ %gtest_ar58, %lpad66 ], [ %gtest_ar79, %_ZN7testing7MessageD2Ev.exit179 ], [ %gtest_ar79, %lpad87 ], [ %gtest_ar100, %_ZN7testing7MessageD2Ev.exit205 ], [ %gtest_ar100, %lpad108 ], [ %gtest_ar121, %_ZN7testing7MessageD2Ev.exit231 ], [ %gtest_ar121, %lpad129 ], [ %gtest_ar142, %_ZN7testing7MessageD2Ev.exit257 ], [ %gtest_ar142, %lpad150 ], [ %gtest_ar163, %_ZN7testing7MessageD2Ev.exit282 ], [ %gtest_ar163, %lpad171 ], [ %gtest_ar184, %_ZN7testing7MessageD2Ev.exit308 ], [ %gtest_ar184, %lpad192 ], [ %gtest_ar205, %_ZN7testing7MessageD2Ev.exit334 ], [ %gtest_ar205, %lpad213 ], [ %gtest_ar226, %_ZN7testing7MessageD2Ev.exit360 ], [ %gtest_ar226, %lpad234 ], [ %gtest_ar247, %_ZN7testing7MessageD2Ev.exit386 ], [ %gtest_ar247, %lpad255 ], [ %gtest_ar268, %_ZN7testing7MessageD2Ev.exit412 ], [ %gtest_ar268, %lpad276 ], [ %gtest_ar289, %_ZN7testing7MessageD2Ev.exit438 ], [ %gtest_ar289, %lpad297 ], [ %gtest_ar312, %_ZN7testing7MessageD2Ev.exit464 ], [ %gtest_ar312, %lpad320 ], [ %gtest_ar333, %_ZN7testing7MessageD2Ev.exit490 ], [ %gtest_ar333, %lpad343 ], [ %gtest_ar356, %_ZN7testing7MessageD2Ev.exit516 ], [ %gtest_ar356, %lpad365 ], [ %gtest_ar378, %_ZN7testing7MessageD2Ev.exit542 ], [ %gtest_ar378, %lpad386 ], [ %gtest_ar401, %_ZN7testing7MessageD2Ev.exit568 ], [ %gtest_ar401, %lpad409 ], [ %gtest_ar422, %_ZN7testing7MessageD2Ev.exit594 ], [ %gtest_ar422, %lpad430 ], [ %gtest_ar443, %_ZN7testing7MessageD2Ev.exit620 ], [ %gtest_ar443, %lpad451 ], [ %gtest_ar464, %_ZN7testing7MessageD2Ev.exit646 ], [ %gtest_ar464, %lpad472 ], [ %gtest_ar485, %_ZN7testing7MessageD2Ev.exit672 ], [ %gtest_ar485, %lpad493 ]
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %5, %lpad ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit101 ], [ %17, %lpad22 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit127 ], [ %29, %lpad45 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit153 ], [ %41, %lpad66 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit179 ], [ %53, %lpad87 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit205 ], [ %65, %lpad108 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit231 ], [ %78, %lpad129 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit257 ], [ %90, %lpad150 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit282 ], [ %102, %lpad171 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit308 ], [ %114, %lpad192 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit334 ], [ %126, %lpad213 ], [ %.pn36, %_ZN7testing7MessageD2Ev.exit360 ], [ %138, %lpad234 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit386 ], [ %150, %lpad255 ], [ %.pn42, %_ZN7testing7MessageD2Ev.exit412 ], [ %162, %lpad276 ], [ %.pn45, %_ZN7testing7MessageD2Ev.exit438 ], [ %174, %lpad297 ], [ %.pn48, %_ZN7testing7MessageD2Ev.exit464 ], [ %187, %lpad320 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit490 ], [ %201, %lpad343 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit516 ], [ %213, %lpad365 ], [ %.pn57, %_ZN7testing7MessageD2Ev.exit542 ], [ %225, %lpad386 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit568 ], [ %237, %lpad409 ], [ %.pn63, %_ZN7testing7MessageD2Ev.exit594 ], [ %249, %lpad430 ], [ %.pn66, %_ZN7testing7MessageD2Ev.exit620 ], [ %261, %lpad451 ], [ %.pn69, %_ZN7testing7MessageD2Ev.exit646 ], [ %273, %lpad472 ], [ %.pn72, %_ZN7testing7MessageD2Ev.exit672 ], [ %284, %lpad493 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar485.sink) #12
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: nounwind
declare double @nexttoward(double noundef, x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !255
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !260
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load float, ptr %lhs, align 4, !noalias !260
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !260

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !255
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !263
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load float, ptr %rhs, align 4, !noalias !268
  invoke void @_ZN7testing8internal7PrintToEfPSo(float noundef %2, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !268

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !263
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
define internal void @_GLOBAL__sub_I_uniform_helper_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i48 = alloca %"class.std::allocator", align 1
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 35, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 35)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 35)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_117UniformHelperTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i48.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_151UniformHelperTest_UniformBoundFunctionsGeneral_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #12
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 109, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 109)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 109)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_117UniformHelperTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i21, ptr @_ZN12_GLOBAL__N_153UniformHelperTest_UniformBoundFunctionsIntBounds_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #12
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #12
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 135, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 135)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 135)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_117UniformHelperTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #12
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #12
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #12
  store ptr %call15.i45, ptr @_ZN12_GLOBAL__N_154UniformHelperTest_UniformBoundFunctionsRealBounds_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #12
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([143 x i8], ptr @.str.3, i64 0, i64 142))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #12
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 224, ptr %line.i.i61, align 8
  %call7.i62 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 224)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_117UniformHelperTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 224)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_117UniformHelperTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i57:                                        ; preds = %invoke.cont.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i58

lpad4.i63:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont3.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #12
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #12
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #12
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_143UniformHelperTest_UniformTypeInference_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal19FormatForComparisonIfiE6FormatB5cxx11ERKf: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal19FormatForComparisonIfiE6FormatB5cxx11ERKf"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonIifE6FormatB5cxx11ERKi: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonIifE6FormatB5cxx11ERKi"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal19FormatForComparisonIdiE6FormatB5cxx11ERKd: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal19FormatForComparisonIdiE6FormatB5cxx11ERKd"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal19FormatForComparisonIidE6FormatB5cxx11ERKi: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal19FormatForComparisonIidE6FormatB5cxx11ERKi"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal19FormatForComparisonIfdE6FormatB5cxx11ERKf: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal19FormatForComparisonIfdE6FormatB5cxx11ERKf"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN7testing8internal19FormatForComparisonIdfE6FormatB5cxx11ERKd: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal19FormatForComparisonIdfE6FormatB5cxx11ERKd"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!118 = !{!119, !114, !116}
!119 = distinct !{!119, !120, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!144 = distinct !{!144, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!152 = distinct !{!152, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!183 = distinct !{!183, !184, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!193 = distinct !{!193, !194, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!208 = distinct !{!208, !209, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!218 = distinct !{!218, !219, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!223 = distinct !{!223, !224, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!228 = distinct !{!228, !229, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!229 = distinct !{!229, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!232 = distinct !{!232, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!233 = distinct !{!233, !234, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!238 = distinct !{!238, !239, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!243 = distinct !{!243, !244, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!244 = distinct !{!244, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!247 = distinct !{!247, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!248 = distinct !{!248, !249, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!253 = distinct !{!253, !254, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!254 = distinct !{!254, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!257 = distinct !{!257, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!258 = distinct !{!258, !259, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!259 = distinct !{!259, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!260 = !{!261, !256, !258}
!261 = distinct !{!261, !262, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!262 = distinct !{!262, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!265 = distinct !{!265, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!266 = distinct !{!266, !267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!267 = distinct !{!267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!268 = !{!269, !264, !266}
!269 = distinct !{!269, !270, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
