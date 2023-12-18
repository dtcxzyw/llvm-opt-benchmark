; ModuleID = 'bench/abseil-cpp/original/bit_cast_test.cc.ll'
source_filename = "bench/abseil-cpp/original/bit_cast_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
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
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::(anonymous namespace)::marshall.25" = type { [4 x i8] }
%"struct.absl::(anonymous namespace)::marshall.26" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12_GLOBAL__N_117BitCast_Bool_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"BitCast\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/bit_cast_test.cc\00", align 1
@_ZN4absl12_GLOBAL__N_118BitCast_Int32_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@_ZN4absl12_GLOBAL__N_118BitCast_Int64_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@_ZN4absl12_GLOBAL__N_119BitCast_Uint64_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"Uint64\00", align 1
@_ZN4absl12_GLOBAL__N_118BitCast_Float_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@_ZN4absl12_GLOBAL__N_119BitCast_Double_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_117BitCast_Bool_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_117BitCast_Bool_TestE, ptr @_ZN4absl12_GLOBAL__N_117BitCast_Bool_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_117BitCast_Bool_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_117BitCast_Bool_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_117BitCast_Bool_TestE = internal constant [41 x i8] c"N4absl12_GLOBAL__N_117BitCast_Bool_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl12_GLOBAL__N_117BitCast_Bool_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_117BitCast_Bool_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"memcmp(&t0, &t1, sizeof(T))\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"memcmp(&m0, &m1, sizeof(T))\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE = internal constant [80 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_118BitCast_Int32_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_118BitCast_Int32_TestE, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int32_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_118BitCast_Int32_TestE = internal constant [42 x i8] c"N4absl12_GLOBAL__N_118BitCast_Int32_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_118BitCast_Int32_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_118BitCast_Int32_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN4absl12_GLOBAL__N_118BitCast_Int32_Test8TestBodyEvE8int_list = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 100, i32 2147483647, i32 -1, i32 -100, i32 -2147483647, i32 -2147483648], align 16
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE = internal constant [80 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_118BitCast_Int64_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_118BitCast_Int64_TestE, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int64_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_118BitCast_Int64_TestE = internal constant [42 x i8] c"N4absl12_GLOBAL__N_118BitCast_Int64_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_118BitCast_Int64_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_118BitCast_Int64_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN4absl12_GLOBAL__N_118BitCast_Int64_Test8TestBodyEvE10int64_list = internal unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 1099511627776, i64 -1, i64 -1099511627776], align 16
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_119BitCast_Uint64_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_119BitCast_Uint64_TestE, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_119BitCast_Uint64_TestE = internal constant [43 x i8] c"N4absl12_GLOBAL__N_119BitCast_Uint64_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_119BitCast_Uint64_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_119BitCast_Uint64_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN4absl12_GLOBAL__N_119BitCast_Uint64_Test8TestBodyEvE11uint64_list = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 1099511627776, i64 -9223372036854775808], align 16
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE = internal constant [80 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_118BitCast_Float_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_118BitCast_Float_TestE, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Float_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Float_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_118BitCast_Float_TestE = internal constant [42 x i8] c"N4absl12_GLOBAL__N_118BitCast_Float_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_118BitCast_Float_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_118BitCast_Float_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEvE10float_list = internal unnamed_addr constant [11 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+01, float -1.000000e+01, float 1.000000e+10, float 0x4415AF1D80000000, float 0x3DDB7CDFE0000000, float 0x3BC79CA100000000, float 0x4005BF09A0000000, float 0x400921FA00000000], align 16
@.str.18 = private unnamed_addr constant [3 x i8] c"i0\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"i1\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_119BitCast_Double_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_119BitCast_Double_TestE, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Double_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Double_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_119BitCast_Double_TestE = internal constant [43 x i8] c"N4absl12_GLOBAL__N_119BitCast_Double_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_119BitCast_Double_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_119BitCast_Double_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEvE11double_list = internal unnamed_addr constant [11 x double] [double 0.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+01, double -1.000000e+01, double 1.000000e+10, double 1.000000e+100, double 1.000000e-10, double 1.000000e-100, double 0x4005BF0A8B145769, double 0x400921FB54442D18], align 16
@.str.21 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_cast_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.23)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.24)
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.25)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_117BitCast_Bool_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_117BitCast_Bool_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_117BitCast_Bool_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_117BitCast_Bool_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8.i = alloca %"class.testing::Message", align 8
  %ref.tmp10.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27.i = alloca %"class.testing::Message", align 8
  %ref.tmp29.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i28.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18.i, i64 0, i32 1
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit47.i, %entry
  %cmp.i = phi i1 [ true, %entry ], [ false, %_ZN7testing15AssertionResultD2Ev.exit47.i ]
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  %0 = load i8, ptr %gtest_ar.i, align 8
  %1 = and i8 %0, 1
  %tobool.i16.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i16.not.i, label %if.else.i, label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %if.then.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont12.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont9.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont9.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont9.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i) #12
  %4 = load ptr, ptr %ref.tmp8.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont16.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont16.i
  store ptr null, ptr %ref.tmp8.i, align 8
  br label %cleanup.i

lpad11.i:                                         ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad15.i ], [ %6, %lpad11.i ]
  %8 = load ptr, ptr %ref.tmp8.i, align 8
  %cmp.not.i.i17.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit21.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %ehcleanup.i
  %vtable.i.i.i19.i = load ptr, ptr %8, align 8
  %vfn.i.i.i20.i = getelementptr inbounds ptr, ptr %vtable.i.i.i19.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i20.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit21.i

_ZN7testing7MessageD2Ev.exit21.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp8.i, align 8
  br label %eh.resume.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %if.then.i.i.i
  %10 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i22.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i16.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIbEEvPKT_i.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18.i)
  %11 = load i8, ptr %gtest_ar18.i, align 8
  %12 = and i8 %11, 1
  %tobool.i27.not.i = icmp ne i8 %12, 0
  br i1 %tobool.i27.not.i, label %cleanup39.i, label %if.else26.i

lpad22.i:                                         ; preds = %if.else26.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else26.i:                                      ; preds = %if.then.i.i25.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont28.i unwind label %lpad22.i

invoke.cont28.i:                                  ; preds = %if.else26.i
  %14 = load ptr, ptr %message_.i.i28.i, align 8
  %cmp.i.i.not.i.i29.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i29.i, label %invoke.cont31.i, label %cond.true.i.i30.i

cond.true.i.i30.i:                                ; preds = %invoke.cont28.i
  %call4.i.i31.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %cond.true.i.i30.i, %invoke.cont28.i
  %cond.i.i32.i = phi ptr [ %call4.i.i31.i, %cond.true.i.i30.i ], [ @.str.17, %invoke.cont28.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i32.i)
          to label %invoke.cont33.i unwind label %lpad30.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i) #12
  %15 = load ptr, ptr %ref.tmp27.i, align 8
  %cmp.not.i.i34.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i34.i, label %_ZN7testing7MessageD2Ev.exit38.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i: ; preds = %invoke.cont35.i
  %vtable.i.i.i36.i = load ptr, ptr %15, align 8
  %vfn.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable.i.i.i36.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i37.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit38.i

_ZN7testing7MessageD2Ev.exit38.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35.i, %invoke.cont35.i
  store ptr null, ptr %ref.tmp27.i, align 8
  br label %cleanup39.i

lpad30.i:                                         ; preds = %invoke.cont31.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad34.i:                                         ; preds = %invoke.cont33.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i) #12
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %lpad34.i, %lpad30.i
  %.pn11.i = phi { ptr, i32 } [ %18, %lpad34.i ], [ %17, %lpad30.i ]
  %19 = load ptr, ptr %ref.tmp27.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing7MessageD2Ev.exit43.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %ehcleanup37.i
  %vtable.i.i.i41.i = load ptr, ptr %19, align 8
  %vfn.i.i.i42.i = getelementptr inbounds ptr, ptr %vtable.i.i.i41.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i42.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit43.i

_ZN7testing7MessageD2Ev.exit43.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %ehcleanup37.i
  store ptr null, ptr %ref.tmp27.i, align 8
  br label %eh.resume.i

cleanup39.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit38.i, %if.then.i.i25.i
  %21 = load ptr, ptr %message_.i.i28.i, align 8
  %cmp.not.i.i45.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i45.i, label %_ZN7testing15AssertionResultD2Ev.exit47.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i: ; preds = %cleanup39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit47.i

_ZN7testing15AssertionResultD2Ev.exit47.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46.i, %cleanup39.i
  store ptr null, ptr %message_.i.i28.i, align 8
  %or.cond.i = and i1 %cmp.i, %tobool.i27.not.i
  br i1 %or.cond.i, label %if.then.i.i.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIbEEvPKT_i.exit, !llvm.loop !5

eh.resume.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43.i, %lpad22.i, %_ZN7testing7MessageD2Ev.exit21.i, %lpad.i
  %gtest_ar18.sink.i = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit21.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar18.i, %_ZN7testing7MessageD2Ev.exit43.i ], [ %gtest_ar18.i, %lpad22.i ]
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit21.i ], [ %2, %lpad.i ], [ %.pn11.i, %_ZN7testing7MessageD2Ev.exit43.i ], [ %13, %lpad22.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18.sink.i) #12
  resume { ptr, i32 } %.pn11.pn.pn.i

_ZN4absl12_GLOBAL__N_112TestMarshallIbEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !12
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !12

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !15
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !20
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !20

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !15
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_118BitCast_Int32_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int32_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int32_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t0.i = alloca i32, align 4
  %m0.i = alloca %"struct.absl::(anonymous namespace)::marshall.25", align 4
  %t1.i = alloca i32, align 4
  %m1.i = alloca %"struct.absl::(anonymous namespace)::marshall.25", align 4
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.testing::Message", align 8
  %ref.tmp8.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp18.i = alloca i32, align 4
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i22.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN7testing15AssertionResultD2Ev.exit41.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr @_ZZN4absl12_GLOBAL__N_118BitCast_Int32_Test8TestBodyEvE8int_list, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  store i32 %0, ptr %t0.i, align 4
  store i32 %0, ptr %m0.i, align 4
  store i32 %0, ptr %t1.i, align 4
  store i32 %0, ptr %m1.i, align 4
  store i32 0, ptr %ref.tmp.i, align 4
  %call5.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %t0.i, ptr noundef nonnull dereferenceable(4) %t1.i, i64 noundef 4) #16
  store i32 %call5.i, ptr %ref.tmp4.i, align 4
  %cmp.i.i.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %1 = load i8, ptr %gtest_ar.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  %4 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont14.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont14.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad9.i:                                          ; preds = %invoke.cont10.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad13.i ], [ %7, %lpad9.i ]
  %9 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11.i, label %_ZN7testing7MessageD2Ev.exit15.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i: ; preds = %ehcleanup.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i

_ZN7testing7MessageD2Ev.exit15.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %eh.resume.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %11 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIiEEvPKT_i.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  store i32 0, ptr %ref.tmp17.i, align 4
  %call19.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %m0.i, ptr noundef nonnull dereferenceable(4) %m1.i, i64 noundef 4) #16
  store i32 %call19.i, ptr %ref.tmp18.i, align 4
  %cmp.i.i17.i = icmp eq i32 %call19.i, 0
  br i1 %cmp.i.i17.i, label %if.then.i.i19.i, label %if.end.i.i18.i

if.then.i.i19.i:                                  ; preds = %cleanup.cont.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

if.end.i.i18.i:                                   ; preds = %cleanup.cont.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i: ; preds = %if.end.i.i18.i, %if.then.i.i19.i
  %12 = load i8, ptr %gtest_ar16.i, align 8
  %13 = and i8 %12, 1
  %tobool.i21.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i21.not.i, label %if.else22.i, label %cleanup36.i

if.else22.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else22.i
  %14 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.i.i.not.i.i23.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i23.i, label %invoke.cont28.i, label %cond.true.i.i24.i

cond.true.i.i24.i:                                ; preds = %invoke.cont25.i
  %call4.i.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %cond.true.i.i24.i, %invoke.cont25.i
  %cond.i.i26.i = phi ptr [ %call4.i.i25.i, %cond.true.i.i24.i ], [ @.str.17, %invoke.cont25.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i26.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing7MessageD2Ev.exit32.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i: ; preds = %invoke.cont32.i
  %vtable.i.i.i30.i = load ptr, ptr %15, align 8
  %vfn.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i31.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i

_ZN7testing7MessageD2Ev.exit32.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i, %invoke.cont32.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %cleanup36.i

lpad24.i:                                         ; preds = %if.else22.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad27.i:                                         ; preds = %invoke.cont28.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %lpad31.i, %lpad27.i
  %.pn6.i = phi { ptr, i32 } [ %19, %lpad31.i ], [ %18, %lpad27.i ]
  %20 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %ehcleanup34.i
  %vtable.i.i.i35.i = load ptr, ptr %20, align 8
  %vfn.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i

_ZN7testing7MessageD2Ev.exit37.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %ehcleanup34.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %eh.resume.i

cleanup36.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  %22 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing15AssertionResultD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %cleanup36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i

_ZN7testing15AssertionResultD2Ev.exit41.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %cleanup36.i
  store ptr null, ptr %message_.i.i22.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  %or.cond.i = select i1 %tobool.i21.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIiEEvPKT_i.exit, label %for.body.i, !llvm.loop !23

eh.resume.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit37.i, %lpad24.i, %_ZN7testing7MessageD2Ev.exit15.i, %lpad.i
  %gtest_ar16.sink.i = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar16.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %gtest_ar16.i, %lpad24.i ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %6, %lpad.i ], [ %.pn6.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %17, %lpad24.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16.sink.i) #12
  resume { ptr, i32 } %.pn6.pn.pn.i

_ZN4absl12_GLOBAL__N_112TestMarshallIiEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_118BitCast_Int64_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int64_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Int64_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t0.i = alloca i64, align 8
  %m0.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %t1.i = alloca i64, align 8
  %m1.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.testing::Message", align 8
  %ref.tmp8.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp18.i = alloca i32, align 4
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i22.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN7testing15AssertionResultD2Ev.exit41.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr @_ZZN4absl12_GLOBAL__N_118BitCast_Int64_Test8TestBodyEvE10int64_list, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  store i64 %0, ptr %t0.i, align 8
  store i64 %0, ptr %m0.i, align 8
  store i64 %0, ptr %t1.i, align 8
  store i64 %0, ptr %m1.i, align 8
  store i32 0, ptr %ref.tmp.i, align 4
  %call5.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %t0.i, ptr noundef nonnull dereferenceable(8) %t1.i, i64 noundef 8) #16
  store i32 %call5.i, ptr %ref.tmp4.i, align 4
  %cmp.i.i.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %1 = load i8, ptr %gtest_ar.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  %4 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont14.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont14.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad9.i:                                          ; preds = %invoke.cont10.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad13.i ], [ %7, %lpad9.i ]
  %9 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11.i, label %_ZN7testing7MessageD2Ev.exit15.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i: ; preds = %ehcleanup.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i

_ZN7testing7MessageD2Ev.exit15.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %eh.resume.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %11 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIlEEvPKT_i.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  store i32 0, ptr %ref.tmp17.i, align 4
  %call19.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %m0.i, ptr noundef nonnull dereferenceable(8) %m1.i, i64 noundef 8) #16
  store i32 %call19.i, ptr %ref.tmp18.i, align 4
  %cmp.i.i17.i = icmp eq i32 %call19.i, 0
  br i1 %cmp.i.i17.i, label %if.then.i.i19.i, label %if.end.i.i18.i

if.then.i.i19.i:                                  ; preds = %cleanup.cont.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

if.end.i.i18.i:                                   ; preds = %cleanup.cont.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i: ; preds = %if.end.i.i18.i, %if.then.i.i19.i
  %12 = load i8, ptr %gtest_ar16.i, align 8
  %13 = and i8 %12, 1
  %tobool.i21.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i21.not.i, label %if.else22.i, label %cleanup36.i

if.else22.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else22.i
  %14 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.i.i.not.i.i23.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i23.i, label %invoke.cont28.i, label %cond.true.i.i24.i

cond.true.i.i24.i:                                ; preds = %invoke.cont25.i
  %call4.i.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %cond.true.i.i24.i, %invoke.cont25.i
  %cond.i.i26.i = phi ptr [ %call4.i.i25.i, %cond.true.i.i24.i ], [ @.str.17, %invoke.cont25.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i26.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing7MessageD2Ev.exit32.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i: ; preds = %invoke.cont32.i
  %vtable.i.i.i30.i = load ptr, ptr %15, align 8
  %vfn.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i31.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i

_ZN7testing7MessageD2Ev.exit32.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i, %invoke.cont32.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %cleanup36.i

lpad24.i:                                         ; preds = %if.else22.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad27.i:                                         ; preds = %invoke.cont28.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %lpad31.i, %lpad27.i
  %.pn6.i = phi { ptr, i32 } [ %19, %lpad31.i ], [ %18, %lpad27.i ]
  %20 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %ehcleanup34.i
  %vtable.i.i.i35.i = load ptr, ptr %20, align 8
  %vfn.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i

_ZN7testing7MessageD2Ev.exit37.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %ehcleanup34.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %eh.resume.i

cleanup36.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  %22 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing15AssertionResultD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %cleanup36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i

_ZN7testing15AssertionResultD2Ev.exit41.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %cleanup36.i
  store ptr null, ptr %message_.i.i22.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  %or.cond.i = select i1 %tobool.i21.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIlEEvPKT_i.exit, label %for.body.i, !llvm.loop !24

eh.resume.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit37.i, %lpad24.i, %_ZN7testing7MessageD2Ev.exit15.i, %lpad.i
  %gtest_ar16.sink.i = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar16.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %gtest_ar16.i, %lpad24.i ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %6, %lpad.i ], [ %.pn6.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %17, %lpad24.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16.sink.i) #12
  resume { ptr, i32 } %.pn6.pn.pn.i

_ZN4absl12_GLOBAL__N_112TestMarshallIlEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_119BitCast_Uint64_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t0.i = alloca i64, align 8
  %m0.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %t1.i = alloca i64, align 8
  %m1.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.testing::Message", align 8
  %ref.tmp8.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp18.i = alloca i32, align 4
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i22.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN7testing15AssertionResultD2Ev.exit41.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr @_ZZN4absl12_GLOBAL__N_119BitCast_Uint64_Test8TestBodyEvE11uint64_list, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  store i64 %0, ptr %t0.i, align 8
  store i64 %0, ptr %m0.i, align 8
  store i64 %0, ptr %t1.i, align 8
  store i64 %0, ptr %m1.i, align 8
  store i32 0, ptr %ref.tmp.i, align 4
  %call5.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %t0.i, ptr noundef nonnull dereferenceable(8) %t1.i, i64 noundef 8) #16
  store i32 %call5.i, ptr %ref.tmp4.i, align 4
  %cmp.i.i.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %1 = load i8, ptr %gtest_ar.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  %4 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont14.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont14.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad9.i:                                          ; preds = %invoke.cont10.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad13.i ], [ %7, %lpad9.i ]
  %9 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11.i, label %_ZN7testing7MessageD2Ev.exit15.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i: ; preds = %ehcleanup.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i

_ZN7testing7MessageD2Ev.exit15.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %eh.resume.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %11 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallImEEvPKT_i.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  store i32 0, ptr %ref.tmp17.i, align 4
  %call19.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %m0.i, ptr noundef nonnull dereferenceable(8) %m1.i, i64 noundef 8) #16
  store i32 %call19.i, ptr %ref.tmp18.i, align 4
  %cmp.i.i17.i = icmp eq i32 %call19.i, 0
  br i1 %cmp.i.i17.i, label %if.then.i.i19.i, label %if.end.i.i18.i

if.then.i.i19.i:                                  ; preds = %cleanup.cont.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

if.end.i.i18.i:                                   ; preds = %cleanup.cont.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i: ; preds = %if.end.i.i18.i, %if.then.i.i19.i
  %12 = load i8, ptr %gtest_ar16.i, align 8
  %13 = and i8 %12, 1
  %tobool.i21.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i21.not.i, label %if.else22.i, label %cleanup36.i

if.else22.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else22.i
  %14 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.i.i.not.i.i23.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i23.i, label %invoke.cont28.i, label %cond.true.i.i24.i

cond.true.i.i24.i:                                ; preds = %invoke.cont25.i
  %call4.i.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %cond.true.i.i24.i, %invoke.cont25.i
  %cond.i.i26.i = phi ptr [ %call4.i.i25.i, %cond.true.i.i24.i ], [ @.str.17, %invoke.cont25.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i26.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing7MessageD2Ev.exit32.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i: ; preds = %invoke.cont32.i
  %vtable.i.i.i30.i = load ptr, ptr %15, align 8
  %vfn.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i31.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i

_ZN7testing7MessageD2Ev.exit32.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i, %invoke.cont32.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %cleanup36.i

lpad24.i:                                         ; preds = %if.else22.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad27.i:                                         ; preds = %invoke.cont28.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %lpad31.i, %lpad27.i
  %.pn6.i = phi { ptr, i32 } [ %19, %lpad31.i ], [ %18, %lpad27.i ]
  %20 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %ehcleanup34.i
  %vtable.i.i.i35.i = load ptr, ptr %20, align 8
  %vfn.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i

_ZN7testing7MessageD2Ev.exit37.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %ehcleanup34.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %eh.resume.i

cleanup36.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  %22 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing15AssertionResultD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %cleanup36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i

_ZN7testing15AssertionResultD2Ev.exit41.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %cleanup36.i
  store ptr null, ptr %message_.i.i22.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %tobool.i21.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallImEEvPKT_i.exit, label %for.body.i, !llvm.loop !25

eh.resume.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit37.i, %lpad24.i, %_ZN7testing7MessageD2Ev.exit15.i, %lpad.i
  %gtest_ar16.sink.i = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar16.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %gtest_ar16.i, %lpad24.i ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %6, %lpad.i ], [ %.pn6.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %17, %lpad24.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16.sink.i) #12
  resume { ptr, i32 } %.pn6.pn.pn.i

_ZN4absl12_GLOBAL__N_112TestMarshallImEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_118BitCast_Float_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Float_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Float_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t0.i70 = alloca float, align 4
  %i0.i71 = alloca i32, align 4
  %t1.i72 = alloca float, align 4
  %i1.i73 = alloca i32, align 4
  %gtest_ar.i74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i75 = alloca i32, align 4
  %ref.tmp3.i76 = alloca i32, align 4
  %ref.tmp6.i77 = alloca %"class.testing::Message", align 8
  %ref.tmp7.i78 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15.i79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp22.i81 = alloca %"class.testing::internal::AssertHelper", align 8
  %t0.i1 = alloca float, align 4
  %i0.i = alloca i32, align 4
  %t1.i2 = alloca float, align 4
  %i1.i = alloca i32, align 4
  %gtest_ar.i3 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i4 = alloca i32, align 4
  %ref.tmp3.i = alloca i32, align 4
  %ref.tmp6.i = alloca %"class.testing::Message", align 8
  %ref.tmp7.i5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  %t0.i = alloca float, align 4
  %m0.i = alloca %"struct.absl::(anonymous namespace)::marshall.25", align 4
  %t1.i = alloca float, align 4
  %m1.i = alloca %"struct.absl::(anonymous namespace)::marshall.25", align 4
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.testing::Message", align 8
  %ref.tmp8.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp18.i = alloca i32, align 4
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i22.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN7testing15AssertionResultD2Ev.exit41.i ]
  %arrayidx.i = getelementptr inbounds float, ptr @_ZZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEvE10float_list, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  store float %0, ptr %t0.i, align 4
  store float %0, ptr %m0.i, align 4
  store float %0, ptr %t1.i, align 4
  store float %0, ptr %m1.i, align 4
  store i32 0, ptr %ref.tmp.i, align 4
  %call5.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %t0.i, ptr noundef nonnull dereferenceable(4) %t1.i, i64 noundef 4) #16
  store i32 %call5.i, ptr %ref.tmp4.i, align 4
  %cmp.i.i.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %1 = load i8, ptr %gtest_ar.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  %4 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont14.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont14.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9.i:                                          ; preds = %invoke.cont10.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad13.i ], [ %7, %lpad9.i ]
  %9 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11.i, label %_ZN7testing7MessageD2Ev.exit15.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i: ; preds = %ehcleanup.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i

_ZN7testing7MessageD2Ev.exit15.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %common.resume

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %11 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIfEEvPKT_i.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  store i32 0, ptr %ref.tmp17.i, align 4
  %call19.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %m0.i, ptr noundef nonnull dereferenceable(4) %m1.i, i64 noundef 4) #16
  store i32 %call19.i, ptr %ref.tmp18.i, align 4
  %cmp.i.i17.i = icmp eq i32 %call19.i, 0
  br i1 %cmp.i.i17.i, label %if.then.i.i19.i, label %if.end.i.i18.i

if.then.i.i19.i:                                  ; preds = %cleanup.cont.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

if.end.i.i18.i:                                   ; preds = %cleanup.cont.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i: ; preds = %if.end.i.i18.i, %if.then.i.i19.i
  %12 = load i8, ptr %gtest_ar16.i, align 8
  %13 = and i8 %12, 1
  %tobool.i21.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i21.not.i, label %if.else22.i, label %cleanup36.i

if.else22.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else22.i
  %14 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.i.i.not.i.i23.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i23.i, label %invoke.cont28.i, label %cond.true.i.i24.i

cond.true.i.i24.i:                                ; preds = %invoke.cont25.i
  %call4.i.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %cond.true.i.i24.i, %invoke.cont25.i
  %cond.i.i26.i = phi ptr [ %call4.i.i25.i, %cond.true.i.i24.i ], [ @.str.17, %invoke.cont25.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i26.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing7MessageD2Ev.exit32.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i: ; preds = %invoke.cont32.i
  %vtable.i.i.i30.i = load ptr, ptr %15, align 8
  %vfn.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i31.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i

_ZN7testing7MessageD2Ev.exit32.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i, %invoke.cont32.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %cleanup36.i

lpad24.i:                                         ; preds = %if.else22.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27.i:                                         ; preds = %invoke.cont28.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %lpad31.i, %lpad27.i
  %.pn6.i = phi { ptr, i32 } [ %19, %lpad31.i ], [ %18, %lpad27.i ]
  %20 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %ehcleanup34.i
  %vtable.i.i.i35.i = load ptr, ptr %20, align 8
  %vfn.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i

_ZN7testing7MessageD2Ev.exit37.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %ehcleanup34.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %common.resume

cleanup36.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  %22 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing15AssertionResultD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %cleanup36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i

_ZN7testing15AssertionResultD2Ev.exit41.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %cleanup36.i
  store ptr null, ptr %message_.i.i22.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  %or.cond.i = select i1 %tobool.i21.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIfEEvPKT_i.exit, label %for.body.i, !llvm.loop !26

common.resume:                                    ; preds = %lpad.i117, %_ZN7testing7MessageD2Ev.exit15.i131, %lpad20.i103, %_ZN7testing7MessageD2Ev.exit36.i, %lpad.i51, %_ZN7testing7MessageD2Ev.exit15.i63, %lpad20.i, %_ZN7testing7MessageD2Ev.exit37.i41, %lpad.i, %_ZN7testing7MessageD2Ev.exit15.i, %lpad24.i, %_ZN7testing7MessageD2Ev.exit37.i
  %gtest_ar15.sink.i105.sink = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar16.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %gtest_ar16.i, %lpad24.i ], [ %gtest_ar.i3, %_ZN7testing7MessageD2Ev.exit15.i63 ], [ %gtest_ar.i3, %lpad.i51 ], [ %gtest_ar15.i, %_ZN7testing7MessageD2Ev.exit37.i41 ], [ %gtest_ar15.i, %lpad20.i ], [ %gtest_ar.i74, %_ZN7testing7MessageD2Ev.exit15.i131 ], [ %gtest_ar.i74, %lpad.i117 ], [ %gtest_ar15.i79, %_ZN7testing7MessageD2Ev.exit36.i ], [ %gtest_ar15.i79, %lpad20.i103 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %6, %lpad.i ], [ %.pn6.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %17, %lpad24.i ], [ %.pn.i58, %_ZN7testing7MessageD2Ev.exit15.i63 ], [ %29, %lpad.i51 ], [ %.pn6.i36, %_ZN7testing7MessageD2Ev.exit37.i41 ], [ %42, %lpad20.i ], [ %.pn.i126, %_ZN7testing7MessageD2Ev.exit15.i131 ], [ %54, %lpad.i117 ], [ %.pn6.i111, %_ZN7testing7MessageD2Ev.exit36.i ], [ %67, %lpad20.i103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink.i105.sink) #12
  resume { ptr, i32 } %common.resume.op

_ZN4absl12_GLOBAL__N_112TestMarshallIfEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t0.i1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1.i2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  %message_.i.i.i6 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i3, i64 0, i32 1
  %message_.i.i22.i7 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15.i, i64 0, i32 1
  br label %for.body.i8

for.body.i8:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i26, %_ZN4absl12_GLOBAL__N_112TestMarshallIfEEvPKT_i.exit
  %indvars.iv.i9 = phi i64 [ 0, %_ZN4absl12_GLOBAL__N_112TestMarshallIfEEvPKT_i.exit ], [ %indvars.iv.next.i27, %_ZN7testing15AssertionResultD2Ev.exit41.i26 ]
  %arrayidx.i10 = getelementptr inbounds float, ptr @_ZZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEvE10float_list, i64 %indvars.iv.i9
  %23 = load float, ptr %arrayidx.i10, align 4
  store float %23, ptr %t0.i1, align 4
  store float %23, ptr %i0.i, align 4
  store float %23, ptr %t1.i2, align 4
  store float %23, ptr %i1.i, align 4
  store i32 0, ptr %ref.tmp.i4, align 4
  %call4.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %t0.i1, ptr noundef nonnull dereferenceable(4) %t1.i2, i64 noundef 4) #16
  store i32 %call4.i, ptr %ref.tmp3.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %call4.i, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i69, label %if.end.i.i.i12

if.then.i.i.i69:                                  ; preds = %for.body.i8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i13

if.end.i.i.i12:                                   ; preds = %for.body.i8
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i13

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i13: ; preds = %if.end.i.i.i12, %if.then.i.i.i69
  %24 = load i8, ptr %gtest_ar.i3, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i14 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i14, label %if.else.i50, label %cleanup.i15

if.else.i50:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %if.else.i50
  %26 = load ptr, ptr %message_.i.i.i6, align 8
  %cmp.i.i.not.i.i.i53 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i.i53, label %invoke.cont9.i, label %cond.true.i.i.i54

cond.true.i.i.i54:                                ; preds = %invoke.cont.i52
  %call4.i.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %cond.true.i.i.i54, %invoke.cont.i52
  %cond.i.i.i56 = phi ptr [ %call4.i.i.i55, %cond.true.i.i.i54 ], [ @.str.17, %invoke.cont.i52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i.i56)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5) #12
  %27 = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i64, label %_ZN7testing7MessageD2Ev.exit.i68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %invoke.cont13.i
  %vtable.i.i.i.i66 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i66, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i67, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit.i68

_ZN7testing7MessageD2Ev.exit.i68:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %invoke.cont13.i
  store ptr null, ptr %ref.tmp6.i, align 8
  br label %cleanup.i15

lpad.i51:                                         ; preds = %if.else.i50
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont9.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i57

lpad12.i:                                         ; preds = %invoke.cont11.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5) #12
  br label %ehcleanup.i57

ehcleanup.i57:                                    ; preds = %lpad12.i, %lpad8.i
  %.pn.i58 = phi { ptr, i32 } [ %31, %lpad12.i ], [ %30, %lpad8.i ]
  %32 = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i.i11.i59 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i11.i59, label %_ZN7testing7MessageD2Ev.exit15.i63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i60: ; preds = %ehcleanup.i57
  %vtable.i.i.i13.i61 = load ptr, ptr %32, align 8
  %vfn.i.i.i14.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i61, i64 1
  %33 = load ptr, ptr %vfn.i.i.i14.i62, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i63

_ZN7testing7MessageD2Ev.exit15.i63:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i60, %ehcleanup.i57
  store ptr null, ptr %ref.tmp6.i, align 8
  br label %common.resume

cleanup.i15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit.i68, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i13
  %34 = load ptr, ptr %message_.i.i.i6, align 8
  %cmp.not.i.i16.i16 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i16.i16, label %_ZN7testing15AssertionResultD2Ev.exit.i18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i17

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i17: ; preds = %cleanup.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i18

_ZN7testing15AssertionResultD2Ev.exit.i18:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i17, %cleanup.i15
  store ptr null, ptr %message_.i.i.i6, align 8
  br i1 %tobool.i.not.i14, label %_ZN4absl12_GLOBAL__N_112TestIntegralIfiEEvPKT_i.exit, label %cleanup.cont.i19

cleanup.cont.i19:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i18
  %35 = load i32, ptr %i0.i, align 4, !noalias !27
  %36 = load i32, ptr %i1.i, align 4, !noalias !27
  %cmp.i.i17.i20 = icmp eq i32 %35, %36
  br i1 %cmp.i.i17.i20, label %if.then.i.i19.i49, label %if.end.i.i18.i21

if.then.i.i19.i49:                                ; preds = %cleanup.cont.i19
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i22

if.end.i.i18.i21:                                 ; preds = %cleanup.cont.i19
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %i0.i, ptr noundef nonnull align 4 dereferenceable(4) %i1.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i22

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i22: ; preds = %if.end.i.i18.i21, %if.then.i.i19.i49
  %37 = load i8, ptr %gtest_ar15.i, align 8
  %38 = and i8 %37, 1
  %tobool.i21.not.i23 = icmp eq i8 %38, 0
  br i1 %tobool.i21.not.i23, label %if.else18.i, label %cleanup32.i

if.else18.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else18.i
  %39 = load ptr, ptr %message_.i.i22.i7, align 8
  %cmp.i.i.not.i.i23.i32 = icmp eq ptr %39, null
  br i1 %cmp.i.i.not.i.i23.i32, label %invoke.cont24.i, label %cond.true.i.i24.i33

cond.true.i.i24.i33:                              ; preds = %invoke.cont21.i
  %call4.i.i25.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i24.i33, %invoke.cont21.i
  %cond.i.i26.i35 = phi ptr [ %call4.i.i25.i34, %cond.true.i.i24.i33 ], [ @.str.17, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i26.i35)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i43 unwind label %lpad27.i42

invoke.cont28.i43:                                ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #12
  %40 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i28.i44 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i28.i44, label %_ZN7testing7MessageD2Ev.exit32.i48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i45: ; preds = %invoke.cont28.i43
  %vtable.i.i.i30.i46 = load ptr, ptr %40, align 8
  %vfn.i.i.i31.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i46, i64 1
  %41 = load ptr, ptr %vfn.i.i.i31.i47, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i48

_ZN7testing7MessageD2Ev.exit32.i48:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i45, %invoke.cont28.i43
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %cleanup32.i

lpad20.i:                                         ; preds = %if.else18.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad23.i:                                         ; preds = %invoke.cont24.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i42:                                       ; preds = %invoke.cont26.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #12
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i42, %lpad23.i
  %.pn6.i36 = phi { ptr, i32 } [ %44, %lpad27.i42 ], [ %43, %lpad23.i ]
  %45 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i33.i37 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i33.i37, label %_ZN7testing7MessageD2Ev.exit37.i41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i38: ; preds = %ehcleanup30.i
  %vtable.i.i.i35.i39 = load ptr, ptr %45, align 8
  %vfn.i.i.i36.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i39, i64 1
  %46 = load ptr, ptr %vfn.i.i.i36.i40, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i41

_ZN7testing7MessageD2Ev.exit37.i41:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i38, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %common.resume

cleanup32.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i48, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i22
  %47 = load ptr, ptr %message_.i.i22.i7, align 8
  %cmp.not.i.i39.i24 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i39.i24, label %_ZN7testing15AssertionResultD2Ev.exit41.i26, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i25

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i25: ; preds = %cleanup32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i26

_ZN7testing15AssertionResultD2Ev.exit41.i26:      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i25, %cleanup32.i
  store ptr null, ptr %message_.i.i22.i7, align 8
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 11
  %or.cond.i29 = select i1 %tobool.i21.not.i23, i1 true, i1 %exitcond.not.i28
  br i1 %or.cond.i29, label %_ZN4absl12_GLOBAL__N_112TestIntegralIfiEEvPKT_i.exit, label %for.body.i8, !llvm.loop !32

_ZN4absl12_GLOBAL__N_112TestIntegralIfiEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i18, %_ZN7testing15AssertionResultD2Ev.exit41.i26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t0.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1.i2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t0.i70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i0.i71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t1.i72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i1.i73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar15.i79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i81)
  %message_.i.i.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i74, i64 0, i32 1
  %message_.i.i21.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15.i79, i64 0, i32 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit40.i, %_ZN4absl12_GLOBAL__N_112TestIntegralIfiEEvPKT_i.exit
  %indvars.iv.i84 = phi i64 [ 0, %_ZN4absl12_GLOBAL__N_112TestIntegralIfiEEvPKT_i.exit ], [ %indvars.iv.next.i99, %_ZN7testing15AssertionResultD2Ev.exit40.i ]
  %arrayidx.i85 = getelementptr inbounds float, ptr @_ZZN4absl12_GLOBAL__N_118BitCast_Float_Test8TestBodyEvE10float_list, i64 %indvars.iv.i84
  %48 = load float, ptr %arrayidx.i85, align 4
  store float %48, ptr %t0.i70, align 4
  store float %48, ptr %i0.i71, align 4
  store float %48, ptr %t1.i72, align 4
  store float %48, ptr %i1.i73, align 4
  store i32 0, ptr %ref.tmp.i75, align 4
  %call4.i86 = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %t0.i70, ptr noundef nonnull dereferenceable(4) %t1.i72, i64 noundef 4) #16
  store i32 %call4.i86, ptr %ref.tmp3.i76, align 4
  %cmp.i.i.i87 = icmp eq i32 %call4.i86, 0
  br i1 %cmp.i.i.i87, label %if.then.i.i.i140, label %if.end.i.i.i88

if.then.i.i.i140:                                 ; preds = %for.body.i83
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i74)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i89

if.end.i.i.i88:                                   ; preds = %for.body.i83
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i74, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i76)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i89

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i89: ; preds = %if.end.i.i.i88, %if.then.i.i.i140
  %49 = load i8, ptr %gtest_ar.i74, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i90 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i90, label %if.else.i116, label %cleanup.i91

if.else.i116:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i77)
          to label %invoke.cont.i118 unwind label %lpad.i117

invoke.cont.i118:                                 ; preds = %if.else.i116
  %51 = load ptr, ptr %message_.i.i.i82, align 8
  %cmp.i.i.not.i.i.i119 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i.i119, label %invoke.cont9.i122, label %cond.true.i.i.i120

cond.true.i.i.i120:                               ; preds = %invoke.cont.i118
  %call4.i.i.i121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %invoke.cont9.i122

invoke.cont9.i122:                                ; preds = %cond.true.i.i.i120, %invoke.cont.i118
  %cond.i.i.i123 = phi ptr [ %call4.i.i.i121, %cond.true.i.i.i120 ], [ @.str.17, %invoke.cont.i118 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i78, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i.i123)
          to label %invoke.cont11.i132 unwind label %lpad8.i124

invoke.cont11.i132:                               ; preds = %invoke.cont9.i122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i77)
          to label %invoke.cont13.i134 unwind label %lpad12.i133

invoke.cont13.i134:                               ; preds = %invoke.cont11.i132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i78) #12
  %52 = load ptr, ptr %ref.tmp6.i77, align 8
  %cmp.not.i.i.i135 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i135, label %_ZN7testing7MessageD2Ev.exit.i139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i136: ; preds = %invoke.cont13.i134
  %vtable.i.i.i.i137 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i137, i64 1
  %53 = load ptr, ptr %vfn.i.i.i.i138, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %_ZN7testing7MessageD2Ev.exit.i139

_ZN7testing7MessageD2Ev.exit.i139:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i136, %invoke.cont13.i134
  store ptr null, ptr %ref.tmp6.i77, align 8
  br label %cleanup.i91

lpad.i117:                                        ; preds = %if.else.i116
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i124:                                       ; preds = %invoke.cont9.i122
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

lpad12.i133:                                      ; preds = %invoke.cont11.i132
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i78) #12
  br label %ehcleanup.i125

ehcleanup.i125:                                   ; preds = %lpad12.i133, %lpad8.i124
  %.pn.i126 = phi { ptr, i32 } [ %56, %lpad12.i133 ], [ %55, %lpad8.i124 ]
  %57 = load ptr, ptr %ref.tmp6.i77, align 8
  %cmp.not.i.i11.i127 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i11.i127, label %_ZN7testing7MessageD2Ev.exit15.i131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i128: ; preds = %ehcleanup.i125
  %vtable.i.i.i13.i129 = load ptr, ptr %57, align 8
  %vfn.i.i.i14.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i129, i64 1
  %58 = load ptr, ptr %vfn.i.i.i14.i130, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i131

_ZN7testing7MessageD2Ev.exit15.i131:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i128, %ehcleanup.i125
  store ptr null, ptr %ref.tmp6.i77, align 8
  br label %common.resume

cleanup.i91:                                      ; preds = %_ZN7testing7MessageD2Ev.exit.i139, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i89
  %59 = load ptr, ptr %message_.i.i.i82, align 8
  %cmp.not.i.i16.i92 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i16.i92, label %_ZN7testing15AssertionResultD2Ev.exit.i94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %cleanup.i91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i94

_ZN7testing15AssertionResultD2Ev.exit.i94:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %cleanup.i91
  store ptr null, ptr %message_.i.i.i82, align 8
  br i1 %tobool.i.not.i90, label %_ZN4absl12_GLOBAL__N_112TestIntegralIfjEEvPKT_i.exit, label %cleanup.cont.i95

cleanup.cont.i95:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i94
  %60 = load i32, ptr %i0.i71, align 4, !noalias !33
  %61 = load i32, ptr %i1.i73, align 4, !noalias !33
  %cmp.i.i17.i96 = icmp eq i32 %60, %61
  br i1 %cmp.i.i17.i96, label %if.then.i.i19.i115, label %if.end.i.i18.i97

if.then.i.i19.i115:                               ; preds = %cleanup.cont.i95
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i79)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i18.i97:                                 ; preds = %cleanup.cont.i95
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i79, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %i0.i71, ptr noundef nonnull align 4 dereferenceable(4) %i1.i73)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i18.i97, %if.then.i.i19.i115
  %62 = load i8, ptr %gtest_ar15.i79, align 8
  %63 = and i8 %62, 1
  %tobool.i20.not.i = icmp eq i8 %63, 0
  br i1 %tobool.i20.not.i, label %if.else18.i102, label %cleanup32.i98

if.else18.i102:                                   ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i80)
          to label %invoke.cont21.i107 unwind label %lpad20.i103

invoke.cont21.i107:                               ; preds = %if.else18.i102
  %64 = load ptr, ptr %message_.i.i21.i, align 8
  %cmp.i.i.not.i.i22.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i22.i, label %invoke.cont24.i108, label %cond.true.i.i23.i

cond.true.i.i23.i:                                ; preds = %invoke.cont21.i107
  %call4.i.i24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  br label %invoke.cont24.i108

invoke.cont24.i108:                               ; preds = %cond.true.i.i23.i, %invoke.cont21.i107
  %cond.i.i25.i = phi ptr [ %call4.i.i24.i, %cond.true.i.i23.i ], [ @.str.17, %invoke.cont21.i107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i81, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i25.i)
          to label %invoke.cont26.i112 unwind label %lpad23.i109

invoke.cont26.i112:                               ; preds = %invoke.cont24.i108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i80)
          to label %invoke.cont28.i114 unwind label %lpad27.i113

invoke.cont28.i114:                               ; preds = %invoke.cont26.i112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i81) #12
  %65 = load ptr, ptr %ref.tmp19.i80, align 8
  %cmp.not.i.i27.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i27.i, label %_ZN7testing7MessageD2Ev.exit31.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i: ; preds = %invoke.cont28.i114
  %vtable.i.i.i29.i = load ptr, ptr %65, align 8
  %vfn.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i, i64 1
  %66 = load ptr, ptr %vfn.i.i.i30.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #12
  br label %_ZN7testing7MessageD2Ev.exit31.i

_ZN7testing7MessageD2Ev.exit31.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i, %invoke.cont28.i114
  store ptr null, ptr %ref.tmp19.i80, align 8
  br label %cleanup32.i98

lpad20.i103:                                      ; preds = %if.else18.i102
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad23.i109:                                      ; preds = %invoke.cont24.i108
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i110

lpad27.i113:                                      ; preds = %invoke.cont26.i112
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i81) #12
  br label %ehcleanup30.i110

ehcleanup30.i110:                                 ; preds = %lpad27.i113, %lpad23.i109
  %.pn6.i111 = phi { ptr, i32 } [ %69, %lpad27.i113 ], [ %68, %lpad23.i109 ]
  %70 = load ptr, ptr %ref.tmp19.i80, align 8
  %cmp.not.i.i32.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i32.i, label %_ZN7testing7MessageD2Ev.exit36.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i: ; preds = %ehcleanup30.i110
  %vtable.i.i.i34.i = load ptr, ptr %70, align 8
  %vfn.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable.i.i.i34.i, i64 1
  %71 = load ptr, ptr %vfn.i.i.i35.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit36.i

_ZN7testing7MessageD2Ev.exit36.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i, %ehcleanup30.i110
  store ptr null, ptr %ref.tmp19.i80, align 8
  br label %common.resume

cleanup32.i98:                                    ; preds = %_ZN7testing7MessageD2Ev.exit31.i, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %72 = load ptr, ptr %message_.i.i21.i, align 8
  %cmp.not.i.i38.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i38.i, label %_ZN7testing15AssertionResultD2Ev.exit40.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i: ; preds = %cleanup32.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call void @_ZdlPv(ptr noundef nonnull %72) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit40.i

_ZN7testing15AssertionResultD2Ev.exit40.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i, %cleanup32.i98
  store ptr null, ptr %message_.i.i21.i, align 8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 11
  %or.cond.i101 = select i1 %tobool.i20.not.i, i1 true, i1 %exitcond.not.i100
  br i1 %or.cond.i101, label %_ZN4absl12_GLOBAL__N_112TestIntegralIfjEEvPKT_i.exit, label %for.body.i83, !llvm.loop !38

_ZN4absl12_GLOBAL__N_112TestIntegralIfjEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i94, %_ZN7testing15AssertionResultD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t0.i70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i0.i71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t1.i72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i1.i73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar15.i79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i81)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !44
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !44

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !47
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !52
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !52

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !47
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_119BitCast_Double_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Double_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Double_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t0.i50 = alloca double, align 8
  %i0.i51 = alloca i64, align 8
  %t1.i52 = alloca double, align 8
  %i1.i53 = alloca i64, align 8
  %gtest_ar.i54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i55 = alloca i32, align 4
  %ref.tmp3.i56 = alloca i32, align 4
  %ref.tmp6.i57 = alloca %"class.testing::Message", align 8
  %ref.tmp7.i58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15.i59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i60 = alloca %"class.testing::Message", align 8
  %ref.tmp22.i61 = alloca %"class.testing::internal::AssertHelper", align 8
  %t0.i1 = alloca double, align 8
  %i0.i = alloca i64, align 8
  %t1.i2 = alloca double, align 8
  %i1.i = alloca i64, align 8
  %gtest_ar.i3 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i4 = alloca i32, align 4
  %ref.tmp3.i = alloca i32, align 4
  %ref.tmp6.i = alloca %"class.testing::Message", align 8
  %ref.tmp7.i5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  %t0.i = alloca double, align 8
  %m0.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %t1.i = alloca double, align 8
  %m1.i = alloca %"struct.absl::(anonymous namespace)::marshall.26", align 8
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp7.i = alloca %"class.testing::Message", align 8
  %ref.tmp8.i = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp18.i = alloca i32, align 4
  %ref.tmp23.i = alloca %"class.testing::Message", align 8
  %ref.tmp26.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %message_.i.i22.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit41.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZN7testing15AssertionResultD2Ev.exit41.i ]
  %arrayidx.i = getelementptr inbounds double, ptr @_ZZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEvE11double_list, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i, align 8
  store double %0, ptr %t0.i, align 8
  store double %0, ptr %m0.i, align 8
  store double %0, ptr %t1.i, align 8
  store double %0, ptr %m1.i, align 8
  store i32 0, ptr %ref.tmp.i, align 4
  %call5.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %t0.i, ptr noundef nonnull dereferenceable(8) %t1.i, i64 noundef 8) #16
  store i32 %call5.i, ptr %ref.tmp4.i, align 4
  %cmp.i.i.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i.i:                                     ; preds = %for.body.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %1 = load i8, ptr %gtest_ar.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont10.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.17, %invoke.cont.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %cond.i.i.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  %4 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont14.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont14.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %cleanup.i

lpad.i:                                           ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9.i:                                          ; preds = %invoke.cont10.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad13.i ], [ %7, %lpad9.i ]
  %9 = load ptr, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11.i, label %_ZN7testing7MessageD2Ev.exit15.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i: ; preds = %ehcleanup.i
  %vtable.i.i.i13.i = load ptr, ptr %9, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i

_ZN7testing7MessageD2Ev.exit15.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp7.i, align 8
  br label %common.resume

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %11 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i16.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  br i1 %tobool.i.not.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIdEEvPKT_i.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  store i32 0, ptr %ref.tmp17.i, align 4
  %call19.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %m0.i, ptr noundef nonnull dereferenceable(8) %m1.i, i64 noundef 8) #16
  store i32 %call19.i, ptr %ref.tmp18.i, align 4
  %cmp.i.i17.i = icmp eq i32 %call19.i, 0
  br i1 %cmp.i.i17.i, label %if.then.i.i19.i, label %if.end.i.i18.i

if.then.i.i19.i:                                  ; preds = %cleanup.cont.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

if.end.i.i18.i:                                   ; preds = %cleanup.cont.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i: ; preds = %if.end.i.i18.i, %if.then.i.i19.i
  %12 = load i8, ptr %gtest_ar16.i, align 8
  %13 = and i8 %12, 1
  %tobool.i21.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i21.not.i, label %if.else22.i, label %cleanup36.i

if.else22.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %if.else22.i
  %14 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.i.i.not.i.i23.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i23.i, label %invoke.cont28.i, label %cond.true.i.i24.i

cond.true.i.i24.i:                                ; preds = %invoke.cont25.i
  %call4.i.i25.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %cond.true.i.i24.i, %invoke.cont25.i
  %cond.i.i26.i = phi ptr [ %call4.i.i25.i, %cond.true.i.i24.i ], [ @.str.17, %invoke.cont25.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i26.i)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  %15 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing7MessageD2Ev.exit32.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i: ; preds = %invoke.cont32.i
  %vtable.i.i.i30.i = load ptr, ptr %15, align 8
  %vfn.i.i.i31.i = getelementptr inbounds ptr, ptr %vtable.i.i.i30.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i31.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit32.i

_ZN7testing7MessageD2Ev.exit32.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29.i, %invoke.cont32.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %cleanup36.i

lpad24.i:                                         ; preds = %if.else22.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27.i:                                         ; preds = %invoke.cont28.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #12
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %lpad31.i, %lpad27.i
  %.pn6.i = phi { ptr, i32 } [ %19, %lpad31.i ], [ %18, %lpad27.i ]
  %20 = load ptr, ptr %ref.tmp23.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33.i, label %_ZN7testing7MessageD2Ev.exit37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i: ; preds = %ehcleanup34.i
  %vtable.i.i.i35.i = load ptr, ptr %20, align 8
  %vfn.i.i.i36.i = getelementptr inbounds ptr, ptr %vtable.i.i.i35.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit37.i

_ZN7testing7MessageD2Ev.exit37.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34.i, %ehcleanup34.i
  store ptr null, ptr %ref.tmp23.i, align 8
  br label %common.resume

cleanup36.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20.i
  %22 = load ptr, ptr %message_.i.i22.i, align 8
  %cmp.not.i.i39.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i39.i, label %_ZN7testing15AssertionResultD2Ev.exit41.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i: ; preds = %cleanup36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit41.i

_ZN7testing15AssertionResultD2Ev.exit41.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40.i, %cleanup36.i
  store ptr null, ptr %message_.i.i22.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  %or.cond.i = select i1 %tobool.i21.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4absl12_GLOBAL__N_112TestMarshallIdEEvPKT_i.exit, label %for.body.i, !llvm.loop !55

common.resume:                                    ; preds = %lpad.i116, %_ZN7testing7MessageD2Ev.exit15.i130, %lpad20.i88, %_ZN7testing7MessageD2Ev.exit36.i105, %lpad.i31, %_ZN7testing7MessageD2Ev.exit15.i43, %lpad20.i, %_ZN7testing7MessageD2Ev.exit36.i, %lpad.i, %_ZN7testing7MessageD2Ev.exit15.i, %lpad24.i, %_ZN7testing7MessageD2Ev.exit37.i
  %gtest_ar15.sink.i90.sink = phi ptr [ %gtest_ar.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %gtest_ar.i, %lpad.i ], [ %gtest_ar16.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %gtest_ar16.i, %lpad24.i ], [ %gtest_ar.i3, %_ZN7testing7MessageD2Ev.exit15.i43 ], [ %gtest_ar.i3, %lpad.i31 ], [ %gtest_ar15.i, %_ZN7testing7MessageD2Ev.exit36.i ], [ %gtest_ar15.i, %lpad20.i ], [ %gtest_ar.i54, %_ZN7testing7MessageD2Ev.exit15.i130 ], [ %gtest_ar.i54, %lpad.i116 ], [ %gtest_ar15.i59, %_ZN7testing7MessageD2Ev.exit36.i105 ], [ %gtest_ar15.i59, %lpad20.i88 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit15.i ], [ %6, %lpad.i ], [ %.pn6.i, %_ZN7testing7MessageD2Ev.exit37.i ], [ %17, %lpad24.i ], [ %.pn.i38, %_ZN7testing7MessageD2Ev.exit15.i43 ], [ %29, %lpad.i31 ], [ %.pn6.i26, %_ZN7testing7MessageD2Ev.exit36.i ], [ %42, %lpad20.i ], [ %.pn.i125, %_ZN7testing7MessageD2Ev.exit15.i130 ], [ %54, %lpad.i116 ], [ %.pn6.i100, %_ZN7testing7MessageD2Ev.exit36.i105 ], [ %67, %lpad20.i88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink.i90.sink) #12
  resume { ptr, i32 } %common.resume.op

_ZN4absl12_GLOBAL__N_112TestMarshallIdEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN7testing15AssertionResultD2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t0.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  %message_.i.i.i6 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i3, i64 0, i32 1
  %message_.i.i21.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15.i, i64 0, i32 1
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit40.i, %_ZN4absl12_GLOBAL__N_112TestMarshallIdEEvPKT_i.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZN4absl12_GLOBAL__N_112TestMarshallIdEEvPKT_i.exit ], [ %indvars.iv.next.i21, %_ZN7testing15AssertionResultD2Ev.exit40.i ]
  %arrayidx.i9 = getelementptr inbounds double, ptr @_ZZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEvE11double_list, i64 %indvars.iv.i8
  %23 = load double, ptr %arrayidx.i9, align 8
  store double %23, ptr %t0.i1, align 8
  store double %23, ptr %i0.i, align 8
  store double %23, ptr %t1.i2, align 8
  store double %23, ptr %i1.i, align 8
  store i32 0, ptr %ref.tmp.i4, align 4
  %call4.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %t0.i1, ptr noundef nonnull dereferenceable(8) %t1.i2, i64 noundef 8) #16
  store i32 %call4.i, ptr %ref.tmp3.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %call4.i, 0
  br i1 %cmp.i.i.i10, label %if.then.i.i.i49, label %if.end.i.i.i11

if.then.i.i.i49:                                  ; preds = %for.body.i7
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i3)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i12

if.end.i.i.i11:                                   ; preds = %for.body.i7
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i12

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i12: ; preds = %if.end.i.i.i11, %if.then.i.i.i49
  %24 = load i8, ptr %gtest_ar.i3, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i13 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i13, label %if.else.i30, label %cleanup.i14

if.else.i30:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i12
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %if.else.i30
  %26 = load ptr, ptr %message_.i.i.i6, align 8
  %cmp.i.i.not.i.i.i33 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i.i33, label %invoke.cont9.i, label %cond.true.i.i.i34

cond.true.i.i.i34:                                ; preds = %invoke.cont.i32
  %call4.i.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %cond.true.i.i.i34, %invoke.cont.i32
  %cond.i.i.i36 = phi ptr [ %call4.i.i.i35, %cond.true.i.i.i34 ], [ @.str.17, %invoke.cont.i32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i.i36)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5) #12
  %27 = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i44, label %_ZN7testing7MessageD2Ev.exit.i48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont13.i
  %vtable.i.i.i.i46 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit.i48

_ZN7testing7MessageD2Ev.exit.i48:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont13.i
  store ptr null, ptr %ref.tmp6.i, align 8
  br label %cleanup.i14

lpad.i31:                                         ; preds = %if.else.i30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont9.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i37

lpad12.i:                                         ; preds = %invoke.cont11.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i5) #12
  br label %ehcleanup.i37

ehcleanup.i37:                                    ; preds = %lpad12.i, %lpad8.i
  %.pn.i38 = phi { ptr, i32 } [ %31, %lpad12.i ], [ %30, %lpad8.i ]
  %32 = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i.i11.i39 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i11.i39, label %_ZN7testing7MessageD2Ev.exit15.i43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i40: ; preds = %ehcleanup.i37
  %vtable.i.i.i13.i41 = load ptr, ptr %32, align 8
  %vfn.i.i.i14.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i41, i64 1
  %33 = load ptr, ptr %vfn.i.i.i14.i42, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i43

_ZN7testing7MessageD2Ev.exit15.i43:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i40, %ehcleanup.i37
  store ptr null, ptr %ref.tmp6.i, align 8
  br label %common.resume

cleanup.i14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit.i48, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i12
  %34 = load ptr, ptr %message_.i.i.i6, align 8
  %cmp.not.i.i16.i15 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i16.i15, label %_ZN7testing15AssertionResultD2Ev.exit.i17, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %cleanup.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i17

_ZN7testing15AssertionResultD2Ev.exit.i17:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %cleanup.i14
  store ptr null, ptr %message_.i.i.i6, align 8
  br i1 %tobool.i.not.i13, label %_ZN4absl12_GLOBAL__N_112TestIntegralIdlEEvPKT_i.exit, label %cleanup.cont.i18

cleanup.cont.i18:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i17
  %35 = load i64, ptr %i0.i, align 8, !noalias !56
  %36 = load i64, ptr %i1.i, align 8, !noalias !56
  %cmp.i.i17.i19 = icmp eq i64 %35, %36
  br i1 %cmp.i.i17.i19, label %if.then.i.i19.i29, label %if.end.i.i18.i20

if.then.i.i19.i29:                                ; preds = %cleanup.cont.i18
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i18.i20:                                 ; preds = %cleanup.cont.i18
  call void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %i0.i, ptr noundef nonnull align 8 dereferenceable(8) %i1.i)
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i18.i20, %if.then.i.i19.i29
  %37 = load i8, ptr %gtest_ar15.i, align 8
  %38 = and i8 %37, 1
  %tobool.i20.not.i = icmp eq i8 %38, 0
  br i1 %tobool.i20.not.i, label %if.else18.i, label %cleanup32.i

if.else18.i:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else18.i
  %39 = load ptr, ptr %message_.i.i21.i, align 8
  %cmp.i.i.not.i.i22.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.not.i.i22.i, label %invoke.cont24.i, label %cond.true.i.i23.i

cond.true.i.i23.i:                                ; preds = %invoke.cont21.i
  %call4.i.i24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i23.i, %invoke.cont21.i
  %cond.i.i25.i = phi ptr [ %call4.i.i24.i, %cond.true.i.i23.i ], [ @.str.17, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i25.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i28 unwind label %lpad27.i27

invoke.cont28.i28:                                ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #12
  %40 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i27.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i27.i, label %_ZN7testing7MessageD2Ev.exit31.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i: ; preds = %invoke.cont28.i28
  %vtable.i.i.i29.i = load ptr, ptr %40, align 8
  %vfn.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i, i64 1
  %41 = load ptr, ptr %vfn.i.i.i30.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %_ZN7testing7MessageD2Ev.exit31.i

_ZN7testing7MessageD2Ev.exit31.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i, %invoke.cont28.i28
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %cleanup32.i

lpad20.i:                                         ; preds = %if.else18.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad23.i:                                         ; preds = %invoke.cont24.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i27:                                       ; preds = %invoke.cont26.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #12
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i27, %lpad23.i
  %.pn6.i26 = phi { ptr, i32 } [ %44, %lpad27.i27 ], [ %43, %lpad23.i ]
  %45 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i32.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i32.i, label %_ZN7testing7MessageD2Ev.exit36.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i34.i = load ptr, ptr %45, align 8
  %vfn.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable.i.i.i34.i, i64 1
  %46 = load ptr, ptr %vfn.i.i.i35.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
  br label %_ZN7testing7MessageD2Ev.exit36.i

_ZN7testing7MessageD2Ev.exit36.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %common.resume

cleanup32.i:                                      ; preds = %_ZN7testing7MessageD2Ev.exit31.i, %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %47 = load ptr, ptr %message_.i.i21.i, align 8
  %cmp.not.i.i38.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i38.i, label %_ZN7testing15AssertionResultD2Ev.exit40.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i: ; preds = %cleanup32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit40.i

_ZN7testing15AssertionResultD2Ev.exit40.i:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i, %cleanup32.i
  store ptr null, ptr %message_.i.i21.i, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 11
  %or.cond.i23 = select i1 %tobool.i20.not.i, i1 true, i1 %exitcond.not.i22
  br i1 %or.cond.i23, label %_ZN4absl12_GLOBAL__N_112TestIntegralIdlEEvPKT_i.exit, label %for.body.i7, !llvm.loop !61

_ZN4absl12_GLOBAL__N_112TestIntegralIdlEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i17, %_ZN7testing15AssertionResultD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t0.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t0.i50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i0.i51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t1.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i1.i53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3.i56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar15.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i61)
  %message_.i.i.i62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i54, i64 0, i32 1
  %message_.i.i21.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15.i59, i64 0, i32 1
  br label %for.body.i64

for.body.i64:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit40.i83, %_ZN4absl12_GLOBAL__N_112TestIntegralIdlEEvPKT_i.exit
  %indvars.iv.i65 = phi i64 [ 0, %_ZN4absl12_GLOBAL__N_112TestIntegralIdlEEvPKT_i.exit ], [ %indvars.iv.next.i84, %_ZN7testing15AssertionResultD2Ev.exit40.i83 ]
  %arrayidx.i66 = getelementptr inbounds double, ptr @_ZZN4absl12_GLOBAL__N_119BitCast_Double_Test8TestBodyEvE11double_list, i64 %indvars.iv.i65
  %48 = load double, ptr %arrayidx.i66, align 8
  store double %48, ptr %t0.i50, align 8
  store double %48, ptr %i0.i51, align 8
  store double %48, ptr %t1.i52, align 8
  store double %48, ptr %i1.i53, align 8
  store i32 0, ptr %ref.tmp.i55, align 4
  %call4.i67 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %t0.i50, ptr noundef nonnull dereferenceable(8) %t1.i52, i64 noundef 8) #16
  store i32 %call4.i67, ptr %ref.tmp3.i56, align 4
  %cmp.i.i.i68 = icmp eq i32 %call4.i67, 0
  br i1 %cmp.i.i.i68, label %if.then.i.i.i139, label %if.end.i.i.i69

if.then.i.i.i139:                                 ; preds = %for.body.i64
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i54)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i70

if.end.i.i.i69:                                   ; preds = %for.body.i64
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i54, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3.i56)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i70

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i70: ; preds = %if.end.i.i.i69, %if.then.i.i.i139
  %49 = load i8, ptr %gtest_ar.i54, align 8
  %50 = and i8 %49, 1
  %tobool.i.not.i71 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i71, label %if.else.i115, label %cleanup.i72

if.else.i115:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i70
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i57)
          to label %invoke.cont.i117 unwind label %lpad.i116

invoke.cont.i117:                                 ; preds = %if.else.i115
  %51 = load ptr, ptr %message_.i.i.i62, align 8
  %cmp.i.i.not.i.i.i118 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i.i118, label %invoke.cont9.i121, label %cond.true.i.i.i119

cond.true.i.i.i119:                               ; preds = %invoke.cont.i117
  %call4.i.i.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %invoke.cont9.i121

invoke.cont9.i121:                                ; preds = %cond.true.i.i.i119, %invoke.cont.i117
  %cond.i.i.i122 = phi ptr [ %call4.i.i.i120, %cond.true.i.i.i119 ], [ @.str.17, %invoke.cont.i117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i.i122)
          to label %invoke.cont11.i131 unwind label %lpad8.i123

invoke.cont11.i131:                               ; preds = %invoke.cont9.i121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i57)
          to label %invoke.cont13.i133 unwind label %lpad12.i132

invoke.cont13.i133:                               ; preds = %invoke.cont11.i131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i58) #12
  %52 = load ptr, ptr %ref.tmp6.i57, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i134, label %_ZN7testing7MessageD2Ev.exit.i138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont13.i133
  %vtable.i.i.i.i136 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %53 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %_ZN7testing7MessageD2Ev.exit.i138

_ZN7testing7MessageD2Ev.exit.i138:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont13.i133
  store ptr null, ptr %ref.tmp6.i57, align 8
  br label %cleanup.i72

lpad.i116:                                        ; preds = %if.else.i115
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i123:                                       ; preds = %invoke.cont9.i121
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i124

lpad12.i132:                                      ; preds = %invoke.cont11.i131
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i58) #12
  br label %ehcleanup.i124

ehcleanup.i124:                                   ; preds = %lpad12.i132, %lpad8.i123
  %.pn.i125 = phi { ptr, i32 } [ %56, %lpad12.i132 ], [ %55, %lpad8.i123 ]
  %57 = load ptr, ptr %ref.tmp6.i57, align 8
  %cmp.not.i.i11.i126 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i11.i126, label %_ZN7testing7MessageD2Ev.exit15.i130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i127: ; preds = %ehcleanup.i124
  %vtable.i.i.i13.i128 = load ptr, ptr %57, align 8
  %vfn.i.i.i14.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i128, i64 1
  %58 = load ptr, ptr %vfn.i.i.i14.i129, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #12
  br label %_ZN7testing7MessageD2Ev.exit15.i130

_ZN7testing7MessageD2Ev.exit15.i130:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12.i127, %ehcleanup.i124
  store ptr null, ptr %ref.tmp6.i57, align 8
  br label %common.resume

cleanup.i72:                                      ; preds = %_ZN7testing7MessageD2Ev.exit.i138, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i70
  %59 = load ptr, ptr %message_.i.i.i62, align 8
  %cmp.not.i.i16.i73 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i16.i73, label %_ZN7testing15AssertionResultD2Ev.exit.i75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74: ; preds = %cleanup.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit.i75

_ZN7testing15AssertionResultD2Ev.exit.i75:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %cleanup.i72
  store ptr null, ptr %message_.i.i.i62, align 8
  br i1 %tobool.i.not.i71, label %_ZN4absl12_GLOBAL__N_112TestIntegralIdmEEvPKT_i.exit, label %cleanup.cont.i76

cleanup.cont.i76:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i75
  %60 = load i64, ptr %i0.i51, align 8, !noalias !62
  %61 = load i64, ptr %i1.i53, align 8, !noalias !62
  %cmp.i.i17.i77 = icmp eq i64 %60, %61
  br i1 %cmp.i.i17.i77, label %if.then.i.i19.i114, label %if.end.i.i18.i78

if.then.i.i19.i114:                               ; preds = %cleanup.cont.i76
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i59)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

if.end.i.i18.i78:                                 ; preds = %cleanup.cont.i76
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15.i59, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %i0.i51, ptr noundef nonnull align 8 dereferenceable(8) %i1.i53)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i18.i78, %if.then.i.i19.i114
  %62 = load i8, ptr %gtest_ar15.i59, align 8
  %63 = and i8 %62, 1
  %tobool.i20.not.i79 = icmp eq i8 %63, 0
  br i1 %tobool.i20.not.i79, label %if.else18.i87, label %cleanup32.i80

if.else18.i87:                                    ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i60)
          to label %invoke.cont21.i92 unwind label %lpad20.i88

invoke.cont21.i92:                                ; preds = %if.else18.i87
  %64 = load ptr, ptr %message_.i.i21.i63, align 8
  %cmp.i.i.not.i.i22.i93 = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i22.i93, label %invoke.cont24.i96, label %cond.true.i.i23.i94

cond.true.i.i23.i94:                              ; preds = %invoke.cont21.i92
  %call4.i.i24.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  br label %invoke.cont24.i96

invoke.cont24.i96:                                ; preds = %cond.true.i.i23.i94, %invoke.cont21.i92
  %cond.i.i25.i97 = phi ptr [ %call4.i.i24.i95, %cond.true.i.i23.i94 ], [ @.str.17, %invoke.cont21.i92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i61, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i25.i97)
          to label %invoke.cont26.i106 unwind label %lpad23.i98

invoke.cont26.i106:                               ; preds = %invoke.cont24.i96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i60)
          to label %invoke.cont28.i108 unwind label %lpad27.i107

invoke.cont28.i108:                               ; preds = %invoke.cont26.i106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i61) #12
  %65 = load ptr, ptr %ref.tmp19.i60, align 8
  %cmp.not.i.i27.i109 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i27.i109, label %_ZN7testing7MessageD2Ev.exit31.i113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i110: ; preds = %invoke.cont28.i108
  %vtable.i.i.i29.i111 = load ptr, ptr %65, align 8
  %vfn.i.i.i30.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i111, i64 1
  %66 = load ptr, ptr %vfn.i.i.i30.i112, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #12
  br label %_ZN7testing7MessageD2Ev.exit31.i113

_ZN7testing7MessageD2Ev.exit31.i113:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28.i110, %invoke.cont28.i108
  store ptr null, ptr %ref.tmp19.i60, align 8
  br label %cleanup32.i80

lpad20.i88:                                       ; preds = %if.else18.i87
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad23.i98:                                       ; preds = %invoke.cont24.i96
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i99

lpad27.i107:                                      ; preds = %invoke.cont26.i106
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i61) #12
  br label %ehcleanup30.i99

ehcleanup30.i99:                                  ; preds = %lpad27.i107, %lpad23.i98
  %.pn6.i100 = phi { ptr, i32 } [ %69, %lpad27.i107 ], [ %68, %lpad23.i98 ]
  %70 = load ptr, ptr %ref.tmp19.i60, align 8
  %cmp.not.i.i32.i101 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i32.i101, label %_ZN7testing7MessageD2Ev.exit36.i105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i102: ; preds = %ehcleanup30.i99
  %vtable.i.i.i34.i103 = load ptr, ptr %70, align 8
  %vfn.i.i.i35.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i34.i103, i64 1
  %71 = load ptr, ptr %vfn.i.i.i35.i104, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit36.i105

_ZN7testing7MessageD2Ev.exit36.i105:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33.i102, %ehcleanup30.i99
  store ptr null, ptr %ref.tmp19.i60, align 8
  br label %common.resume

cleanup32.i80:                                    ; preds = %_ZN7testing7MessageD2Ev.exit31.i113, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %72 = load ptr, ptr %message_.i.i21.i63, align 8
  %cmp.not.i.i38.i81 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i38.i81, label %_ZN7testing15AssertionResultD2Ev.exit40.i83, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i82: ; preds = %cleanup32.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call void @_ZdlPv(ptr noundef nonnull %72) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit40.i83

_ZN7testing15AssertionResultD2Ev.exit40.i83:      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39.i82, %cleanup32.i80
  store ptr null, ptr %message_.i.i21.i63, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 11
  %or.cond.i86 = select i1 %tobool.i20.not.i79, i1 true, i1 %exitcond.not.i85
  br i1 %or.cond.i86, label %_ZN4absl12_GLOBAL__N_112TestIntegralIdmEEvPKT_i.exit, label %for.body.i64, !llvm.loop !67

_ZN4absl12_GLOBAL__N_112TestIntegralIdmEEvPKT_i.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i75, %_ZN7testing15AssertionResultD2Ev.exit40.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t0.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i0.i51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t1.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i1.i53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3.i56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar15.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !73
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !73
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !73

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !68
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !81
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !81

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !76
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !89
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !89
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !89

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !84
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !92
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !97
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !97

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !92
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_cast_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
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
  store i32 63, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 63)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_117BitCast_Bool_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i104.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN4absl12_GLOBAL__N_117BitCast_Bool_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
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
  store i32 68, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int32_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  store ptr %call15.i23, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int32_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 74, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 74)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Int64_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  store ptr %call15.i49, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Int64_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #12
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 80, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Uint64_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  store ptr %call15.i75, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Uint64_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #12
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 86, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_118BitCast_Float_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  store ptr %call15.i101, ptr @_ZN4absl12_GLOBAL__N_118BitCast_Float_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #12
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 96, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_119BitCast_Double_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  store ptr %call15.i127, ptr @_ZN4absl12_GLOBAL__N_119BitCast_Double_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!10 = distinct !{!10, !11, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!20 = !{!21, !16, !18}
!21 = distinct !{!21, !22, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!32 = distinct !{!32, !6}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!38 = distinct !{!38, !6}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!44 = !{!45, !40, !42}
!45 = distinct !{!45, !46, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!67 = distinct !{!67, !6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonIllE6FormatB5cxx11ERKl"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!89 = !{!90, !85, !87}
!90 = distinct !{!90, !91, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
