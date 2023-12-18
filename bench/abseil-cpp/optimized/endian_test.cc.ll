; ModuleID = 'bench/abseil-cpp/original/endian_test.cc.ll'
source_filename = "bench/abseil-cpp/original/endian_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
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
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImtEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIttEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"EndianessTest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Uint16\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/endian_test.cc\00", align 1
@_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Uint32\00", align 1
@_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Uint64\00", align 1
@_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"ghtonll_gntohll\00", align 1
@_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"little_endian\00", align 1
@_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE = internal constant [49 x i8] c"N4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"memcmp(actual_value, expected_value, sizeof(host_value))\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Swap output for 0x\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" does not match. \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Expected: 0x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"actual: 0x\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"length % 2\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE = internal constant [49 x i8] c"N4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE = internal constant [49 x i8] c"N4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE, ptr @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE = internal constant [58 x i8] c"N4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE, ptr @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE = internal constant [56 x i8] c"N4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"k16Value\00", align 1
@_ZN4absl12_GLOBAL__N_18k16ValueE = internal constant i16 291, align 2
@.str.34 = private unnamed_addr constant [9 x i8] c"k32Value\00", align 1
@_ZN4absl12_GLOBAL__N_18k32ValueE = internal constant i32 19088743, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"k64Value\00", align 1
@_ZN4absl12_GLOBAL__N_18k64ValueE = internal constant i64 81985529216486895, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"u16Buf\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"u32Buf\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"u64Buf\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE, ptr @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestD2Ev, ptr @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE = internal constant [53 x i8] c"N4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE\00", align 1
@_ZTIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"k16ValueBE\00", align 1
@_ZN4absl12_GLOBAL__N_110k16ValueBEE = internal constant i16 8961, align 2
@.str.41 = private unnamed_addr constant [11 x i8] c"k32ValueBE\00", align 1
@_ZN4absl12_GLOBAL__N_110k32ValueBEE = internal constant i32 1732584193, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"k64ValueBE\00", align 1
@_ZN4absl12_GLOBAL__N_110k64ValueBEE = internal constant i64 -1167088121787636991, align 8
@.str.44 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endian_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.47)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.47)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual_value.i = alloca [2 x i8], align 2
  %expected_value.i = alloca [2 x i8], align 2
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8.i = alloca i32, align 4
  %ref.tmp9.i = alloca i32, align 4
  %ref.tmp14.i = alloca %"class.testing::Message", align 8
  %ref.tmp43.i = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #18
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !5

invoke.cont.i:                                    ; preds = %entry
  %add.ptr21.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i3.i, i64 65536
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont.i
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i3.i, %invoke.cont.i ], [ %ref.tmp.sroa.0.1, %for.inc.i ]
  %i.014.i = phi i32 [ 0, %invoke.cont.i ], [ %inc.i, %for.inc.i ]
  %incdec.ptr.i.i.i1113.i = phi ptr [ %call5.i.i.i.i3.i, %invoke.cont.i ], [ %ref.tmp.sroa.7.0, %for.inc.i ]
  %0 = phi ptr [ %add.ptr21.i.i, %invoke.cont.i ], [ %1, %for.inc.i ]
  %conv3.i = trunc i32 %i.014.i to i16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1113.i, %0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %for.body.i
  store i16 %conv3.i, ptr %incdec.ptr.i.i.i1113.i, align 2, !noalias !5
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i1113.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !5

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 4611686018427387903
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 4611686018427387903, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i, !noalias !5

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %conv3.i, ptr %add.ptr.i.i.i.i, align 2, !noalias !5
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i.i, ptr align 2 %ref.tmp.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !5
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #17, !noalias !5
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i6.i
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i1113.i, %if.then.i.i6.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i6.i ]
  %1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %0, %if.then.i.i6.i ]
  %ref.tmp.sroa.7.0 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.pn, i64 1
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.i = icmp eq i32 %inc.i, 65536
  br i1 %exitcond.i, label %_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv.exit, label %for.body.i, !llvm.loop !8

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %3 = phi ptr [ %ref.tmp.sroa.0.0, %lpad.loopexit.i ], [ %2, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit9.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17, !noalias !5
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i11, %lpad.body, %lpad.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i.i.i ], [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %if.then.i.i.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  %cmp.i.not32.i = icmp eq ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.7.0
  br i1 %cmp.i.not32.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv.exit
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  br label %for.body.i1

for.body.i1:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %for.body.lr.ph.i
  %it.sroa.0.033.i = phi ptr [ %ref.tmp.sroa.0.1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %4 = load i16, ptr %it.sroa.0.033.i, align 2
  %5 = call noundef i16 @llvm.bswap.i16(i16 %4)
  store i16 %5, ptr %actual_value.i, align 2
  store i16 %4, ptr %expected_value.i, align 2
  invoke fastcc void @_ZN4absl12_GLOBAL__N_114ManualByteSwapEPci(ptr noundef nonnull %expected_value.i, i32 noundef 2)
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %for.body.i1
  store i32 0, ptr %ref.tmp8.i, align 4
  %call12.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(2) %actual_value.i, ptr noundef nonnull dereferenceable(2) %expected_value.i, i64 noundef 2) #20
  store i32 %call12.i, ptr %ref.tmp9.i, align 4
  %cmp.i.i.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %.noexc4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

lpad.i2:                                          ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont15.i unwind label %lpad.i2

invoke.cont15.i:                                  ; preds = %if.else.i
  %9 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %10 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %11 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7.i, i16 noundef zeroext %4)
          to label %invoke.cont21.i unwind label %lpad16.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %12 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i9.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont23.i unwind label %lpad16.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %13 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i11.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont29.i unwind label %lpad16.i

invoke.cont29.i:                                  ; preds = %invoke.cont23.i
  %expected_value.val.i = load i16, ptr %expected_value.i, align 2
  %14 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i13.i, i16 noundef zeroext %expected_value.val.i)
          to label %invoke.cont31.i unwind label %lpad16.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %15 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont33.i unwind label %lpad16.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %16 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i18.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont39.i unwind label %lpad16.i

invoke.cont39.i:                                  ; preds = %invoke.cont33.i
  %17 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %17, i64 16
  %call2.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20.i, i16 noundef zeroext %5)
          to label %invoke.cont41.i unwind label %lpad16.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %18 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont44.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont41.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %invoke.cont44.i

invoke.cont44.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont41.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.22, %invoke.cont41.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i.i)
          to label %invoke.cont46.i unwind label %lpad16.i

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #16
  %19 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i3, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont48.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont48.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %cleanup.i

lpad16.i:                                         ; preds = %invoke.cont44.i, %invoke.cont39.i, %invoke.cont33.i, %invoke.cont31.i, %invoke.cont29.i, %invoke.cont23.i, %invoke.cont21.i, %invoke.cont19.i, %invoke.cont17.i, %invoke.cont15.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad47.i:                                         ; preds = %invoke.cont46.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad47.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad47.i ], [ %21, %lpad16.i ]
  %23 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i23.i, label %_ZN7testing7MessageD2Ev.exit27.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i: ; preds = %ehcleanup.i
  %vtable.i.i.i25.i = load ptr, ptr %23, align 8
  %vfn.i.i.i26.i = getelementptr inbounds ptr, ptr %vtable.i.i.i25.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i26.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit27.i

_ZN7testing7MessageD2Ev.exit27.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %ehcleanup49.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %25 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %it.sroa.0.033.i, i64 1
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.033.i, %add.ptr.i.i.i.i.pn
  %or.cond.i = or i1 %cmp.i.not.i, %tobool.i.not.i
  br i1 %or.cond.i, label %invoke.cont, label %for.body.i1, !llvm.loop !10

ehcleanup49.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit27.i, %lpad.i2
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit27.i ], [ %8, %lpad.i2 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  %tobool.not.i.i.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i8
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %if.then.i.i.i, %for.body.i1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup49.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.i, %ehcleanup49.i ]
  %tobool.not.i.i.i10 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i10, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_114ManualByteSwapEPci(ptr nocapture noundef %bytes, i32 noundef %length) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %ref.tmp, align 4
  %rem = and i32 %length, 1
  store i32 %rem, ptr %ref.tmp1, align 4
  %cmp.i.i = icmp eq i32 %rem, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end12

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %4 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end12

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
  %8 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %8, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %9 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup13

if.end12:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end12, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %cmp1417.not = icmp ult i32 %length, 2
  br i1 %cmp1417.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %div10 = lshr i32 %length, 1
  %wide.trip.count = zext nneg i32 %div10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = xor i32 %11, -1
  %sub15 = add i32 %12, %length
  %arrayidx = getelementptr inbounds i8, ptr %bytes, i64 %indvars.iv
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %bytes, i64 %idxprom16
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load i8, ptr %arrayidx17, align 1
  store i8 %14, ptr %arrayidx, align 1
  store i8 %13, ptr %arrayidx17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %for.body, %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !17
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !17

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !25
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !25

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !20
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual_value.i = alloca [4 x i8], align 4
  %expected_value.i = alloca [4 x i8], align 4
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8.i = alloca i32, align 4
  %ref.tmp9.i = alloca i32, align 4
  %ref.tmp14.i = alloca %"class.testing::Message", align 8
  %ref.tmp42.i = alloca %"class.testing::internal::AssertHelper", align 8
  %rng.i = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 2504, ptr nonnull %rng.i)
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(4000000) ptr @_Znwm(i64 noundef 4000000) #18
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !28

invoke.cont.i:                                    ; preds = %entry
  store i64 12345, ptr %rng.i, align 8, !noalias !28
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont.i
  %0 = phi i64 [ 12345, %invoke.cont.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %invoke.cont.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %rng.i, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8, !noalias !28
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i, label %for.body.i.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i: ; preds = %for.body.i.i.i
  %add.ptr21.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i3.i, i64 1000000
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng.i, i64 0, i32 1
  store i64 312, ptr %_M_p.i.i.i, align 8, !noalias !28
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i
  %ref.tmp.sroa.13.0 = phi ptr [ %add.ptr21.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.13.1, %for.inc.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i3.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.0.1, %for.inc.i ]
  %1 = phi ptr [ %call5.i.i.i.i3.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.8.0, %for.inc.i ]
  %i.011.i = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %inc.i, %for.inc.i ]
  %call.i = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rng.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i, !noalias !28

invoke.cont2.i:                                   ; preds = %for.body.i
  %conv.i = trunc i64 %call.i to i32
  %cmp.not.i.i.i = icmp eq ptr %1, %ref.tmp.sroa.13.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont2.i
  store i32 %conv.i, ptr %1, align 4, !noalias !28
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !28

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i, !noalias !28

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 4, !noalias !28
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %ref.tmp.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !28
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #17, !noalias !28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i6.i
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %1, %if.then.i.i6.i ]
  %ref.tmp.sroa.13.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.13.0, %if.then.i.i6.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i6.i ]
  %ref.tmp.sroa.8.0 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.pn, i64 1
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 1000000
  br i1 %exitcond.not.i, label %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm.exit, label %for.body.i, !llvm.loop !32

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %for.body.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %3 = phi ptr [ %ref.tmp.sroa.0.0, %lpad.loopexit.i ], [ %2, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit9.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.body
  %ref.tmp.sroa.0.1.lcssa.sink = phi ptr [ %ref.tmp.sroa.0.1, %lpad.body ], [ %3, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1.lcssa.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 2504, ptr nonnull %rng.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %cmp.i.not32.i = icmp eq ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.8.0
  br i1 %cmp.i.not32.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm.exit
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  br label %for.body.i1

for.body.i1:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %for.body.lr.ph.i
  %it.sroa.0.033.i = phi ptr [ %ref.tmp.sroa.0.1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %4 = load i32, ptr %it.sroa.0.033.i, align 4
  %5 = call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %actual_value.i, align 4
  store i32 %4, ptr %expected_value.i, align 4
  invoke fastcc void @_ZN4absl12_GLOBAL__N_114ManualByteSwapEPci(ptr noundef nonnull %expected_value.i, i32 noundef 4)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %for.body.i1
  store i32 0, ptr %ref.tmp8.i, align 4
  %call12.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %actual_value.i, ptr noundef nonnull dereferenceable(4) %expected_value.i, i64 noundef 4) #20
  store i32 %call12.i, ptr %ref.tmp9.i, align 4
  %cmp.i.i.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %.noexc5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont.i3 unwind label %lpad.i2

invoke.cont.i3:                                   ; preds = %if.else.i
  %8 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i3
  %9 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont18.i unwind label %lpad15.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %10 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7.i, i32 noundef %4)
          to label %invoke.cont20.i unwind label %lpad15.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %11 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i9.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont22.i unwind label %lpad15.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %12 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i11.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont28.i unwind label %lpad15.i

invoke.cont28.i:                                  ; preds = %invoke.cont22.i
  %expected_value.val.i = load i32, ptr %expected_value.i, align 4
  %13 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i13.i, i32 noundef %expected_value.val.i)
          to label %invoke.cont30.i unwind label %lpad15.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %14 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont32.i unwind label %lpad15.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %15 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i18.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont38.i unwind label %lpad15.i

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  %16 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20.i, i32 noundef %5)
          to label %invoke.cont40.i unwind label %lpad15.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  %17 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont43.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont40.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont40.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.22, %invoke.cont40.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i.i)
          to label %invoke.cont45.i unwind label %lpad15.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #16
  %18 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i4, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont47.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont47.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %cleanup.i

lpad.i2:                                          ; preds = %if.else.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad15.i:                                         ; preds = %invoke.cont43.i, %invoke.cont38.i, %invoke.cont32.i, %invoke.cont30.i, %invoke.cont28.i, %invoke.cont22.i, %invoke.cont20.i, %invoke.cont18.i, %invoke.cont16.i, %invoke.cont.i3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad46.i:                                         ; preds = %invoke.cont45.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad46.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad46.i ], [ %21, %lpad15.i ]
  %23 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i23.i, label %_ZN7testing7MessageD2Ev.exit27.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i: ; preds = %ehcleanup.i
  %vtable.i.i.i25.i = load ptr, ptr %23, align 8
  %vfn.i.i.i26.i = getelementptr inbounds ptr, ptr %vtable.i.i.i25.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i26.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit27.i

_ZN7testing7MessageD2Ev.exit27.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %ehcleanup48.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %25 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %it.sroa.0.033.i, i64 1
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.033.i, %add.ptr.i.i.i.i.pn
  %or.cond.i = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %invoke.cont, label %for.body.i1, !llvm.loop !33

ehcleanup48.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit27.i, %lpad.i2
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit27.i ], [ %20, %lpad.i2 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %tobool.not.i.i.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i9
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %if.then.i.i.i, %for.body.i1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup48.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.i, %ehcleanup48.i ]
  %tobool.not.i.i.i11 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %common.resume.sink.split
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !34

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 156
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !35

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 311
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 155
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual_value.i = alloca [8 x i8], align 8
  %expected_value.i = alloca [8 x i8], align 8
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8.i = alloca i32, align 4
  %ref.tmp9.i = alloca i32, align 4
  %ref.tmp14.i = alloca %"class.testing::Message", align 8
  %ref.tmp42.i = alloca %"class.testing::internal::AssertHelper", align 8
  %rng.i = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 2504, ptr nonnull %rng.i)
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull dereferenceable(8000000) ptr @_Znwm(i64 noundef 8000000) #18
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i, !noalias !36

invoke.cont.i:                                    ; preds = %entry
  store i64 12345, ptr %rng.i, align 8, !noalias !36
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont.i
  %0 = phi i64 [ 12345, %invoke.cont.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %invoke.cont.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %rng.i, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8, !noalias !36
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i, label %for.body.i.i.i, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i: ; preds = %for.body.i.i.i
  %add.ptr21.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i3.i, i64 1000000
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng.i, i64 0, i32 1
  store i64 312, ptr %_M_p.i.i.i, align 8, !noalias !36
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i
  %ref.tmp.sroa.13.0 = phi ptr [ %add.ptr21.i.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.13.1, %for.inc.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i3.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.0.1, %for.inc.i ]
  %1 = phi ptr [ %call5.i.i.i.i3.i, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %ref.tmp.sroa.8.0, %for.inc.i ]
  %i.011.i = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em.exit.i ], [ %inc.i, %for.inc.i ]
  %call.i = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rng.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i, !noalias !36

invoke.cont2.i:                                   ; preds = %for.body.i
  %cmp.not.i.i.i = icmp eq ptr %1, %ref.tmp.sroa.13.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %invoke.cont2.i
  store i64 %call.i, ptr %1, align 8, !noalias !36
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont2.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !36

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i, !noalias !36

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %call.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %ref.tmp.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !36
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #17, !noalias !36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %if.then.i.i6.i
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %1, %if.then.i.i6.i ]
  %ref.tmp.sroa.13.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.13.0, %if.then.i.i6.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i6.i ]
  %ref.tmp.sroa.8.0 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.pn, i64 1
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 1000000
  br i1 %exitcond.not.i, label %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm.exit, label %for.body.i, !llvm.loop !39

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.body.i
  %lpad.loopexit9.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %3 = phi ptr [ %ref.tmp.sroa.0.0, %lpad.loopexit.i ], [ %2, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit9.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp10.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.body
  %ref.tmp.sroa.0.1.lcssa.sink = phi ptr [ %ref.tmp.sroa.0.1, %lpad.body ], [ %3, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1.lcssa.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 2504, ptr nonnull %rng.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %cmp.i.not32.i = icmp eq ptr %ref.tmp.sroa.0.1, %ref.tmp.sroa.8.0
  br i1 %cmp.i.not32.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm.exit
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  br label %for.body.i1

for.body.i1:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %for.body.lr.ph.i
  %it.sroa.0.033.i = phi ptr [ %ref.tmp.sroa.0.1, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %4 = load i64, ptr %it.sroa.0.033.i, align 8
  %5 = call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %actual_value.i, align 8
  store i64 %4, ptr %expected_value.i, align 8
  invoke fastcc void @_ZN4absl12_GLOBAL__N_114ManualByteSwapEPci(ptr noundef nonnull %expected_value.i, i32 noundef 8)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %for.body.i1
  store i32 0, ptr %ref.tmp8.i, align 4
  %call12.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %actual_value.i, ptr noundef nonnull dereferenceable(8) %expected_value.i, i64 noundef 8) #20
  store i32 %call12.i, ptr %ref.tmp9.i, align 4
  %cmp.i.i.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %.noexc5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9.i)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %lpad

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %cleanup.i

if.else.i:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont.i3 unwind label %lpad.i2

invoke.cont.i3:                                   ; preds = %if.else.i
  %8 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i3
  %9 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont18.i unwind label %lpad15.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %10 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %10, i64 16
  %call2.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7.i, i64 noundef %4)
          to label %invoke.cont20.i unwind label %lpad15.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %11 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i9.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont22.i unwind label %lpad15.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %12 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i11.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont28.i unwind label %lpad15.i

invoke.cont28.i:                                  ; preds = %invoke.cont22.i
  %expected_value.val.i = load i64, ptr %expected_value.i, align 8
  %13 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i13.i, i64 noundef %expected_value.val.i)
          to label %invoke.cont30.i unwind label %lpad15.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %14 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %14, i64 16
  %call2.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i16.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont32.i unwind label %lpad15.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %15 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i18.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont38.i unwind label %lpad15.i

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  %16 = load ptr, ptr %ref.tmp14.i, align 8
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %16, i64 16
  %call2.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20.i, i64 noundef %5)
          to label %invoke.cont40.i unwind label %lpad15.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  %17 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont43.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont40.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont40.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.22, %invoke.cont40.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i.i)
          to label %invoke.cont45.i unwind label %lpad15.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #16
  %18 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i4, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont47.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont47.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %cleanup.i

lpad.i2:                                          ; preds = %if.else.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad15.i:                                         ; preds = %invoke.cont43.i, %invoke.cont38.i, %invoke.cont32.i, %invoke.cont30.i, %invoke.cont28.i, %invoke.cont22.i, %invoke.cont20.i, %invoke.cont18.i, %invoke.cont16.i, %invoke.cont.i3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad46.i:                                         ; preds = %invoke.cont45.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad46.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad46.i ], [ %21, %lpad15.i ]
  %23 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i23.i, label %_ZN7testing7MessageD2Ev.exit27.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i: ; preds = %ehcleanup.i
  %vtable.i.i.i25.i = load ptr, ptr %23, align 8
  %vfn.i.i.i26.i = getelementptr inbounds ptr, ptr %vtable.i.i.i25.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i26.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit27.i

_ZN7testing7MessageD2Ev.exit27.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24.i, %ehcleanup.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %ehcleanup48.i

cleanup.i:                                        ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %25 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i28.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %cleanup.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %cleanup.i
  store ptr null, ptr %message_.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %it.sroa.0.033.i, i64 1
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.033.i, %add.ptr.i.i.i.i.pn
  %or.cond.i = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %invoke.cont, label %for.body.i1, !llvm.loop !40

ehcleanup48.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit27.i, %lpad.i2
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit27.i ], [ %20, %lpad.i2 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected_value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %tobool.not.i.i.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i9
  ret void

lpad:                                             ; preds = %if.end.i.i.i, %if.then.i.i.i, %for.body.i1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup48.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.i, %ehcleanup48.i ]
  %tobool.not.i.i.i11 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %common.resume.sink.split
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %cond.i.i)
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %8, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %9 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i22, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %11 = load i8, ptr %gtest_ar14, align 8
  %12 = and i8 %11, 1
  %tobool.i26.not = icmp eq i8 %12, 0
  br i1 %tobool.i26.not, label %if.else17, label %if.end30

if.else17:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont23, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont20
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i29, %invoke.cont20
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.22, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %cond.i.i31)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  %14 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont27
  %vtable.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %15 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn4 = phi { ptr, i32 } [ %18, %lpad26 ], [ %17, %lpad22 ]
  %19 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup29
  %vtable.i.i.i40 = load ptr, ptr %19, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %20 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp18, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %21 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i44, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50: ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i43, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33)
  %22 = load i8, ptr %gtest_ar33, align 8
  %23 = and i8 %22, 1
  %tobool.i51.not = icmp eq i8 %23, 0
  br i1 %tobool.i51.not, label %if.else36, label %if.end49

if.else36:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont42, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont39
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i54, %invoke.cont39
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.22, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i56)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  %25 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont46
  %vtable.i.i.i60 = load ptr, ptr %25, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %26 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn7 = phi { ptr, i32 } [ %29, %lpad45 ], [ %28, %lpad41 ]
  %30 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i63 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup48
  %vtable.i.i.i65 = load ptr, ptr %30, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %31 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp37, align 8
  br label %eh.resume

if.end49:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, %_ZN7testing7MessageD2Ev.exit62
  %message_.i68 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %32 = load ptr, ptr %message_.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %message_.i68, align 8
  %message_.i.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %message_.i.i102 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75: ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %_ZN7testing15AssertionResultD2Ev.exit121
  %i.0130 = phi i32 [ 0, %_ZN7testing15AssertionResultD2Ev.exit71 ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit121 ]
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53)
  %33 = load i8, ptr %gtest_ar53, align 8
  %34 = and i8 %33, 1
  %tobool.i76.not = icmp eq i8 %34, 0
  br i1 %tobool.i76.not, label %if.else56, label %if.end69

if.else56:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else56
  %35 = load ptr, ptr %message_.i.i77, align 8
  %cmp.i.i.not.i.i78 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i78, label %invoke.cont62, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %invoke.cont59
  %call4.i.i80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %cond.true.i.i79, %invoke.cont59
  %cond.i.i81 = phi ptr [ %call4.i.i80, %cond.true.i.i79 ], [ @.str.22, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %cond.i.i81)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #16
  %36 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i83 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %invoke.cont66
  %vtable.i.i.i85 = load ptr, ptr %36, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %37 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %invoke.cont66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end69

lpad58:                                           ; preds = %if.else56
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %.pn10 = phi { ptr, i32 } [ %40, %lpad65 ], [ %39, %lpad61 ]
  %41 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i88 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %ehcleanup68
  %vtable.i.i.i90 = load ptr, ptr %41, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %42 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp57, align 8
  br label %eh.resume

if.end69:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75, %_ZN7testing7MessageD2Ev.exit87
  %43 = load ptr, ptr %message_.i.i77, align 8
  %cmp.not.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i94, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100: ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %message_.i.i77, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
  %44 = load i8, ptr %gtest_ar73, align 8
  %45 = and i8 %44, 1
  %tobool.i101.not = icmp eq i8 %45, 0
  br i1 %tobool.i101.not, label %if.else76, label %if.end89

if.else76:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  %46 = load ptr, ptr %message_.i.i102, align 8
  %cmp.i.i.not.i.i103 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i103, label %invoke.cont82, label %cond.true.i.i104

cond.true.i.i104:                                 ; preds = %invoke.cont79
  %call4.i.i105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i104, %invoke.cont79
  %cond.i.i106 = phi ptr [ %call4.i.i105, %cond.true.i.i104 ], [ @.str.22, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i106)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  %47 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i108 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %invoke.cont86
  %vtable.i.i.i110 = load ptr, ptr %47, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %48 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end89

lpad78:                                           ; preds = %if.else76
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81:                                           ; preds = %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn13 = phi { ptr, i32 } [ %51, %lpad85 ], [ %50, %lpad81 ]
  %52 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i113 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %ehcleanup88
  %vtable.i.i.i115 = load ptr, ptr %52, align 8
  %vfn.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i115, i64 1
  %53 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp77, align 8
  br label %eh.resume

if.end89:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit100, %_ZN7testing7MessageD2Ev.exit112
  %54 = load ptr, ptr %message_.i.i102, align 8
  %cmp.not.i.i119 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit121

_ZN7testing15AssertionResultD2Ev.exit121:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %message_.i.i102, align 8
  %inc = add nuw nsw i32 %i.0130, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75, !llvm.loop !41

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit121
  ret void

eh.resume:                                        ; preds = %lpad78, %_ZN7testing7MessageD2Ev.exit117, %lpad58, %_ZN7testing7MessageD2Ev.exit92, %lpad38, %_ZN7testing7MessageD2Ev.exit67, %lpad19, %_ZN7testing7MessageD2Ev.exit42, %lpad, %_ZN7testing7MessageD2Ev.exit21
  %gtest_ar73.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit21 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit42 ], [ %gtest_ar14, %lpad19 ], [ %gtest_ar33, %_ZN7testing7MessageD2Ev.exit67 ], [ %gtest_ar33, %lpad38 ], [ %gtest_ar53, %_ZN7testing7MessageD2Ev.exit92 ], [ %gtest_ar53, %lpad58 ], [ %gtest_ar73, %_ZN7testing7MessageD2Ev.exit117 ], [ %gtest_ar73, %lpad78 ]
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %5, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit42 ], [ %16, %lpad19 ], [ %.pn7, %_ZN7testing7MessageD2Ev.exit67 ], [ %27, %lpad38 ], [ %.pn10, %_ZN7testing7MessageD2Ev.exit92 ], [ %38, %lpad58 ], [ %.pn13, %_ZN7testing7MessageD2Ev.exit117 ], [ %49, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73.sink) #16
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !47
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !47
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !47

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !50
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !55
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !55

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !50
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !58
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !63
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !63

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !58
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i64, ptr %rhs, align 8, !noalias !71
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !71

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !66
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar91 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp116 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar129 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp136 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar147 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar167 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar185 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp192 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar204 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp208 = alloca %"class.testing::Message", align 8
  %ref.tmp211 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad4 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i37 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %8, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %9 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i42, label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46

_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i47.not = icmp eq i8 %12, 0
  br i1 %tobool.i47.not, label %if.else16, label %if.end29

if.else16:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else16
  %message_.i.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i48, align 8
  %cmp.i.i.not.i.i49 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i49, label %invoke.cont22, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %invoke.cont19
  %call4.i.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i50, %invoke.cont19
  %cond.i.i52 = phi ptr [ %call4.i.i51, %cond.true.i.i50 ], [ @.str.22, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef %cond.i.i52)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #16
  %14 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i54 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %invoke.cont26
  %vtable.i.i.i56 = load ptr, ptr %14, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 1
  %15 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp17, align 8
  br label %if.end29

lpad18:                                           ; preds = %if.else16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  %.pn3 = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad21 ]
  %19 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i59 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup28
  %vtable.i.i.i61 = load ptr, ptr %19, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %20 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp17, align 8
  br label %eh.resume

if.end29:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46, %_ZN7testing7MessageD2Ev.exit58
  %message_.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %21 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i65, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %if.end29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end29, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %message_.i64, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33)
  %22 = load i8, ptr %gtest_ar33, align 8
  %23 = and i8 %22, 1
  %tobool.i71.not = icmp eq i8 %23, 0
  br i1 %tobool.i71.not, label %if.else36, label %if.end49

if.else36:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i72, align 8
  %cmp.i.i.not.i.i73 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i73, label %invoke.cont42, label %cond.true.i.i74

cond.true.i.i74:                                  ; preds = %invoke.cont39
  %call4.i.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i74, %invoke.cont39
  %cond.i.i76 = phi ptr [ %call4.i.i75, %cond.true.i.i74 ], [ @.str.22, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %cond.i.i76)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  %25 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i78 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %invoke.cont46
  %vtable.i.i.i80 = load ptr, ptr %25, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 1
  %26 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn6 = phi { ptr, i32 } [ %29, %lpad45 ], [ %28, %lpad41 ]
  %30 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i83 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %ehcleanup48
  %vtable.i.i.i85 = load ptr, ptr %30, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %31 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp37, align 8
  br label %eh.resume

if.end49:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit82
  %message_.i88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar33, i64 0, i32 1
  %32 = load ptr, ptr %message_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i89, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95: ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %message_.i88, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53)
  %33 = load i8, ptr %gtest_ar53, align 8
  %34 = and i8 %33, 1
  %tobool.i96.not = icmp eq i8 %34, 0
  br i1 %tobool.i96.not, label %if.else56, label %if.end69

if.else56:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else56
  %message_.i.i97 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i97, align 8
  %cmp.i.i.not.i.i98 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i98, label %invoke.cont62, label %cond.true.i.i99

cond.true.i.i99:                                  ; preds = %invoke.cont59
  %call4.i.i100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %cond.true.i.i99, %invoke.cont59
  %cond.i.i101 = phi ptr [ %call4.i.i100, %cond.true.i.i99 ], [ @.str.22, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %cond.i.i101)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #16
  %36 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i103 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont66
  %vtable.i.i.i105 = load ptr, ptr %36, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %37 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %invoke.cont66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end69

lpad58:                                           ; preds = %if.else56
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %.pn9 = phi { ptr, i32 } [ %40, %lpad65 ], [ %39, %lpad61 ]
  %41 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i108 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup68
  %vtable.i.i.i110 = load ptr, ptr %41, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %42 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp57, align 8
  br label %eh.resume

if.end69:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit95, %_ZN7testing7MessageD2Ev.exit107
  %message_.i113 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %43 = load ptr, ptr %message_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i114, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %message_.i113, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72)
  %44 = load i8, ptr %gtest_ar72, align 8
  %45 = and i8 %44, 1
  %tobool.i120.not = icmp eq i8 %45, 0
  br i1 %tobool.i120.not, label %if.else75, label %if.end88

if.else75:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  %message_.i.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont81, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont78
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.true.i.i123, %invoke.cont78
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.22, %invoke.cont78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %cond.i.i125)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #16
  %47 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i127 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont85
  %vtable.i.i.i129 = load ptr, ptr %47, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %48 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.end88

lpad77:                                           ; preds = %if.else75
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont81
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn12 = phi { ptr, i32 } [ %51, %lpad84 ], [ %50, %lpad80 ]
  %52 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i132 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup87
  %vtable.i.i.i134 = load ptr, ptr %52, align 8
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %53 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp76, align 8
  br label %eh.resume

if.end88:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit131
  %message_.i137 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %54 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i138, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144: ; preds = %if.end88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i137, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91)
  %55 = load i8, ptr %gtest_ar91, align 8
  %56 = and i8 %55, 1
  %tobool.i145.not = icmp eq i8 %56, 0
  br i1 %tobool.i145.not, label %if.else94, label %if.end107

if.else94:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i146 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar91, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont100, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont97
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i148, %invoke.cont97
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.22, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %cond.i.i150)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  %58 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i152 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont104
  %vtable.i.i.i154 = load ptr, ptr %58, align 8
  %vfn.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i154, i64 1
  %59 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont100
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn15 = phi { ptr, i32 } [ %62, %lpad103 ], [ %61, %lpad99 ]
  %63 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i157 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup106
  %vtable.i.i.i159 = load ptr, ptr %63, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %64 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp95, align 8
  br label %eh.resume

if.end107:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar91, i64 0, i32 1
  %65 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i163, label %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %message_.i162, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
  %66 = load i8, ptr %gtest_ar109, align 8
  %67 = and i8 %66, 1
  %tobool.i169.not = icmp eq i8 %67, 0
  br i1 %tobool.i169.not, label %if.else112, label %if.end125

if.else112:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else112
  %message_.i.i170 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %68 = load ptr, ptr %message_.i.i170, align 8
  %cmp.i.i.not.i.i171 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i171, label %invoke.cont118, label %cond.true.i.i172

cond.true.i.i172:                                 ; preds = %invoke.cont115
  %call4.i.i173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %cond.true.i.i172, %invoke.cont115
  %cond.i.i174 = phi ptr [ %call4.i.i173, %cond.true.i.i172 ], [ @.str.22, %invoke.cont115 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %cond.i.i174)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #16
  %69 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i176 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i176, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %invoke.cont122
  %vtable.i.i.i178 = load ptr, ptr %69, align 8
  %vfn.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i178, i64 1
  %70 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %invoke.cont122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end125

lpad114:                                          ; preds = %if.else112
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad117:                                          ; preds = %invoke.cont118
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #16
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad117
  %.pn18 = phi { ptr, i32 } [ %73, %lpad121 ], [ %72, %lpad117 ]
  %74 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i181 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i181, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %ehcleanup124
  %vtable.i.i.i183 = load ptr, ptr %74, align 8
  %vfn.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i183, i64 1
  %75 = load ptr, ptr %vfn.i.i.i184, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %ehcleanup124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %ref.tmp113, align 8
  br label %eh.resume

if.end125:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit180
  %message_.i186 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %76 = load ptr, ptr %message_.i186, align 8
  %cmp.not.i.i187 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i187, label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %if.end125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193

_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193: ; preds = %if.end125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %message_.i186, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar129)
  %.pre = load i8, ptr %gtest_ar129, align 8
  %77 = and i8 %.pre, 1
  %tobool.i194.not = icmp eq i8 %77, 0
  br i1 %tobool.i194.not, label %if.else132, label %if.end145

if.else132:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.else132
  %message_.i.i195 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i195, align 8
  %cmp.i.i.not.i.i196 = icmp eq ptr %78, null
  br i1 %cmp.i.i.not.i.i196, label %invoke.cont138, label %cond.true.i.i197

cond.true.i.i197:                                 ; preds = %invoke.cont135
  %call4.i.i198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %cond.true.i.i197, %invoke.cont135
  %cond.i.i199 = phi ptr [ %call4.i.i198, %cond.true.i.i197 ], [ @.str.22, %invoke.cont135 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %cond.i.i199)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  %79 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i201 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %invoke.cont142
  %vtable.i.i.i203 = load ptr, ptr %79, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %80 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %invoke.cont142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp133, align 8
  br label %if.end145

lpad134:                                          ; preds = %if.else132
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad137:                                          ; preds = %invoke.cont138
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad137
  %.pn21 = phi { ptr, i32 } [ %83, %lpad141 ], [ %82, %lpad137 ]
  %84 = load ptr, ptr %ref.tmp133, align 8
  %cmp.not.i.i206 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i206, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %ehcleanup144
  %vtable.i.i.i208 = load ptr, ptr %84, align 8
  %vfn.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i208, i64 1
  %85 = load ptr, ptr %vfn.i.i.i209, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #16
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %ehcleanup144, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %ref.tmp133, align 8
  br label %eh.resume

if.end145:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193, %_ZN7testing7MessageD2Ev.exit205
  %message_.i211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar129, i64 0, i32 1
  %86 = load ptr, ptr %message_.i211, align 8
  %cmp.not.i.i212 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i212, label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %if.end145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  store ptr null, ptr %message_.i211, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar147)
  %87 = load i8, ptr %gtest_ar147, align 8
  %88 = and i8 %87, 1
  %tobool.i218.not = icmp eq i8 %88, 0
  br i1 %tobool.i218.not, label %if.else150, label %if.end163

if.else150:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else150
  %message_.i.i219 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar147, i64 0, i32 1
  %89 = load ptr, ptr %message_.i.i219, align 8
  %cmp.i.i.not.i.i220 = icmp eq ptr %89, null
  br i1 %cmp.i.i.not.i.i220, label %invoke.cont156, label %cond.true.i.i221

cond.true.i.i221:                                 ; preds = %invoke.cont153
  %call4.i.i222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i221, %invoke.cont153
  %cond.i.i223 = phi ptr [ %call4.i.i222, %cond.true.i.i221 ], [ @.str.22, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef %cond.i.i223)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #16
  %90 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i225 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i225, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %invoke.cont160
  %vtable.i.i.i227 = load ptr, ptr %90, align 8
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 1
  %91 = load ptr, ptr %vfn.i.i.i228, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #16
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  store ptr null, ptr %ref.tmp151, align 8
  br label %if.end163

lpad152:                                          ; preds = %if.else150
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %invoke.cont156
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #16
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn24 = phi { ptr, i32 } [ %94, %lpad159 ], [ %93, %lpad155 ]
  %95 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i230 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i230, label %_ZN7testing7MessageD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %ehcleanup162
  %vtable.i.i.i232 = load ptr, ptr %95, align 8
  %vfn.i.i.i233 = getelementptr inbounds ptr, ptr %vtable.i.i.i232, i64 1
  %96 = load ptr, ptr %vfn.i.i.i233, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #16
  br label %_ZN7testing7MessageD2Ev.exit234

_ZN7testing7MessageD2Ev.exit234:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  store ptr null, ptr %ref.tmp151, align 8
  br label %eh.resume

if.end163:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit229
  %message_.i235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar147, i64 0, i32 1
  %97 = load ptr, ptr %message_.i235, align 8
  %cmp.not.i.i236 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i236, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  store ptr null, ptr %message_.i235, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar167)
  %.pre316 = load i8, ptr %gtest_ar167, align 8
  %98 = and i8 %.pre316, 1
  %tobool.i244.not = icmp eq i8 %98, 0
  br i1 %tobool.i244.not, label %if.else170, label %if.end183

if.else170:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  %message_.i.i245 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar167, i64 0, i32 1
  %99 = load ptr, ptr %message_.i.i245, align 8
  %cmp.i.i.not.i.i246 = icmp eq ptr %99, null
  br i1 %cmp.i.i.not.i.i246, label %invoke.cont176, label %cond.true.i.i247

cond.true.i.i247:                                 ; preds = %invoke.cont173
  %call4.i.i248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i247, %invoke.cont173
  %cond.i.i249 = phi ptr [ %call4.i.i248, %cond.true.i.i247 ], [ @.str.22, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %cond.i.i249)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  %100 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i251 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i251, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %invoke.cont180
  %vtable.i.i.i253 = load ptr, ptr %100, align 8
  %vfn.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i253, i64 1
  %101 = load ptr, ptr %vfn.i.i.i254, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #16
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %ref.tmp171, align 8
  br label %if.end183

lpad172:                                          ; preds = %if.else170
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad175:                                          ; preds = %invoke.cont176
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn27 = phi { ptr, i32 } [ %104, %lpad179 ], [ %103, %lpad175 ]
  %105 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i256 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i256, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %ehcleanup182
  %vtable.i.i.i258 = load ptr, ptr %105, align 8
  %vfn.i.i.i259 = getelementptr inbounds ptr, ptr %vtable.i.i.i258, i64 1
  %106 = load ptr, ptr %vfn.i.i.i259, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #16
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %ref.tmp171, align 8
  br label %eh.resume

if.end183:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit255
  %message_.i261 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar167, i64 0, i32 1
  %107 = load ptr, ptr %message_.i261, align 8
  %cmp.not.i.i262 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i262, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268: ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %message_.i261, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185)
  %108 = load i8, ptr %gtest_ar185, align 8
  %109 = and i8 %108, 1
  %tobool.i269.not = icmp eq i8 %109, 0
  br i1 %tobool.i269.not, label %if.else188, label %if.end201

if.else188:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else188
  %message_.i.i270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %110 = load ptr, ptr %message_.i.i270, align 8
  %cmp.i.i.not.i.i271 = icmp eq ptr %110, null
  br i1 %cmp.i.i.not.i.i271, label %invoke.cont194, label %cond.true.i.i272

cond.true.i.i272:                                 ; preds = %invoke.cont191
  %call4.i.i273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %cond.true.i.i272, %invoke.cont191
  %cond.i.i274 = phi ptr [ %call4.i.i273, %cond.true.i.i272 ], [ @.str.22, %invoke.cont191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %cond.i.i274)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #16
  %111 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i276 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i276, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %invoke.cont198
  %vtable.i.i.i278 = load ptr, ptr %111, align 8
  %vfn.i.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i.i278, i64 1
  %112 = load ptr, ptr %vfn.i.i.i279, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #16
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %invoke.cont198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end201

lpad190:                                          ; preds = %if.else188
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad193:                                          ; preds = %invoke.cont194
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad193
  %.pn30 = phi { ptr, i32 } [ %115, %lpad197 ], [ %114, %lpad193 ]
  %116 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i281 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i281, label %_ZN7testing7MessageD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %ehcleanup200
  %vtable.i.i.i283 = load ptr, ptr %116, align 8
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 1
  %117 = load ptr, ptr %vfn.i.i.i284, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #16
  br label %_ZN7testing7MessageD2Ev.exit285

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %ehcleanup200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  store ptr null, ptr %ref.tmp189, align 8
  br label %eh.resume

if.end201:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit268, %_ZN7testing7MessageD2Ev.exit280
  %message_.i286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %118 = load ptr, ptr %message_.i286, align 8
  %cmp.not.i.i287 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i287, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit294, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %if.end201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit294

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit294: ; preds = %if.end201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  store ptr null, ptr %message_.i286, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar204)
  %.pre317 = load i8, ptr %gtest_ar204, align 8
  %119 = and i8 %.pre317, 1
  %tobool.i295.not = icmp eq i8 %119, 0
  br i1 %tobool.i295.not, label %if.else207, label %if.end220

if.else207:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit294
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else207
  %message_.i.i296 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar204, i64 0, i32 1
  %120 = load ptr, ptr %message_.i.i296, align 8
  %cmp.i.i.not.i.i297 = icmp eq ptr %120, null
  br i1 %cmp.i.i.not.i.i297, label %invoke.cont213, label %cond.true.i.i298

cond.true.i.i298:                                 ; preds = %invoke.cont210
  %call4.i.i299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %cond.true.i.i298, %invoke.cont210
  %cond.i.i300 = phi ptr [ %call4.i.i299, %cond.true.i.i298 ], [ @.str.22, %invoke.cont210 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef %cond.i.i300)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #16
  %121 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i302 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i302, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %invoke.cont217
  %vtable.i.i.i304 = load ptr, ptr %121, align 8
  %vfn.i.i.i305 = getelementptr inbounds ptr, ptr %vtable.i.i.i304, i64 1
  %122 = load ptr, ptr %vfn.i.i.i305, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #16
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %invoke.cont217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303
  store ptr null, ptr %ref.tmp208, align 8
  br label %if.end220

lpad209:                                          ; preds = %if.else207
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad212:                                          ; preds = %invoke.cont213
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad216:                                          ; preds = %invoke.cont215
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #16
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad216, %lpad212
  %.pn33 = phi { ptr, i32 } [ %125, %lpad216 ], [ %124, %lpad212 ]
  %126 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i307 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %ehcleanup219
  %vtable.i.i.i309 = load ptr, ptr %126, align 8
  %vfn.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i309, i64 1
  %127 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #16
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %ehcleanup219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308
  store ptr null, ptr %ref.tmp208, align 8
  br label %eh.resume

if.end220:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit294, %_ZN7testing7MessageD2Ev.exit306
  %message_.i312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar204, i64 0, i32 1
  %128 = load ptr, ptr %message_.i312, align 8
  %cmp.not.i.i313 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i313, label %_ZN7testing15AssertionResultD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %if.end220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit315

_ZN7testing15AssertionResultD2Ev.exit315:         ; preds = %if.end220, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  ret void

eh.resume:                                        ; preds = %lpad209, %_ZN7testing7MessageD2Ev.exit311, %lpad190, %_ZN7testing7MessageD2Ev.exit285, %lpad172, %_ZN7testing7MessageD2Ev.exit260, %lpad152, %_ZN7testing7MessageD2Ev.exit234, %lpad134, %_ZN7testing7MessageD2Ev.exit210, %lpad114, %_ZN7testing7MessageD2Ev.exit185, %lpad96, %_ZN7testing7MessageD2Ev.exit161, %lpad77, %_ZN7testing7MessageD2Ev.exit136, %lpad58, %_ZN7testing7MessageD2Ev.exit112, %lpad38, %_ZN7testing7MessageD2Ev.exit87, %lpad18, %_ZN7testing7MessageD2Ev.exit63, %lpad, %_ZN7testing7MessageD2Ev.exit41
  %gtest_ar204.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit41 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit63 ], [ %gtest_ar13, %lpad18 ], [ %gtest_ar33, %_ZN7testing7MessageD2Ev.exit87 ], [ %gtest_ar33, %lpad38 ], [ %gtest_ar53, %_ZN7testing7MessageD2Ev.exit112 ], [ %gtest_ar53, %lpad58 ], [ %gtest_ar72, %_ZN7testing7MessageD2Ev.exit136 ], [ %gtest_ar72, %lpad77 ], [ %gtest_ar91, %_ZN7testing7MessageD2Ev.exit161 ], [ %gtest_ar91, %lpad96 ], [ %gtest_ar109, %_ZN7testing7MessageD2Ev.exit185 ], [ %gtest_ar109, %lpad114 ], [ %gtest_ar129, %_ZN7testing7MessageD2Ev.exit210 ], [ %gtest_ar129, %lpad134 ], [ %gtest_ar147, %_ZN7testing7MessageD2Ev.exit234 ], [ %gtest_ar147, %lpad152 ], [ %gtest_ar167, %_ZN7testing7MessageD2Ev.exit260 ], [ %gtest_ar167, %lpad172 ], [ %gtest_ar185, %_ZN7testing7MessageD2Ev.exit285 ], [ %gtest_ar185, %lpad190 ], [ %gtest_ar204, %_ZN7testing7MessageD2Ev.exit311 ], [ %gtest_ar204, %lpad209 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit63 ], [ %16, %lpad18 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit87 ], [ %27, %lpad38 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit112 ], [ %38, %lpad58 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit136 ], [ %49, %lpad77 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit161 ], [ %60, %lpad96 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit185 ], [ %71, %lpad114 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit210 ], [ %81, %lpad134 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit234 ], [ %92, %lpad152 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit260 ], [ %102, %lpad172 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit285 ], [ %113, %lpad190 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit311 ], [ %123, %lpad209 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar204.sink) #16
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImtEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 2 dereferenceable(2) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !74
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !79
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !79
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !79

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !82
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i16, ptr %rhs, align 2, !noalias !87
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i16 noundef zeroext %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !87

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !82
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !95
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !95

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !90
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !98
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !103
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !103

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !98
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIttEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 2 dereferenceable(2) %lhs, ptr noundef nonnull align 2 dereferenceable(2) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !106
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !111
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i16, ptr %lhs, align 2, !noalias !111
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i16 noundef zeroext %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !111

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !106
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !114
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i16, ptr %rhs, align 2, !noalias !119
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i16 noundef zeroext %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !119

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !114
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %u16Buf = alloca i16, align 2
  %u32Buf = alloca i32, align 4
  %u64Buf = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp2 = alloca %"class.testing::internal::AssertHelper", align 8
  %comp = alloca i64, align 8
  %gtest_ar11 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar104 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp108 = alloca %"class.testing::Message", align 8
  %ref.tmp111 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar126 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp150 = alloca %"class.testing::Message", align 8
  %ref.tmp153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar168 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp172 = alloca %"class.testing::Message", align 8
  %ref.tmp175 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp195 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp216 = alloca %"class.testing::internal::AssertHelper", align 8
  store i16 8961, ptr %u16Buf, align 2
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef %cond.i.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad3 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i37 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %8, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %9 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %t.0.copyload.i.i = load i16, ptr %u16Buf, align 2
  %11 = call noundef i16 @llvm.bswap.i16(i16 %t.0.copyload.i.i)
  %conv = zext i16 %11 to i64
  store i64 %conv, ptr %comp, align 8
  %cmp.i.i43 = icmp eq i16 %t.0.copyload.i.i, 8961
  br i1 %cmp.i.i43, label %if.then.i.i45, label %if.end.i.i44

if.then.i.i45:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar11)
  br label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i44:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImtEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar11, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %comp, ptr noundef nonnull align 2 dereferenceable(2) @_ZN4absl12_GLOBAL__N_18k16ValueE)
  br label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i45, %if.end.i.i44
  %12 = load i8, ptr %gtest_ar11, align 8
  %13 = and i8 %12, 1
  %tobool.i46.not = icmp eq i8 %13, 0
  br i1 %tobool.i46.not, label %if.else14, label %if.end27

if.else14:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else14
  %message_.i.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar11, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i47, align 8
  %cmp.i.i.not.i.i48 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i48, label %invoke.cont20, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %invoke.cont17
  %call4.i.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i49, %invoke.cont17
  %cond.i.i51 = phi ptr [ %call4.i.i50, %cond.true.i.i49 ], [ @.str.22, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 233, ptr noundef %cond.i.i51)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %15 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i53 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %invoke.cont24
  %vtable.i.i.i55 = load ptr, ptr %15, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %16 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end27

lpad16:                                           ; preds = %if.else14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad19
  %.pn3 = phi { ptr, i32 } [ %19, %lpad23 ], [ %18, %lpad19 ]
  %20 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i58 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup26
  %vtable.i.i.i60 = load ptr, ptr %20, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %21 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp15, align 8
  br label %eh.resume

if.end27:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit57
  %message_.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar11, i64 0, i32 1
  %22 = load ptr, ptr %message_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i64, label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end27, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %message_.i63, align 8
  store i32 1732584193, ptr %u32Buf, align 4
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
  %23 = load i8, ptr %gtest_ar29, align 8
  %24 = and i8 %23, 1
  %tobool.i70.not = icmp eq i8 %24, 0
  br i1 %tobool.i70.not, label %if.else32, label %if.end45

if.else32:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i71 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i71, align 8
  %cmp.i.i.not.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i72, label %invoke.cont38, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %invoke.cont35
  %call4.i.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i73, %invoke.cont35
  %cond.i.i75 = phi ptr [ %call4.i.i74, %cond.true.i.i73 ], [ @.str.22, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef %cond.i.i75)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  %26 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i77 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %invoke.cont42
  %vtable.i.i.i79 = load ptr, ptr %26, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %27 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end45

lpad34:                                           ; preds = %if.else32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn6 = phi { ptr, i32 } [ %30, %lpad41 ], [ %29, %lpad37 ]
  %31 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i82 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i82, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %ehcleanup44
  %vtable.i.i.i84 = load ptr, ptr %31, align 8
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 1
  %32 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %ref.tmp33, align 8
  br label %eh.resume

if.end45:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit81
  %message_.i87 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %33 = load ptr, ptr %message_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %message_.i87, align 8
  %t.0.copyload.i.i91 = load i32, ptr %u32Buf, align 4
  %34 = call noundef i32 @llvm.bswap.i32(i32 %t.0.copyload.i.i91)
  %conv48 = zext i32 %34 to i64
  store i64 %conv48, ptr %comp, align 8
  %cmp.i.i92 = icmp eq i32 %t.0.copyload.i.i91, 1732584193
  br i1 %cmp.i.i92, label %if.then.i.i94, label %if.end.i.i93

if.then.i.i94:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i93:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  call void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %comp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12_GLOBAL__N_18k32ValueE)
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i94, %if.end.i.i93
  %35 = load i8, ptr %gtest_ar49, align 8
  %36 = and i8 %35, 1
  %tobool.i95.not = icmp eq i8 %36, 0
  br i1 %tobool.i95.not, label %if.else52, label %if.end65

if.else52:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i96 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i96, align 8
  %cmp.i.i.not.i.i97 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i97, label %invoke.cont58, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %invoke.cont55
  %call4.i.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i98, %invoke.cont55
  %cond.i.i100 = phi ptr [ %call4.i.i99, %cond.true.i.i98 ], [ @.str.22, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 238, ptr noundef %cond.i.i100)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  %38 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i102 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %invoke.cont62
  %vtable.i.i.i104 = load ptr, ptr %38, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %39 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont58
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn9 = phi { ptr, i32 } [ %42, %lpad61 ], [ %41, %lpad57 ]
  %43 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i107 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %ehcleanup64
  %vtable.i.i.i109 = load ptr, ptr %43, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %44 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp53, align 8
  br label %eh.resume

if.end65:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit106
  %message_.i112 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %45 = load ptr, ptr %message_.i112, align 8
  %cmp.not.i.i113 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i113, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %message_.i112, align 8
  store i64 -1167088121787636991, ptr %u64Buf, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67)
  %46 = load i8, ptr %gtest_ar67, align 8
  %47 = and i8 %46, 1
  %tobool.i119.not = icmp eq i8 %47, 0
  br i1 %tobool.i119.not, label %if.else70, label %if.end83

if.else70:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  %message_.i.i120 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i120, align 8
  %cmp.i.i.not.i.i121 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i121, label %invoke.cont76, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %invoke.cont73
  %call4.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i122, %invoke.cont73
  %cond.i.i124 = phi ptr [ %call4.i.i123, %cond.true.i.i122 ], [ @.str.22, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 241, ptr noundef %cond.i.i124)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i126 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont80
  %vtable.i.i.i128 = load ptr, ptr %49, align 8
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 1
  %50 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end83

lpad72:                                           ; preds = %if.else70
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont76
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn12 = phi { ptr, i32 } [ %53, %lpad79 ], [ %52, %lpad75 ]
  %54 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i131 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup82
  %vtable.i.i.i133 = load ptr, ptr %54, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %55 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp71, align 8
  br label %eh.resume

if.end83:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit130
  %message_.i136 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %56 = load ptr, ptr %message_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %message_.i136, align 8
  %t.0.copyload.i.i140 = load i64, ptr %u64Buf, align 8
  %57 = call noundef i64 @llvm.bswap.i64(i64 %t.0.copyload.i.i140)
  store i64 %57, ptr %comp, align 8
  %cmp.i.i141 = icmp eq i64 %t.0.copyload.i.i140, -1167088121787636991
  br i1 %cmp.i.i141, label %if.then.i.i143, label %if.end.i.i142

if.then.i.i143:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144

if.end.i.i142:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %comp, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_18k64ValueE)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144: ; preds = %if.then.i.i143, %if.end.i.i142
  %58 = load i8, ptr %gtest_ar86, align 8
  %59 = and i8 %58, 1
  %tobool.i145.not = icmp eq i8 %59, 0
  br i1 %tobool.i145.not, label %if.else89, label %if.end102

if.else89:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  %message_.i.i146 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %60, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont95, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont92
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i148, %invoke.cont92
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.22, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 243, ptr noundef %cond.i.i150)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #16
  %61 = load ptr, ptr %ref.tmp90, align 8
  %cmp.not.i.i152 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont99
  %vtable.i.i.i154 = load ptr, ptr %61, align 8
  %vfn.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i154, i64 1
  %62 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp90, align 8
  br label %if.end102

lpad91:                                           ; preds = %if.else89
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont95
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn15 = phi { ptr, i32 } [ %65, %lpad98 ], [ %64, %lpad94 ]
  %66 = load ptr, ptr %ref.tmp90, align 8
  %cmp.not.i.i157 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup101
  %vtable.i.i.i159 = load ptr, ptr %66, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %67 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #16
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp90, align 8
  br label %eh.resume

if.end102:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %68 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %if.end102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164
  store ptr null, ptr %message_.i162, align 8
  %69 = load i16, ptr %u16Buf, align 2, !noalias !122
  %cmp.i.i166 = icmp eq i16 %69, 8961
  br i1 %cmp.i.i166, label %if.then.i.i168, label %if.end.i.i167

if.then.i.i168:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar104)
  br label %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit169

if.end.i.i167:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  call void @_ZN7testing8internal18CmpHelperEQFailureIttEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar104, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, ptr noundef nonnull align 2 dereferenceable(2) %u16Buf, ptr noundef nonnull align 2 dereferenceable(2) @_ZN4absl12_GLOBAL__N_110k16ValueBEE)
  br label %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit169

_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit169: ; preds = %if.then.i.i168, %if.end.i.i167
  %70 = load i8, ptr %gtest_ar104, align 8
  %71 = and i8 %70, 1
  %tobool.i170.not = icmp eq i8 %71, 0
  br i1 %tobool.i170.not, label %if.else107, label %if.end120

if.else107:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit169
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.else107
  %message_.i.i171 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar104, i64 0, i32 1
  %72 = load ptr, ptr %message_.i.i171, align 8
  %cmp.i.i.not.i.i172 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i172, label %invoke.cont113, label %cond.true.i.i173

cond.true.i.i173:                                 ; preds = %invoke.cont110
  %call4.i.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %cond.true.i.i173, %invoke.cont110
  %cond.i.i175 = phi ptr [ %call4.i.i174, %cond.true.i.i173 ], [ @.str.22, %invoke.cont110 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 246, ptr noundef %cond.i.i175)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #16
  %73 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i177 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %invoke.cont117
  %vtable.i.i.i179 = load ptr, ptr %73, align 8
  %vfn.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i179, i64 1
  %74 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %invoke.cont117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp108, align 8
  br label %if.end120

lpad109:                                          ; preds = %if.else107
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad112:                                          ; preds = %invoke.cont113
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont115
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #16
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad116, %lpad112
  %.pn18 = phi { ptr, i32 } [ %77, %lpad116 ], [ %76, %lpad112 ]
  %78 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i182 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %ehcleanup119
  %vtable.i.i.i184 = load ptr, ptr %78, align 8
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %79 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #16
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %ehcleanup119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp108, align 8
  br label %eh.resume

if.end120:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit169, %_ZN7testing7MessageD2Ev.exit181
  %message_.i187 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar104, i64 0, i32 1
  %80 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i188, label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195

_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195: ; preds = %if.end120, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %message_.i187, align 8
  store i64 291, ptr %comp, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar126)
  %81 = load i8, ptr %gtest_ar126, align 8
  %82 = and i8 %81, 1
  %tobool.i196.not = icmp eq i8 %82, 0
  br i1 %tobool.i196.not, label %if.else129, label %if.end142

if.else129:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  %message_.i.i197 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar126, i64 0, i32 1
  %83 = load ptr, ptr %message_.i.i197, align 8
  %cmp.i.i.not.i.i198 = icmp eq ptr %83, null
  br i1 %cmp.i.i.not.i.i198, label %invoke.cont135, label %cond.true.i.i199

cond.true.i.i199:                                 ; preds = %invoke.cont132
  %call4.i.i200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.true.i.i199, %invoke.cont132
  %cond.i.i201 = phi ptr [ %call4.i.i200, %cond.true.i.i199 ], [ @.str.22, %invoke.cont132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef %cond.i.i201)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #16
  %84 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i203 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %invoke.cont139
  %vtable.i.i.i205 = load ptr, ptr %84, align 8
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %85 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #16
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %invoke.cont139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp130, align 8
  br label %if.end142

lpad131:                                          ; preds = %if.else129
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %invoke.cont135
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad134
  %.pn21 = phi { ptr, i32 } [ %88, %lpad138 ], [ %87, %lpad134 ]
  %89 = load ptr, ptr %ref.tmp130, align 8
  %cmp.not.i.i208 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i208, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %ehcleanup141
  %vtable.i.i.i210 = load ptr, ptr %89, align 8
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %90 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #16
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  store ptr null, ptr %ref.tmp130, align 8
  br label %eh.resume

if.end142:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImtTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195, %_ZN7testing7MessageD2Ev.exit207
  %message_.i213 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar126, i64 0, i32 1
  %91 = load ptr, ptr %message_.i213, align 8
  %cmp.not.i.i214 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit216

_ZN7testing15AssertionResultD2Ev.exit216:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  store ptr null, ptr %message_.i213, align 8
  %92 = load i32, ptr %u32Buf, align 4, !noalias !127
  %cmp.i.i217 = icmp eq i32 %92, 1732584193
  br i1 %cmp.i.i217, label %if.then.i.i219, label %if.end.i.i218

if.then.i.i219:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220

if.end.i.i218:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %u32Buf, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12_GLOBAL__N_110k32ValueBEE)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220: ; preds = %if.then.i.i219, %if.end.i.i218
  %93 = load i8, ptr %gtest_ar146, align 8
  %94 = and i8 %93, 1
  %tobool.i221.not = icmp eq i8 %94, 0
  br i1 %tobool.i221.not, label %if.else149, label %if.end162

if.else149:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else149
  %message_.i.i222 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %95 = load ptr, ptr %message_.i.i222, align 8
  %cmp.i.i.not.i.i223 = icmp eq ptr %95, null
  br i1 %cmp.i.i.not.i.i223, label %invoke.cont155, label %cond.true.i.i224

cond.true.i.i224:                                 ; preds = %invoke.cont152
  %call4.i.i225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %cond.true.i.i224, %invoke.cont152
  %cond.i.i226 = phi ptr [ %call4.i.i225, %cond.true.i.i224 ], [ @.str.22, %invoke.cont152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef %cond.i.i226)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #16
  %96 = load ptr, ptr %ref.tmp150, align 8
  %cmp.not.i.i228 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i228, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %invoke.cont159
  %vtable.i.i.i230 = load ptr, ptr %96, align 8
  %vfn.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i230, i64 1
  %97 = load ptr, ptr %vfn.i.i.i231, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #16
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %invoke.cont159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %ref.tmp150, align 8
  br label %if.end162

lpad151:                                          ; preds = %if.else149
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad154:                                          ; preds = %invoke.cont155
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #16
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad154
  %.pn24 = phi { ptr, i32 } [ %100, %lpad158 ], [ %99, %lpad154 ]
  %101 = load ptr, ptr %ref.tmp150, align 8
  %cmp.not.i.i233 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i233, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %ehcleanup161
  %vtable.i.i.i235 = load ptr, ptr %101, align 8
  %vfn.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i235, i64 1
  %102 = load ptr, ptr %vfn.i.i.i236, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #16
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %ehcleanup161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %ref.tmp150, align 8
  br label %eh.resume

if.end162:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit220, %_ZN7testing7MessageD2Ev.exit232
  %message_.i238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar146, i64 0, i32 1
  %103 = load ptr, ptr %message_.i238, align 8
  %cmp.not.i.i239 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i239, label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit246, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %if.end162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit246

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit246: ; preds = %if.end162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  store ptr null, ptr %message_.i238, align 8
  store i64 19088743, ptr %comp, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar168)
  %104 = load i8, ptr %gtest_ar168, align 8
  %105 = and i8 %104, 1
  %tobool.i247.not = icmp eq i8 %105, 0
  br i1 %tobool.i247.not, label %if.else171, label %if.end184

if.else171:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit246
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.else171
  %message_.i.i248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar168, i64 0, i32 1
  %106 = load ptr, ptr %message_.i.i248, align 8
  %cmp.i.i.not.i.i249 = icmp eq ptr %106, null
  br i1 %cmp.i.i.not.i.i249, label %invoke.cont177, label %cond.true.i.i250

cond.true.i.i250:                                 ; preds = %invoke.cont174
  %call4.i.i251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %cond.true.i.i250, %invoke.cont174
  %cond.i.i252 = phi ptr [ %call4.i.i251, %cond.true.i.i250 ], [ @.str.22, %invoke.cont174 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 253, ptr noundef %cond.i.i252)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #16
  %107 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i254 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i254, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %invoke.cont181
  %vtable.i.i.i256 = load ptr, ptr %107, align 8
  %vfn.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i256, i64 1
  %108 = load ptr, ptr %vfn.i.i.i257, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #16
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %invoke.cont181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %ref.tmp172, align 8
  br label %if.end184

lpad173:                                          ; preds = %if.else171
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad176:                                          ; preds = %invoke.cont177
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad180:                                          ; preds = %invoke.cont179
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #16
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad180, %lpad176
  %.pn27 = phi { ptr, i32 } [ %111, %lpad180 ], [ %110, %lpad176 ]
  %112 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i259 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i259, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %ehcleanup183
  %vtable.i.i.i261 = load ptr, ptr %112, align 8
  %vfn.i.i.i262 = getelementptr inbounds ptr, ptr %vtable.i.i.i261, i64 1
  %113 = load ptr, ptr %vfn.i.i.i262, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #16
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %ehcleanup183, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %ref.tmp172, align 8
  br label %eh.resume

if.end184:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit246, %_ZN7testing7MessageD2Ev.exit258
  %message_.i264 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar168, i64 0, i32 1
  %114 = load ptr, ptr %message_.i264, align 8
  %cmp.not.i.i265 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i265, label %_ZN7testing15AssertionResultD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %if.end184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  call void @_ZdlPv(ptr noundef nonnull %114) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit267

_ZN7testing15AssertionResultD2Ev.exit267:         ; preds = %if.end184, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  store ptr null, ptr %message_.i264, align 8
  %115 = load i64, ptr %u64Buf, align 8, !noalias !132
  %cmp.i.i268 = icmp eq i64 %115, -1167088121787636991
  br i1 %cmp.i.i268, label %if.then.i.i270, label %if.end.i.i269

if.then.i.i270:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit267
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271

if.end.i.i269:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit267
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %u64Buf, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_110k64ValueBEE)
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271: ; preds = %if.then.i.i270, %if.end.i.i269
  %116 = load i8, ptr %gtest_ar188, align 8
  %117 = and i8 %116, 1
  %tobool.i272.not = icmp eq i8 %117, 0
  br i1 %tobool.i272.not, label %if.else191, label %if.end204

if.else191:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else191
  %message_.i.i273 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %118 = load ptr, ptr %message_.i.i273, align 8
  %cmp.i.i.not.i.i274 = icmp eq ptr %118, null
  br i1 %cmp.i.i.not.i.i274, label %invoke.cont197, label %cond.true.i.i275

cond.true.i.i275:                                 ; preds = %invoke.cont194
  %call4.i.i276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %cond.true.i.i275, %invoke.cont194
  %cond.i.i277 = phi ptr [ %call4.i.i276, %cond.true.i.i275 ], [ @.str.22, %invoke.cont194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %cond.i.i277)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  %119 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i279 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %invoke.cont201
  %vtable.i.i.i281 = load ptr, ptr %119, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %120 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #16
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %invoke.cont201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp192, align 8
  br label %if.end204

lpad193:                                          ; preds = %if.else191
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont197
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont199
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad196
  %.pn30 = phi { ptr, i32 } [ %123, %lpad200 ], [ %122, %lpad196 ]
  %124 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i284 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i284, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %ehcleanup203
  %vtable.i.i.i286 = load ptr, ptr %124, align 8
  %vfn.i.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i.i286, i64 1
  %125 = load ptr, ptr %vfn.i.i.i287, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #16
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %ehcleanup203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  store ptr null, ptr %ref.tmp192, align 8
  br label %eh.resume

if.end204:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271, %_ZN7testing7MessageD2Ev.exit283
  %message_.i289 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %126 = load ptr, ptr %message_.i289, align 8
  %cmp.not.i.i290 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i290, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit297, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %if.end204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit297

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit297: ; preds = %if.end204, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %message_.i289, align 8
  store i64 81985529216486895, ptr %comp, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209)
  %127 = load i8, ptr %gtest_ar209, align 8
  %128 = and i8 %127, 1
  %tobool.i298.not = icmp eq i8 %128, 0
  br i1 %tobool.i298.not, label %if.else212, label %if.end225

if.else212:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit297
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else212
  %message_.i.i299 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %129 = load ptr, ptr %message_.i.i299, align 8
  %cmp.i.i.not.i.i300 = icmp eq ptr %129, null
  br i1 %cmp.i.i.not.i.i300, label %invoke.cont218, label %cond.true.i.i301

cond.true.i.i301:                                 ; preds = %invoke.cont215
  %call4.i.i302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i301, %invoke.cont215
  %cond.i.i303 = phi ptr [ %call4.i.i302, %cond.true.i.i301 ], [ @.str.22, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef %cond.i.i303)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #16
  %130 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i305 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i305, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %invoke.cont222
  %vtable.i.i.i307 = load ptr, ptr %130, align 8
  %vfn.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i307, i64 1
  %131 = load ptr, ptr %vfn.i.i.i308, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #16
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end225

lpad214:                                          ; preds = %if.else212
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad217:                                          ; preds = %invoke.cont218
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn33 = phi { ptr, i32 } [ %134, %lpad221 ], [ %133, %lpad217 ]
  %135 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i310 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i310, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %ehcleanup224
  %vtable.i.i.i312 = load ptr, ptr %135, align 8
  %vfn.i.i.i313 = getelementptr inbounds ptr, ptr %vtable.i.i.i312, i64 1
  %136 = load ptr, ptr %vfn.i.i.i313, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #16
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %ref.tmp213, align 8
  br label %eh.resume

if.end225:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit297, %_ZN7testing7MessageD2Ev.exit309
  %message_.i315 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %137 = load ptr, ptr %message_.i315, align 8
  %cmp.not.i.i316 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit318

_ZN7testing15AssertionResultD2Ev.exit318:         ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317
  ret void

eh.resume:                                        ; preds = %lpad214, %_ZN7testing7MessageD2Ev.exit314, %lpad193, %_ZN7testing7MessageD2Ev.exit288, %lpad173, %_ZN7testing7MessageD2Ev.exit263, %lpad151, %_ZN7testing7MessageD2Ev.exit237, %lpad131, %_ZN7testing7MessageD2Ev.exit212, %lpad109, %_ZN7testing7MessageD2Ev.exit186, %lpad91, %_ZN7testing7MessageD2Ev.exit161, %lpad72, %_ZN7testing7MessageD2Ev.exit135, %lpad54, %_ZN7testing7MessageD2Ev.exit111, %lpad34, %_ZN7testing7MessageD2Ev.exit86, %lpad16, %_ZN7testing7MessageD2Ev.exit62, %lpad, %_ZN7testing7MessageD2Ev.exit41
  %gtest_ar209.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit41 ], [ %gtest_ar, %lpad ], [ %gtest_ar11, %_ZN7testing7MessageD2Ev.exit62 ], [ %gtest_ar11, %lpad16 ], [ %gtest_ar29, %_ZN7testing7MessageD2Ev.exit86 ], [ %gtest_ar29, %lpad34 ], [ %gtest_ar49, %_ZN7testing7MessageD2Ev.exit111 ], [ %gtest_ar49, %lpad54 ], [ %gtest_ar67, %_ZN7testing7MessageD2Ev.exit135 ], [ %gtest_ar67, %lpad72 ], [ %gtest_ar86, %_ZN7testing7MessageD2Ev.exit161 ], [ %gtest_ar86, %lpad91 ], [ %gtest_ar104, %_ZN7testing7MessageD2Ev.exit186 ], [ %gtest_ar104, %lpad109 ], [ %gtest_ar126, %_ZN7testing7MessageD2Ev.exit212 ], [ %gtest_ar126, %lpad131 ], [ %gtest_ar146, %_ZN7testing7MessageD2Ev.exit237 ], [ %gtest_ar146, %lpad151 ], [ %gtest_ar168, %_ZN7testing7MessageD2Ev.exit263 ], [ %gtest_ar168, %lpad173 ], [ %gtest_ar188, %_ZN7testing7MessageD2Ev.exit288 ], [ %gtest_ar188, %lpad193 ], [ %gtest_ar209, %_ZN7testing7MessageD2Ev.exit314 ], [ %gtest_ar209, %lpad214 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit62 ], [ %17, %lpad16 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit86 ], [ %28, %lpad34 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit111 ], [ %40, %lpad54 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit135 ], [ %51, %lpad72 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit161 ], [ %63, %lpad91 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit186 ], [ %75, %lpad109 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit212 ], [ %86, %lpad131 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit237 ], [ %98, %lpad151 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit263 ], [ %109, %lpad173 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit288 ], [ %121, %lpad193 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit314 ], [ %132, %lpad214 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209.sink) #16
  resume { ptr, i32 } %.pn33.pn.pn
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
define internal void @_GLOBAL__sub_I_endian_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 148, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint16_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i104.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint16_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 152, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint32_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  store ptr %call15.i23, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint32_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 156, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 156)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_125EndianessTest_Uint64_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  store ptr %call15.i49, ptr @_ZN4absl12_GLOBAL__N_125EndianessTest_Uint64_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 160, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  store ptr %call15.i75, ptr @_ZN4absl12_GLOBAL__N_134EndianessTest_ghtonll_gntohll_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 183, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 183)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 183)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_132EndianessTest_little_endian_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  store ptr %call15.i101, ptr @_ZN4absl12_GLOBAL__N_132EndianessTest_little_endian_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.3, i64 0, i64 132))
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
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 223, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl12_GLOBAL__N_129EndianessTest_big_endian_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
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
  store ptr %call15.i127, ptr @_ZN4absl12_GLOBAL__N_129EndianessTest_big_endian_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl12_GLOBAL__N_123GenerateAllUint16ValuesEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!25 = !{!26, !21, !23}
!26 = distinct !{!26, !27, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersIjEESt6vectorIT_SaIS3_EEm"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12_GLOBAL__N_122GenerateRandomIntegersImEESt6vectorIT_SaIS3_EEm"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!47 = !{!48, !43, !45}
!48 = distinct !{!48, !49, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj"}
!53 = distinct !{!53, !54, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!55 = !{!56, !51, !53}
!56 = distinct !{!56, !57, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!63 = !{!64, !59, !61}
!64 = distinct !{!64, !65, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!69 = distinct !{!69, !70, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!71 = !{!72, !67, !69}
!72 = distinct !{!72, !73, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal19FormatForComparisonImtE6FormatB5cxx11ERKm: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal19FormatForComparisonImtE6FormatB5cxx11ERKm"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal33FormatForComparisonFailureMessageImtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal19FormatForComparisonItmE6FormatB5cxx11ERKt: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal19FormatForComparisonItmE6FormatB5cxx11ERKt"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal33FormatForComparisonFailureMessageItmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal33FormatForComparisonFailureMessageItmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!87 = !{!88, !83, !85}
!88 = distinct !{!88, !89, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal19FormatForComparisonImjE6FormatB5cxx11ERKm: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal19FormatForComparisonImjE6FormatB5cxx11ERKm"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal19FormatForComparisonIjmE6FormatB5cxx11ERKj: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal19FormatForComparisonIjmE6FormatB5cxx11ERKj"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal19FormatForComparisonIttE6FormatB5cxx11ERKt: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing8internal19FormatForComparisonIttE6FormatB5cxx11ERKt"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!111 = !{!112, !107, !109}
!112 = distinct !{!112, !113, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN7testing8internal19FormatForComparisonIttE6FormatB5cxx11ERKt: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal19FormatForComparisonIttE6FormatB5cxx11ERKt"}
!117 = distinct !{!117, !118, !"_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal33FormatForComparisonFailureMessageIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing13PrintToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN7testing8internal11CmpHelperEQIttEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal11CmpHelperEQIttEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!125 = distinct !{!125, !126, !"_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!126 = distinct !{!126, !"_ZN7testing8internal8EqHelper7CompareIttTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
