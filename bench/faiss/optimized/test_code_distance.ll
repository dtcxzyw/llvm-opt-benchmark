; ModuleID = 'bench/faiss/original/test_code_distance.ll'
source_filename = "bench/faiss/original/test_code_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned char>::param_type" }
%"struct.std::uniform_int_distribution<unsigned char>::param_type" = type { i8, i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN34TestCodeDistance_SUBQ4_NBITS8_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN34TestCodeDistance_SUBQ8_NBITS8_TestD0Ev = comdat any

$_ZN35TestCodeDistance_SUBQ16_NBITS8_TestD0Ev = comdat any

$_ZN35TestCodeDistance_SUBQ32_NBITS8_TestD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_RKNS0_10param_typeE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = comdat any

@_ZTV34TestCodeDistance_SUBQ4_NBITS8_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34TestCodeDistance_SUBQ4_NBITS8_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34TestCodeDistance_SUBQ4_NBITS8_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34TestCodeDistance_SUBQ4_NBITS8_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34TestCodeDistance_SUBQ4_NBITS8_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34TestCodeDistance_SUBQ4_NBITS8_Test = dso_local constant [37 x i8] c"34TestCodeDistance_SUBQ4_NBITS8_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV34TestCodeDistance_SUBQ8_NBITS8_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34TestCodeDistance_SUBQ8_NBITS8_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34TestCodeDistance_SUBQ8_NBITS8_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34TestCodeDistance_SUBQ8_NBITS8_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34TestCodeDistance_SUBQ8_NBITS8_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34TestCodeDistance_SUBQ8_NBITS8_Test = dso_local constant [37 x i8] c"34TestCodeDistance_SUBQ8_NBITS8_Test\00", align 1
@_ZTV35TestCodeDistance_SUBQ16_NBITS8_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestCodeDistance_SUBQ16_NBITS8_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestCodeDistance_SUBQ16_NBITS8_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestCodeDistance_SUBQ16_NBITS8_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestCodeDistance_SUBQ16_NBITS8_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestCodeDistance_SUBQ16_NBITS8_Test = dso_local constant [38 x i8] c"35TestCodeDistance_SUBQ16_NBITS8_Test\00", align 1
@_ZTV35TestCodeDistance_SUBQ32_NBITS8_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestCodeDistance_SUBQ32_NBITS8_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestCodeDistance_SUBQ32_NBITS8_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestCodeDistance_SUBQ32_NBITS8_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestCodeDistance_SUBQ32_NBITS8_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestCodeDistance_SUBQ32_NBITS8_Test = dso_local constant [38 x i8] c"35TestCodeDistance_SUBQ32_NBITS8_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbits == 8\00", align 1
@__PRETTY_FUNCTION__._Z4testmmmm = private unnamed_addr constant [66 x i8] c"void test(const size_t, const size_t, const size_t, const size_t)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_code_distance.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Dim = \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", subq = \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c", nbits = \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c", n = \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Generic 1x code: \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" msec, \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" mismatches\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Generic 4x code: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"custom 1x code: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"custom 4x code: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"nMismatchesG1\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"nMismatchesG4\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"nMismatchesCustom1\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"nMismatchesCustom4\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN34TestCodeDistance_SUBQ4_NBITS8_Test10test_info_E = dso_local global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"TestCodeDistance\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SUBQ4_NBITS8\00", align 1
@.str.31 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.33 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN34TestCodeDistance_SUBQ8_NBITS8_Test10test_info_E = dso_local global ptr null, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"SUBQ8_NBITS8\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE\00", comdat, align 1
@_ZN35TestCodeDistance_SUBQ16_NBITS8_Test10test_info_E = dso_local global ptr null, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"SUBQ16_NBITS8\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE\00", comdat, align 1
@_ZN35TestCodeDistance_SUBQ32_NBITS8_Test10test_info_E = dso_local global ptr null, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"SUBQ32_NBITS8\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_code_distance.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34TestCodeDistance_SUBQ4_NBITS8_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @_Z4testmmmm(i64 noundef 256, i64 noundef 4, i64 noundef 8, i64 noundef 10000)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34TestCodeDistance_SUBQ8_NBITS8_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @_Z4testmmmm(i64 noundef 256, i64 noundef 8, i64 noundef 8, i64 noundef 10000)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestCodeDistance_SUBQ16_NBITS8_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @_Z4testmmmm(i64 noundef 256, i64 noundef 16, i64 noundef 8, i64 noundef 10000)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestCodeDistance_SUBQ32_NBITS8_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @_Z4testmmmm(i64 noundef 256, i64 noundef 32, i64 noundef 8, i64 noundef 10000)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z11nMismatchesRKSt6vectorIfSaIfEES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z4testmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 %1, ptr %5, align 8, !tbaa !5
  store i64 %3, ptr %6, align 8, !tbaa !5
  %35 = icmp eq i64 %2, 8
  br i1 %35, label %56, label %36

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !13
  store i8 0, ptr %37, align 8, !tbaa !15
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %45 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testmmmm, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %644 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #12
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %643

56:                                               ; preds = %4
  tail call void @omp_set_num_threads(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = shl i64 %1, 8
  %58 = icmp ugt i64 %57, 2305843009213693951
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %.loopexit424.thread, label %60

.loopexit424.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = shl i64 %1, 10
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
          to label %.loopexit424 unwind label %85

.loopexit424:                                     ; preds = %60
  store ptr %62, ptr %8, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !23
  %.not = icmp samesign eq i64 %61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit424
  %67 = ashr exact i64 %61, 2
  %68 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !24
  %69 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !24
  %70 = fdiv x86_fp80 %68, %69
  %71 = fptoui x86_fp80 %70 to i64
  %72 = add i64 %71, 23
  %73 = udiv i64 %72, %71
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %87

._crit_edge:                                      ; preds = %103, %.loopexit424.thread, %.loopexit424
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = mul i64 %3, %1
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

76:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc111 unwind label %129

.noexc111:                                        ; preds = %76
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i110 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %77

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %107

77:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
          to label %.noexc112 unwind label %129

.noexc112:                                        ; preds = %77
  store ptr %78, ptr %9, align 8, !tbaa !26
  %79 = getelementptr i8, ptr %78, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !28
  store i8 0, ptr %78, align 1, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = add nsw i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %.noexc112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %82, i1 false)
  br label %107

85:                                               ; preds = %60, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

87:                                               ; preds = %.lr.ph, %103
  %.034428 = phi i64 [ 0, %.lr.ph ], [ %106, %103 ]
  %.sroa.0419.0427 = phi i64 [ 123, %.lr.ph ], [ %93, %103 ]
  br label %select.unfold.i.i.i.i

88:                                               ; preds = %select.unfold.i.i.i.i
  %89 = fdiv float %96, %99
  %90 = fcmp ult float %89, 1.000000e+00
  br i1 %90, label %103, label %101, !prof !29

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %87
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %87 ], [ %100, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %87 ], [ %99, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %87 ], [ %96, %select.unfold.i.i.i.i ]
  %91 = phi i64 [ %.sroa.0419.0427, %87 ], [ %93, %select.unfold.i.i.i.i ]
  %92 = mul nuw nsw i64 %91, 48271
  %93 = urem i64 %92, 2147483647
  %94 = add nsw i64 %93, -1
  %95 = uitofp i64 %94 to float
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %97 = fpext float %.01422.i.i.i.i to x86_fp80
  %98 = fmul x86_fp80 %97, 0xK401DFFFFFFFC00000000
  %99 = fptrunc x86_fp80 %98 to float
  %100 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i113 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i113, label %88, label %select.unfold.i.i.i.i, !llvm.loop !30

101:                                              ; preds = %88
  %102 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #12, !tbaa !24
  br label %103

103:                                              ; preds = %101, %88
  %.016.i.i.i.i = phi float [ %102, %101 ], [ %89, %88 ]
  %104 = fadd float %.016.i.i.i.i, 0.000000e+00
  %105 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.034428
  store float %104, ptr %105, align 4, !tbaa !21
  %106 = add nuw i64 %.034428, 1
  %exitcond.not = icmp eq i64 %106, %67
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !32

107:                                              ; preds = %84, %.noexc112, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %81, %.noexc112 ], [ %79, %84 ]
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %108, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_Z4testmmmm.omp_outlined, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load i64, ptr %6, align 8, !tbaa !5
  %110 = icmp ugt i64 %109, 2305843009213693951
  br i1 %110, label %111, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114

111:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc121 unwind label %131

.noexc121:                                        ; preds = %111
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114: ; preds = %107
  %.not.i.i.i.i115 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i115, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120, label %112

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit423

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114
  %113 = shl nuw nsw i64 %109, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #28
          to label %.noexc122 unwind label %131

.noexc122:                                        ; preds = %112
  store ptr %114, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %113, i1 false), !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  br label %.loopexit423

.loopexit423:                                     ; preds = %.noexc122, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120
  %.0.i.i.i.i.i.i.i119 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120 ], [ %117, %.noexc122 ]
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.i.i119, ptr %118, align 8, !tbaa !23
  br label %133

119:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = load i64, ptr %6, align 8, !tbaa !5
  %121 = icmp ugt i64 %120, 2305843009213693951
  br i1 %121, label %122, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc131 unwind label %137

.noexc131:                                        ; preds = %122
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124: ; preds = %119
  %.not.i.i.i.i125 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130, label %123

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit422

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  %124 = shl nuw nsw i64 %120, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %.noexc132 unwind label %137

.noexc132:                                        ; preds = %123
  store ptr %125, ptr %11, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %120
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %127, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %125, i8 0, i64 %124, i1 false), !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  br label %.loopexit422

129:                                              ; preds = %77, %76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

131:                                              ; preds = %112, %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

133:                                              ; preds = %.loopexit423, %133
  %.033429 = phi i64 [ 0, %.loopexit423 ], [ %134, %133 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.3, ptr nonnull %6, ptr nonnull %10, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %134 = add nuw nsw i64 %.033429, 1
  %exitcond436.not = icmp eq i64 %134, 10
  br i1 %exitcond436.not, label %119, label %133, !llvm.loop !34

.loopexit422:                                     ; preds = %.noexc132, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130
  %.0.i.i.i.i.i.i.i129 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130 ], [ %128, %.noexc132 ]
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i129, ptr %135, align 8, !tbaa !23
  %136 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %139

137:                                              ; preds = %123, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

139:                                              ; preds = %.loopexit422, %139
  %.032430 = phi i64 [ 0, %.loopexit422 ], [ %140, %139 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.4, ptr nonnull %6, ptr nonnull %11, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %140 = add nuw nsw i64 %.032430, 1
  %exitcond437.not = icmp eq i64 %140, 1000
  br i1 %exitcond437.not, label %141, label %139, !llvm.loop !35

141:                                              ; preds = %139
  %142 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %143 = sub nsw i64 %142, %136
  %144 = sitofp i64 %143 to double
  %145 = fdiv nnan double %144, 1.000000e+09
  %146 = fmul nnan double %145, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = load i64, ptr %6, align 8, !tbaa !5
  %148 = icmp ugt i64 %147, 2305843009213693951
  br i1 %148, label %149, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc141 unwind label %158

.noexc141:                                        ; preds = %149
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134: ; preds = %141
  %.not.i.i.i.i135 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140, label %150

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit421

150:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  %151 = shl nuw nsw i64 %147, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #28
          to label %.noexc142 unwind label %158

.noexc142:                                        ; preds = %150
  store ptr %152, ptr %12, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %147
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %152, i8 0, i64 %151, i1 false), !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  br label %.loopexit421

.loopexit421:                                     ; preds = %.noexc142, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140
  %.0.i.i.i.i.i.i.i139 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140 ], [ %155, %.noexc142 ]
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i139, ptr %156, align 8, !tbaa !23
  %157 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %160

158:                                              ; preds = %150, %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

160:                                              ; preds = %.loopexit421, %160
  %.031431 = phi i64 [ 0, %.loopexit421 ], [ %161, %160 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.5, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %12)
  %161 = add nuw nsw i64 %.031431, 1
  %exitcond438.not = icmp eq i64 %161, 1000
  br i1 %exitcond438.not, label %162, label %160, !llvm.loop !36

162:                                              ; preds = %160
  %163 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %164 = sub nsw i64 %163, %157
  %165 = sitofp i64 %164 to double
  %166 = fdiv nnan double %165, 1.000000e+09
  %167 = fmul nnan double %166, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = load i64, ptr %6, align 8, !tbaa !5
  %169 = icmp ugt i64 %168, 2305843009213693951
  br i1 %169, label %170, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc153 unwind label %179

.noexc153:                                        ; preds = %170
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %162
  %.not.i.i.i.i147 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152, label %171

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit420

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  %172 = shl nuw nsw i64 %168, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %.noexc154 unwind label %179

.noexc154:                                        ; preds = %171
  store ptr %173, ptr %13, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %168
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %174, ptr %175, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %172, i1 false), !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  br label %.loopexit420

.loopexit420:                                     ; preds = %.noexc154, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152 ], [ %176, %.noexc154 ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %177, align 8, !tbaa !23
  %178 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %181

179:                                              ; preds = %171, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

181:                                              ; preds = %.loopexit420, %181
  %.030432 = phi i64 [ 0, %.loopexit420 ], [ %182, %181 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.6, ptr nonnull %6, ptr nonnull %13, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %182 = add nuw nsw i64 %.030432, 1
  %exitcond439.not = icmp eq i64 %182, 1000
  br i1 %exitcond439.not, label %183, label %181, !llvm.loop !37

183:                                              ; preds = %181
  %184 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %185 = sub nsw i64 %184, %178
  %186 = sitofp i64 %185 to double
  %187 = fdiv nnan double %186, 1.000000e+09
  %188 = fmul nnan double %187, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %189 = load i64, ptr %6, align 8, !tbaa !5
  %190 = icmp ugt i64 %189, 2305843009213693951
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158

191:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc165 unwind label %200

.noexc165:                                        ; preds = %191
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158: ; preds = %183
  %.not.i.i.i.i159 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i159, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164, label %192

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158
  %193 = shl nuw nsw i64 %189, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #28
          to label %.noexc166 unwind label %200

.noexc166:                                        ; preds = %192
  store ptr %194, ptr %14, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %189
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %194, i8 0, i64 %193, i1 false), !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc166, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164
  %.0.i.i.i.i.i.i.i163 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164 ], [ %197, %.noexc166 ]
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i163, ptr %198, align 8, !tbaa !23
  %199 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %202

200:                                              ; preds = %192, %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit316

202:                                              ; preds = %.loopexit, %202
  %.029433 = phi i64 [ 0, %.loopexit ], [ %203, %202 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %14)
  %203 = add nuw nsw i64 %.029433, 1
  %exitcond440.not = icmp eq i64 %203, 1000
  br i1 %exitcond440.not, label %204, label %202, !llvm.loop !38

204:                                              ; preds = %202
  %205 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %206 = sub nsw i64 %205, %199
  %207 = sitofp i64 %206 to double
  %208 = fdiv nnan double %207, 1.000000e+09
  %209 = fmul nnan double %208, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !5
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %204
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %0)
          to label %_ZNSolsEm.exit unwind label %358

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZNSolsEm.exit
  %213 = load i64, ptr %5, align 8, !tbaa !5
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %213)
          to label %_ZNSolsEm.exit175 unwind label %358

_ZNSolsEm.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEm.exit175
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %214, i64 noundef 8)
          to label %_ZNSolsEm.exit179 unwind label %358

_ZNSolsEm.exit179:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEm.exit179
  %218 = load i64, ptr %6, align 8, !tbaa !5
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef %218)
          to label %_ZNSolsEm.exit183 unwind label %358

_ZNSolsEm.exit183:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %.not.i.i.i329 = icmp eq ptr %225, null
  br i1 %.not.i.i.i329, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit183
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc331 unwind label %358

.noexc331:                                        ; preds = %231
  %232 = load ptr, ptr %225, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc331, %228
  %.0.i.i.i = phi i8 [ %230, %228 ], [ %235, %.noexc331 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %.0.i.i.i)
          to label %.noexc333 unwind label %358

.noexc333:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %358

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc333
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZNSolsEPFRSoS_E.exit
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %146)
          to label %_ZNSolsEd.exit unwind label %358

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEd.exit
  %241 = load i64, ptr %15, align 8, !tbaa !5
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %241)
          to label %_ZNSolsEm.exit191 unwind label %358

_ZNSolsEm.exit191:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZNSolsEm.exit191
  %244 = load ptr, ptr %242, align 8, !tbaa !39
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %.not.i.i.i335 = icmp eq ptr %249, null
  br i1 %.not.i.i.i335, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !57
  %.not.i1.i.i337 = icmp eq i8 %251, 0
  br i1 %.not.i1.i.i337, label %255, label %252

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
          to label %.noexc341 unwind label %358

.noexc341:                                        ; preds = %255
  %256 = load ptr, ptr %249, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %252
  %.0.i.i.i339 = phi i8 [ %254, %252 ], [ %259, %.noexc341 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %358

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %358

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %.noexc343
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSolsEPFRSoS_E.exit195
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %167)
          to label %_ZNSolsEd.exit199 unwind label %358

_ZNSolsEd.exit199:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZNSolsEd.exit199
  %265 = load i64, ptr %16, align 8, !tbaa !5
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %263, i64 noundef %265)
          to label %_ZNSolsEm.exit203 unwind label %358

_ZNSolsEm.exit203:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZNSolsEm.exit203
  %268 = load ptr, ptr %266, align 8, !tbaa !39
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %.not.i.i.i346 = icmp eq ptr %273, null
  br i1 %.not.i.i.i346, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !57
  %.not.i1.i.i348 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i348, label %279, label %276

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %278 = load i8, ptr %277, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc352 unwind label %358

.noexc352:                                        ; preds = %279
  %280 = load ptr, ptr %273, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349 unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349: ; preds = %.noexc352, %276
  %.0.i.i.i350 = phi i8 [ %278, %276 ], [ %283, %.noexc352 ]
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %.0.i.i.i350)
          to label %.noexc354 unwind label %358

.noexc354:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %358

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %.noexc354
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %188)
          to label %_ZNSolsEd.exit211 unwind label %358

_ZNSolsEd.exit211:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSolsEd.exit211
  %289 = load i64, ptr %17, align 8, !tbaa !5
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %289)
          to label %_ZNSolsEm.exit215 unwind label %358

_ZNSolsEm.exit215:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZNSolsEm.exit215
  %292 = load ptr, ptr %290, align 8, !tbaa !39
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %.not.i.i.i357 = icmp eq ptr %297, null
  br i1 %.not.i.i.i357, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !57
  %.not.i1.i.i359 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i359, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %.noexc363 unwind label %358

.noexc363:                                        ; preds = %303
  %304 = load ptr, ptr %297, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc363, %300
  %.0.i.i.i361 = phi i8 [ %302, %300 ], [ %307, %.noexc363 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %.0.i.i.i361)
          to label %.noexc365 unwind label %358

.noexc365:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZNSolsEPFRSoS_E.exit219 unwind label %358

_ZNSolsEPFRSoS_E.exit219:                         ; preds = %.noexc365
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSolsEPFRSoS_E.exit219
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %209)
          to label %_ZNSolsEd.exit223 unwind label %358

_ZNSolsEd.exit223:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZNSolsEd.exit223
  %313 = load i64, ptr %18, align 8, !tbaa !5
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 noundef %313)
          to label %_ZNSolsEm.exit227 unwind label %358

_ZNSolsEm.exit227:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEm.exit227
  %316 = load ptr, ptr %314, align 8, !tbaa !39
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !41
  %.not.i.i.i368 = icmp eq ptr %321, null
  br i1 %.not.i.i.i368, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !57
  %.not.i1.i.i370 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i370, label %327, label %324

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
          to label %.noexc374 unwind label %358

.noexc374:                                        ; preds = %327
  %328 = load ptr, ptr %321, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371 unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371: ; preds = %.noexc374, %324
  %.0.i.i.i372 = phi i8 [ %326, %324 ], [ %331, %.noexc374 ]
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef signext %.0.i.i.i372)
          to label %.noexc376 unwind label %358

.noexc376:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %358

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc376
  %334 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !39
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %.not.i.i.i379 = icmp eq ptr %339, null
  br i1 %.not.i.i.i379, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEm.exit183
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %358

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380: ; preds = %_ZNSolsEPFRSoS_E.exit231
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !57
  %.not.i1.i.i381 = icmp eq i8 %341, 0
  br i1 %.not.i1.i.i381, label %345, label %342

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 67
  %344 = load i8, ptr %343, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %339)
          to label %.noexc385 unwind label %358

.noexc385:                                        ; preds = %345
  %346 = load ptr, ptr %339, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %339, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382 unwind label %358

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382: ; preds = %.noexc385, %342
  %.0.i.i.i383 = phi i8 [ %344, %342 ], [ %349, %.noexc385 ]
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i383)
          to label %.noexc387 unwind label %358

.noexc387:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %_ZNSolsEPFRSoS_E.exit233 unwind label %358

_ZNSolsEPFRSoS_E.exit233:                         ; preds = %.noexc387
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !24
  %352 = load i64, ptr %15, align 8, !tbaa !5, !noalias !63
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %360

355:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %360

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %354, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %356 = load i8, ptr %19, align 8, !tbaa !68, !range !77, !noundef !78
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %.critedge, label %362

358:                                              ; preds = %.invoke, %.noexc387, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382, %.noexc385, %345, %.noexc376, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371, %.noexc374, %327, %.noexc365, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc363, %303, %.noexc354, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349, %.noexc352, %279, %.noexc343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc341, %255, %.noexc333, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc331, %231, %_ZNSolsEm.exit227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZNSolsEd.exit223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %_ZNSolsEPFRSoS_E.exit219, %_ZNSolsEm.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZNSolsEd.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %_ZNSolsEPFRSoS_E.exit207, %_ZNSolsEm.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZNSolsEd.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZNSolsEPFRSoS_E.exit195, %_ZNSolsEm.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZNSolsEm.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNSolsEm.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %204
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %593

360:                                              ; preds = %355, %354
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %408

362:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %363 unwind label %382

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %365, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %366, %363
  %368 = phi ptr [ %367, %366 ], [ @.str.26, %363 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef %368)
          to label %369 unwind label %384

369:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %370 unwind label %386

370:                                              ; preds = %369
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %371 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i236 = icmp eq ptr %371, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %370
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(128) %371) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %370, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %375 = load ptr, ptr %364, align 8, !tbaa !79
  %.not.i.i237 = icmp eq ptr %375, null
  br i1 %.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit, label %376

376:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %377 = load ptr, ptr %375, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %376
  %380 = load i64, ptr %378, align 8, !tbaa !15
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %542

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %369
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %388

388:                                              ; preds = %386, %384
  %.pn71 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %389 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i238 = icmp eq ptr %389, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #12
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %388, %382
  %.pn71.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn71, %388 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %408

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !79
  %.not.i.i241 = icmp eq ptr %394, null
  br i1 %.not.i.i241, label %401, label %395

395:                                              ; preds = %.critedge
  %396 = load ptr, ptr %394, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242: ; preds = %395
  %399 = load i64, ptr %397, align 8, !tbaa !15
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 32) #26
  br label %401

401:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !24
  %402 = load i64, ptr %16, align 8, !tbaa !5, !noalias !82
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248 unwind label %409

405:                                              ; preds = %401
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248 unwind label %409

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248: ; preds = %404, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %406 = load i8, ptr %23, align 8, !tbaa !68, !range !77, !noundef !78
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %.critedge106, label %411

408:                                              ; preds = %_ZN7testing7MessageD2Ev.exit240, %360
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit240 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %593

409:                                              ; preds = %405, %404
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %457

411:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %412 unwind label %431

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %.not.i.i249 = icmp eq ptr %414, null
  br i1 %.not.i.i249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit250, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %414, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit250

_ZNK7testing15AssertionResult15failure_messageEv.exit250: ; preds = %415, %412
  %417 = phi ptr [ %416, %415 ], [ @.str.26, %412 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef %417)
          to label %418 unwind label %433

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %419 unwind label %435

419:                                              ; preds = %418
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %420 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i251 = icmp eq ptr %420, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %419
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #12
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %419, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %424 = load ptr, ptr %413, align 8, !tbaa !79
  %.not.i.i254 = icmp eq ptr %424, null
  br i1 %.not.i.i254, label %_ZN7testing15AssertionResultD2Ev.exit258, label %425

425:                                              ; preds = %_ZN7testing7MessageD2Ev.exit253
  %426 = load ptr, ptr %424, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %425
  %429 = load i64, ptr %427, align 8, !tbaa !15
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %_ZN7testing7MessageD2Ev.exit253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %542

431:                                              ; preds = %411
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

433:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %418
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %437

437:                                              ; preds = %435, %433
  %.pn75 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %438 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i259 = icmp eq ptr %438, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %437
  %439 = load ptr, ptr %438, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #12
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %437, %431
  %.pn75.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn75, %437 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %457

.critedge106:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %.not.i.i262 = icmp eq ptr %443, null
  br i1 %.not.i.i262, label %450, label %444

444:                                              ; preds = %.critedge106
  %445 = load ptr, ptr %443, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %444
  %448 = load i64, ptr %446, align 8, !tbaa !15
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef 32) #26
  br label %450

450:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, %.critedge106
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !24
  %451 = load i64, ptr %17, align 8, !tbaa !5, !noalias !87
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269 unwind label %458

454:                                              ; preds = %450
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269 unwind label %458

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269: ; preds = %453, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %455 = load i8, ptr %27, align 8, !tbaa !68, !range !77, !noundef !78
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %.critedge108, label %460

457:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %409
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %593

458:                                              ; preds = %454, %453
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %506

460:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %461 unwind label %480

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !79
  %.not.i.i270 = icmp eq ptr %463, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %464, %461
  %466 = phi ptr [ %465, %464 ], [ @.str.26, %461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef %466)
          to label %467 unwind label %482

467:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %468 unwind label %484

468:                                              ; preds = %467
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %469 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i272 = icmp eq ptr %469, null
  br i1 %.not.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %468
  %470 = load ptr, ptr %469, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %469) #12
  br label %_ZN7testing7MessageD2Ev.exit274

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %473 = load ptr, ptr %462, align 8, !tbaa !79
  %.not.i.i275 = icmp eq ptr %473, null
  br i1 %.not.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit279, label %474

474:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %475 = load ptr, ptr %473, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276: ; preds = %474
  %478 = load i64, ptr %476, align 8, !tbaa !15
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit279

_ZN7testing15AssertionResultD2Ev.exit279:         ; preds = %_ZN7testing7MessageD2Ev.exit274, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %542

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit282

482:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %486

486:                                              ; preds = %484, %482
  %.pn79 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %487 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i280 = icmp eq ptr %487, null
  br i1 %.not.i.i280, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %486
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(128) %487) #12
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, %486, %480
  %.pn79.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn79, %486 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br label %506

.critedge108:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !79
  %.not.i.i283 = icmp eq ptr %492, null
  br i1 %.not.i.i283, label %499, label %493

493:                                              ; preds = %.critedge108
  %494 = load ptr, ptr %492, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284: ; preds = %493
  %497 = load i64, ptr %495, align 8, !tbaa !15
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef 32) #26
  br label %499

499:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, %.critedge108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !24
  %500 = load i64, ptr %18, align 8, !tbaa !5, !noalias !92
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290 unwind label %507

503:                                              ; preds = %499
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290 unwind label %507

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290: ; preds = %502, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %504 = load i8, ptr %31, align 8, !tbaa !68, !range !77, !noundef !78
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %533, label %509

506:                                              ; preds = %_ZN7testing7MessageD2Ev.exit282, %458
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit282 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %593

507:                                              ; preds = %503, %502
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %592

509:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %510 unwind label %522

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %.not.i.i291 = icmp eq ptr %512, null
  br i1 %.not.i.i291, label %_ZNK7testing15AssertionResult15failure_messageEv.exit292, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %512, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit292

_ZNK7testing15AssertionResult15failure_messageEv.exit292: ; preds = %513, %510
  %515 = phi ptr [ %514, %513 ], [ @.str.26, %510 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef %515)
          to label %516 unwind label %524

516:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %517 unwind label %526

517:                                              ; preds = %516
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %518 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i.i293 = icmp eq ptr %518, null
  br i1 %.not.i.i293, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %517
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(128) %518) #12
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %517, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %533

522:                                              ; preds = %509
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit298

524:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit292
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %516
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %528

528:                                              ; preds = %526, %524
  %.pn83 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %529 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i.i296 = icmp eq ptr %529, null
  br i1 %.not.i.i296, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %528
  %530 = load ptr, ptr %529, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(128) %529) #12
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297, %528, %522
  %.pn83.pn = phi { ptr, i32 } [ %523, %522 ], [ %.pn83, %528 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br label %592

533:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290, %_ZN7testing7MessageD2Ev.exit295
  %534 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %.not.i.i299 = icmp eq ptr %535, null
  br i1 %.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit303, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %535, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300: ; preds = %536
  %540 = load i64, ptr %538, align 8, !tbaa !15
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit303

_ZN7testing15AssertionResultD2Ev.exit303:         ; preds = %533, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %542

542:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit279, %_ZN7testing15AssertionResultD2Ev.exit258, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit303
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %543 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !20
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %542, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %550 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i304 = icmp eq ptr %550, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIfSaIfEED2Ev.exit305, label %551

551:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !20
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

_ZNSt6vectorIfSaIfEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %557 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i306 = icmp eq ptr %557, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIfSaIfEED2Ev.exit307, label %558

558:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305
  %559 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit307

_ZNSt6vectorIfSaIfEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %564 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i308 = icmp eq ptr %564, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIfSaIfEED2Ev.exit309, label %565

565:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit307
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !20
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit309

_ZNSt6vectorIfSaIfEED2Ev.exit309:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit307, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %571 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i310 = icmp eq ptr %571, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIfSaIfEED2Ev.exit311, label %572

572:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit309
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !20
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit311

_ZNSt6vectorIfSaIfEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit309, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %578 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i312 = icmp eq ptr %578, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %579

579:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit311
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !28
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %578 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %584) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit311, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %585 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i313 = icmp eq ptr %585, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit314, label %586

586:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !20
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit314

_ZNSt6vectorIfSaIfEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

592:                                              ; preds = %_ZN7testing7MessageD2Ev.exit298, %507
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit298 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %593

593:                                              ; preds = %592, %506, %457, %408, %358
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %592 ], [ %.pn79.pn.pn, %506 ], [ %.pn75.pn.pn, %457 ], [ %.pn71.pn.pn, %408 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %594 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i315 = icmp eq ptr %594, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIfSaIfEED2Ev.exit316, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit316

_ZNSt6vectorIfSaIfEED2Ev.exit316:                 ; preds = %595, %593, %200
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn83.pn.pn.pn, %593 ], [ %.pn83.pn.pn.pn, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %601 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i317 = icmp eq ptr %601, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIfSaIfEED2Ev.exit318, label %602

602:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit316
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

_ZNSt6vectorIfSaIfEED2Ev.exit318:                 ; preds = %602, %_ZNSt6vectorIfSaIfEED2Ev.exit316, %179
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit316 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %608 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i319 = icmp eq ptr %608, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIfSaIfEED2Ev.exit320, label %609

609:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit318
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

_ZNSt6vectorIfSaIfEED2Ev.exit320:                 ; preds = %609, %_ZNSt6vectorIfSaIfEED2Ev.exit318, %158
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit318 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %615 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i321 = icmp eq ptr %615, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIfSaIfEED2Ev.exit322, label %616

616:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit320
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !20
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

_ZNSt6vectorIfSaIfEED2Ev.exit322:                 ; preds = %616, %_ZNSt6vectorIfSaIfEED2Ev.exit320, %137
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit320 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %622 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i323 = icmp eq ptr %622, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %623

623:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit322
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !20
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %623, %_ZNSt6vectorIfSaIfEED2Ev.exit322, %131
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %629 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i325 = icmp eq ptr %629, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIhSaIhEED2Ev.exit326, label %630

630:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !28
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIhSaIhEED2Ev.exit326:                 ; preds = %630, %_ZNSt6vectorIfSaIfEED2Ev.exit324, %129
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit324 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %636 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i327 = icmp eq ptr %636, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit328, label %637

637:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !20
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

_ZNSt6vectorIfSaIfEED2Ev.exit328:                 ; preds = %637, %_ZNSt6vectorIhSaIhEED2Ev.exit326, %85
  %.pn101.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit326 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %643

643:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit328 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn101.pn.pn

644:                                              ; preds = %46
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @omp_set_num_threads(i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 123, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -1, ptr %10, align 1, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %12, %13
  %.pre = load i32, ptr %0, align 4, !tbaa !24
  br i1 %.not, label %32, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = xor i64 %15, -1
  %18 = add i64 %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %.pre, i32 1073741860, i64 0, i64 %18, i64 1, i64 1)
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %.pre, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %.not1214 = icmp eq i32 %19, 0
  br i1 %.not1214, label %._crit_edge, label %.lr.ph15

.loopexit:                                        ; preds = %_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_.exit, %.lr.ph15
  %20 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %.pre, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %14, %.loopexit
  %21 = load i64, ptr %6, align 8, !tbaa !5
  %22 = load i64, ptr %7, align 8, !tbaa !5, !llvm.access.group !102
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph15, %_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_.exit
  %.013 = phi i64 [ %28, %_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_.exit ], [ %21, %.lr.ph15 ]
  %25 = invoke noundef zeroext i8 @_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_RKNS0_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_.exit unwind label %33

_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_.exit: ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !26, !llvm.access.group !102
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.013
  store i8 %25, ptr %27, align 1, !tbaa !15, !llvm.access.group !102
  %28 = add nuw i64 %.013, 1
  %29 = load i64, ptr %7, align 8, !tbaa !5, !llvm.access.group !102
  %30 = add i64 %29, 1
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %._crit_edge, %3
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %41, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %15 = load i32, ptr %0, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %15, i32 1073741860, i64 0, i64 %14, i64 1, i64 1)
  %16 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not1618 = icmp eq i32 %16, 0
  br i1 %.not1618, label %._crit_edge, label %.lr.ph19

.loopexit:                                        ; preds = %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, %.lr.ph19
  %17 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %13, %.loopexit
  %18 = load i64, ptr %8, align 8, !tbaa !5
  %19 = load i64, ptr %9, align 8, !tbaa !5, !llvm.access.group !107
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19
  %22 = load i64, ptr %4, align 8, !tbaa !5, !llvm.access.group !107
  %23 = load ptr, ptr %5, align 8, !tbaa !17, !llvm.access.group !107
  %24 = load ptr, ptr %6, align 8, !tbaa !26, !llvm.access.group !107
  %.not.i = icmp eq i64 %22, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !llvm.access.group !107
  br i1 %.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, label %.lr.ph.i.preheader

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader: ; preds = %.lr.ph
  %26 = shl i64 %18, 2
  %scevgep = getelementptr i8, ptr %25, i64 %26
  %27 = sub i64 %20, %18
  %28 = shl nuw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false), !tbaa !21
  br label %.loopexit

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit
  %.017 = phi i64 [ %40, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit ], [ %18, %.lr.ph ]
  %29 = mul i64 %22, %.017
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01115.i = phi float [ %36, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.01214.i = phi ptr [ %37, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %.sroa.0.013.i = phi ptr [ %31, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %32 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !15, !llvm.access.group !107
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !107
  %36 = fadd float %.01115.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1024
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.017
  store float %36, ptr %39, align 4, !tbaa !21, !llvm.access.group !107
  %40 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %.017, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %13
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %41, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %15 = load i32, ptr %0, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %15, i32 1073741860, i64 0, i64 %14, i64 1, i64 1)
  %16 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not1618 = icmp eq i32 %16, 0
  br i1 %.not1618, label %._crit_edge, label %.lr.ph19

.loopexit:                                        ; preds = %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, %.lr.ph19
  %17 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %13, %.loopexit
  %18 = load i64, ptr %8, align 8, !tbaa !5
  %19 = load i64, ptr %9, align 8, !tbaa !5, !llvm.access.group !111
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19
  %22 = load i64, ptr %4, align 8, !tbaa !5, !llvm.access.group !111
  %23 = load ptr, ptr %5, align 8, !tbaa !17, !llvm.access.group !111
  %24 = load ptr, ptr %6, align 8, !tbaa !26, !llvm.access.group !111
  %.not.i = icmp eq i64 %22, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !llvm.access.group !111
  br i1 %.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, label %.lr.ph.i.preheader

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader: ; preds = %.lr.ph
  %26 = shl i64 %18, 2
  %scevgep = getelementptr i8, ptr %25, i64 %26
  %27 = sub i64 %20, %18
  %28 = shl nuw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false), !tbaa !21
  br label %.loopexit

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit
  %.017 = phi i64 [ %40, %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit ], [ %18, %.lr.ph ]
  %29 = mul i64 %22, %.017
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01115.i = phi float [ %36, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.01214.i = phi ptr [ %37, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %.sroa.0.013.i = phi ptr [ %31, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %32 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !15, !llvm.access.group !111
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !111
  %36 = fadd float %.01115.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1024
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.017
  store float %36, ptr %39, align 4, !tbaa !21, !llvm.access.group !111
  %40 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %.017, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !112

._crit_edge:                                      ; preds = %.loopexit, %13
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %78, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, 3
  %15 = lshr i64 %14, 2
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %17, i32 1073741860, i64 0, i64 %16, i64 1, i64 1)
  %18 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not2227 = icmp eq i32 %18, 0
  br i1 %.not2227, label %._crit_edge, label %.lr.ph28

.loopexit:                                        ; preds = %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit, %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader, %.lr.ph28
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %13, %.loopexit
  %20 = load i64, ptr %8, align 8, !tbaa !5
  %21 = load i64, ptr %9, align 8, !tbaa !5, !llvm.access.group !114
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph28
  %24 = load i64, ptr %3, align 8, !tbaa !5, !llvm.access.group !114
  %25 = load ptr, ptr %4, align 8, !tbaa !17, !llvm.access.group !114
  %26 = load ptr, ptr %5, align 8, !tbaa !26, !llvm.access.group !114
  %27 = load ptr, ptr %6, align 8, !tbaa !17, !llvm.access.group !114
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader, label %.lr.ph.i.preheader

_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader: ; preds = %.lr.ph
  %28 = shl i64 %20, 4
  %scevgep = getelementptr i8, ptr %27, i64 %28
  %29 = sub i64 %22, %20
  %30 = shl nuw i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %30, i1 false), !tbaa !21, !noalias !115
  br label %.loopexit

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit
  %.026 = phi i64 [ %77, %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit ], [ %20, %.lr.ph ]
  %31 = shl i64 %.026, 2
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = mul i64 %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %37 = or disjoint i64 %31, 2
  %38 = mul i64 %24, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %38
  %40 = or disjoint i64 %31, 3
  %41 = mul i64 %24, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %34
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store float 0.000000e+00, ptr %43, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  store float 0.000000e+00, ptr %44, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  store float 0.000000e+00, ptr %45, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %47 = phi float [ %74, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %48 = phi float [ %68, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %49 = phi float [ %62, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %50 = phi float [ %56, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.035.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02634.i = phi ptr [ %75, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %.sroa.0.033.i = phi ptr [ %69, %.lr.ph.i ], [ %42, %.lr.ph.i.preheader ]
  %.sroa.027.032.i = phi ptr [ %63, %.lr.ph.i ], [ %39, %.lr.ph.i.preheader ]
  %.sroa.028.031.i = phi ptr [ %57, %.lr.ph.i ], [ %36, %.lr.ph.i.preheader ]
  %.sroa.029.030.i = phi ptr [ %51, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.029.030.i, i64 1
  %52 = load i8, ptr %.sroa.029.030.i, align 1, !tbaa !15, !alias.scope !121, !noalias !125, !llvm.access.group !114
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %56 = fadd float %55, %50
  store float %56, ptr %43, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i, i64 1
  %58 = load i8, ptr %.sroa.028.031.i, align 1, !tbaa !15, !alias.scope !122, !noalias !126, !llvm.access.group !114
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %62 = fadd float %61, %49
  store float %62, ptr %44, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 1
  %64 = load i8, ptr %.sroa.027.032.i, align 1, !tbaa !15, !alias.scope !123, !noalias !127, !llvm.access.group !114
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %68 = fadd float %67, %48
  store float %68, ptr %45, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 1
  %70 = load i8, ptr %.sroa.0.033.i, align 1, !tbaa !15, !alias.scope !124, !noalias !128, !llvm.access.group !114
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %74 = fadd float %73, %47
  store float %74, ptr %46, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %75 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 1024
  %76 = add nuw i64 %.035.i, 1
  %exitcond.not.i = icmp eq i64 %76, %24
  br i1 %exitcond.not.i, label %_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !129

_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %77 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit, %13
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %41, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %15 = load i32, ptr %0, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %15, i32 1073741860, i64 0, i64 %14, i64 1, i64 1)
  %16 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not1618 = icmp eq i32 %16, 0
  br i1 %.not1618, label %._crit_edge, label %.lr.ph19

.loopexit:                                        ; preds = %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, %.lr.ph19
  %17 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %15, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %13, %.loopexit
  %18 = load i64, ptr %8, align 8, !tbaa !5
  %19 = load i64, ptr %9, align 8, !tbaa !5, !llvm.access.group !132
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19
  %22 = load i64, ptr %4, align 8, !tbaa !5, !llvm.access.group !132
  %23 = load ptr, ptr %5, align 8, !tbaa !17, !llvm.access.group !132
  %24 = load ptr, ptr %6, align 8, !tbaa !26, !llvm.access.group !132
  %.not.i.i = icmp eq i64 %22, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !llvm.access.group !132
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader, label %.lr.ph.i.i.preheader

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.us.preheader: ; preds = %.lr.ph
  %26 = shl i64 %18, 2
  %scevgep = getelementptr i8, ptr %25, i64 %26
  %27 = sub i64 %20, %18
  %28 = shl nuw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %28, i1 false), !tbaa !21
  br label %.loopexit

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit
  %.017 = phi i64 [ %40, %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit ], [ %18, %.lr.ph ]
  %29 = mul i64 %22, %.017
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01115.i.i = phi float [ %36, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.01214.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %23, %.lr.ph.i.i.preheader ]
  %.sroa.0.013.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %30, %.lr.ph.i.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %32 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !15, !llvm.access.group !132
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !132
  %36 = fadd float %.01115.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 1024
  %38 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !108

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.017
  store float %36, ptr %39, align 4, !tbaa !21, !llvm.access.group !132
  %40 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %.017, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.i.preheader, !llvm.loop !133

._crit_edge:                                      ; preds = %.loopexit, %13
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z4testmmmm.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %78, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, 3
  %15 = lshr i64 %14, 2
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !24
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %17, i32 1073741860, i64 0, i64 %16, i64 1, i64 1)
  %18 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not2227 = icmp eq i32 %18, 0
  br i1 %.not2227, label %._crit_edge, label %.lr.ph28

.loopexit:                                        ; preds = %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit, %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader, %.lr.ph28
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %13, %.loopexit
  %20 = load i64, ptr %8, align 8, !tbaa !5
  %21 = load i64, ptr %9, align 8, !tbaa !5, !llvm.access.group !135
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph28
  %24 = load i64, ptr %3, align 8, !tbaa !5, !llvm.access.group !135
  %25 = load ptr, ptr %4, align 8, !tbaa !17, !llvm.access.group !135
  %26 = load ptr, ptr %5, align 8, !tbaa !26, !llvm.access.group !135
  %27 = load ptr, ptr %6, align 8, !tbaa !17, !llvm.access.group !135
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader, label %.lr.ph.i.i.preheader

_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.us.preheader: ; preds = %.lr.ph
  %28 = shl i64 %20, 4
  %scevgep = getelementptr i8, ptr %27, i64 %28
  %29 = sub i64 %22, %20
  %30 = shl nuw i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %30, i1 false), !tbaa !21, !noalias !136
  br label %.loopexit

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit
  %.026 = phi i64 [ %77, %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit ], [ %20, %.lr.ph ]
  %31 = shl i64 %.026, 2
  %32 = mul i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = mul i64 %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %37 = or disjoint i64 %31, 2
  %38 = mul i64 %24, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %38
  %40 = or disjoint i64 %31, 3
  %41 = mul i64 %24, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %34
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %40
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !151), !llvm.access.group !135
  call void @llvm.experimental.noalias.scope.decl(metadata !152), !llvm.access.group !135
  call void @llvm.experimental.noalias.scope.decl(metadata !153), !llvm.access.group !135
  call void @llvm.experimental.noalias.scope.decl(metadata !154), !llvm.access.group !135
  store float 0.000000e+00, ptr %43, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  store float 0.000000e+00, ptr %44, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  store float 0.000000e+00, ptr %45, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %47 = phi float [ %74, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %48 = phi float [ %68, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %49 = phi float [ %62, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %50 = phi float [ %56, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.035.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.02634.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %25, %.lr.ph.i.i.preheader ]
  %.sroa.0.033.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %42, %.lr.ph.i.i.preheader ]
  %.sroa.027.032.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %39, %.lr.ph.i.i.preheader ]
  %.sroa.028.031.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %36, %.lr.ph.i.i.preheader ]
  %.sroa.029.030.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %33, %.lr.ph.i.i.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.029.030.i.i, i64 1
  %52 = load i8, ptr %.sroa.029.030.i.i, align 1, !tbaa !15, !alias.scope !155, !noalias !156, !llvm.access.group !135
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i.i, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %56 = fadd float %55, %50
  store float %56, ptr %43, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i.i, i64 1
  %58 = load i8, ptr %.sroa.028.031.i.i, align 1, !tbaa !15, !alias.scope !157, !noalias !158, !llvm.access.group !135
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %62 = fadd float %61, %49
  store float %62, ptr %44, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i.i, i64 1
  %64 = load i8, ptr %.sroa.027.032.i.i, align 1, !tbaa !15, !alias.scope !159, !noalias !160, !llvm.access.group !135
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %68 = fadd float %67, %48
  store float %68, ptr %45, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 1
  %70 = load i8, ptr %.sroa.0.033.i.i, align 1, !tbaa !15, !alias.scope !161, !noalias !162, !llvm.access.group !135
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.02634.i.i, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %74 = fadd float %73, %47
  store float %74, ptr %46, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %75 = getelementptr inbounds nuw i8, ptr %.02634.i.i, i64 1024
  %76 = add nuw i64 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %24
  br i1 %exitcond.not.i.i, label %_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !129

_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_.exit.loopexit: ; preds = %.lr.ph.i.i
  %77 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %.026, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.i.preheader, !llvm.loop !163

._crit_edge:                                      ; preds = %.loopexit, %13
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %._crit_edge, %7
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_RKNS0_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned char>::param_type", align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !101
  %7 = zext i8 %6 to i64
  %8 = load i8, ptr %2, align 1, !tbaa !99
  %9 = zext i8 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %12 = udiv i64 %10, 2147483646
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %26

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %16 to i32
  %17 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %17 to i64
  %18 = mul nuw nsw i64 %16, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %22, %19 ], [ %.promoted, %15 ]
  %21 = mul i64 %20, 48271
  %22 = urem i64 %21, 2147483647
  %23 = add nsw i64 %22, -1
  %.not = icmp ult i64 %23, %18
  br i1 %.not, label %24, label %19, !llvm.loop !165

24:                                               ; preds = %19
  store i64 %22, ptr %1, align 8, !tbaa !97
  %.lhs.trunc = trunc nuw nsw i64 %23 to i32
  %25 = udiv i32 %.lhs.trunc, %17
  %.zext28 = zext nneg i32 %25 to i64
  br label %.loopexit

26:                                               ; preds = %.preheader, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !99
  store i8 %13, ptr %14, align 1, !tbaa !101
  %27 = call noundef zeroext i8 @_ZNSt24uniform_int_distributionIhEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEhRT_RKNS0_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %4)
  %28 = zext i8 %27 to i64
  %29 = mul nuw nsw i64 %28, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i64, ptr %1, align 8, !tbaa !97
  %31 = mul i64 %30, 48271
  %32 = urem i64 %31, 2147483647
  store i64 %32, ptr %1, align 8, !tbaa !97
  %33 = add nsw i64 %29, -1
  %34 = add nsw i64 %33, %32
  %35 = icmp ugt i64 %34, %10
  %36 = icmp ult i64 %34, %29
  %37 = or i1 %35, %36
  br i1 %37, label %26, label %.loopexit.loopexit, !llvm.loop !166

.loopexit.loopexit:                               ; preds = %26
  %.pre = load i8, ptr %2, align 1, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %24
  %38 = phi i8 [ %8, %24 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext28, %24 ], [ %34, %.loopexit.loopexit ]
  %39 = trunc i64 %.0 to i8
  %40 = add i8 %38, %39
  ret i8 %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !5
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !9, !alias.scope !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !173
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !173
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !174, !noalias !173
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !173
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !173
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !173
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !173
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !24
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !9, !alias.scope !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !185
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !185
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !174, !noalias !185
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !185
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !185
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !185
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !185
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !186
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !186
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34TestCodeDistance_SUBQ4_NBITS8_Test, i64 16), ptr %2, align 8, !tbaa !39
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34TestCodeDistance_SUBQ8_NBITS8_Test, i64 16), ptr %2, align 8, !tbaa !39
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestCodeDistance_SUBQ16_NBITS8_Test, i64 16), ptr %2, align 8, !tbaa !39
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestCodeDistance_SUBQ32_NBITS8_Test, i64 16), ptr %2, align 8, !tbaa !39
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_code_distance.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 117, ptr %14, align 8, !tbaa !5
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !16
  %20 = load i64, ptr %14, align 8, !tbaa !5
  store i64 %20, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %19, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = load i64, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %25, ptr %13, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8, !tbaa !16
  %28 = load i64, ptr %13, align 8, !tbaa !5
  store i64 %28, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %29 = phi ptr [ %27, %.noexc7.i ], [ %23, %0 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %13, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 226, ptr %38, align 8, !tbaa !187
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %59

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 226)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 226)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %46 unwind label %59

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE, i64 16), ptr %45, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %23, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %18, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %__cxx_global_var_init.27.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %46, %44, %42, %40, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %63 = load i64, ptr %23, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %60, %59 ]
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %67 = load i64, ptr %18, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %47, ptr @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %69 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 117, ptr %10, align 8, !tbaa !5
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %71, ptr %12, align 8, !tbaa !16
  %72 = load i64, ptr %10, align 8, !tbaa !5
  store i64 %72, ptr %70, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %71, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  %77 = load i64, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !5
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.27.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %109

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %79, ptr %11, align 8, !tbaa !16
  %80 = load i64, ptr %9, align 8, !tbaa !5
  store i64 %80, ptr %75, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.27.exit
  %81 = phi ptr [ %79, %.noexc5.i ], [ %75, %__cxx_global_var_init.27.exit ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i1
  %83 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %83, ptr %81, align 1, !tbaa !15
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i1
  %86 = load i64, ptr %9, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 230, ptr %90, align 8, !tbaa !187
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %111

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %98 unwind label %111

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE, i64 16), ptr %97, align 8, !tbaa !39
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %100
  %103 = load i64, ptr %75, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %105 = load ptr, ptr %12, align 8, !tbaa !16
  %106 = icmp eq ptr %105, %70
  br i1 %106, label %__cxx_global_var_init.36.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %107 = load i64, ptr %70, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #26
  br label %__cxx_global_var_init.36.exit

109:                                              ; preds = %.noexc.i.i.i7
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

111:                                              ; preds = %98, %96, %94, %92, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %75
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %111
  %115 = load i64, ptr %75, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %112, %111 ]
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %70
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %119 = load i64, ptr %70, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %99, ptr @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %121 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %122, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 117, ptr %6, align 8, !tbaa !5
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %123, ptr %8, align 8, !tbaa !16
  %124 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %124, ptr %122, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %123, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %127, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = load i64, ptr %125, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %129, ptr %5, align 8, !tbaa !5
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.36.exit
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %161

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %131, ptr %7, align 8, !tbaa !16
  %132 = load i64, ptr %5, align 8, !tbaa !5
  store i64 %132, ptr %127, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.36.exit
  %133 = phi ptr [ %131, %.noexc5.i22 ], [ %127, %__cxx_global_var_init.36.exit ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i8
  %135 = load i8, ptr %128, align 1, !tbaa !15
  store i8 %135, ptr %133, align 1, !tbaa !15
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i.i8
  %138 = load i64, ptr %5, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !13
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 234, ptr %142, align 8, !tbaa !187
  %143 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %144 unwind label %163

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 234)
          to label %146 unwind label %163

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 234)
          to label %148 unwind label %163

148:                                              ; preds = %146
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %150 unwind label %163

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE, i64 16), ptr %149, align 8, !tbaa !39
  %151 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef nonnull %149)
          to label %152 unwind label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = icmp eq ptr %153, %127
  br i1 %154, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %152
  %155 = load i64, ptr %127, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = icmp eq ptr %157, %122
  br i1 %158, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %159 = load i64, ptr %122, align 8, !tbaa !15
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #26
  br label %__cxx_global_var_init.38.exit

161:                                              ; preds = %.noexc.i.i.i21
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

163:                                              ; preds = %150, %148, %146, %144, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %7, align 8, !tbaa !16
  %166 = icmp eq ptr %165, %127
  br i1 %166, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %163
  %167 = load i64, ptr %127, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %161
  %.pn.i11 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %164, %163 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = icmp eq ptr %169, %122
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %171 = load i64, ptr %122, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %151, ptr @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %173 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %174, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8, !tbaa !5
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %175, ptr %4, align 8, !tbaa !16
  %176 = load i64, ptr %2, align 8, !tbaa !5
  store i64 %176, ptr %174, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %175, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %179, ptr %3, align 8, !tbaa !9
  %180 = load ptr, ptr %4, align 8, !tbaa !16
  %181 = load i64, ptr %177, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %181, ptr %1, align 8, !tbaa !5
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.38.exit
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %213

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %183, ptr %3, align 8, !tbaa !16
  %184 = load i64, ptr %1, align 8, !tbaa !5
  store i64 %184, ptr %179, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.38.exit
  %185 = phi ptr [ %183, %.noexc5.i37 ], [ %179, %__cxx_global_var_init.38.exit ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i23
  %187 = load i8, ptr %180, align 1, !tbaa !15
  store i8 %187, ptr %185, align 1, !tbaa !15
  br label %189

188:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %180, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i.i.i23
  %190 = load i64, ptr %1, align 8, !tbaa !5
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !13
  %192 = load ptr, ptr %3, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 238, ptr %194, align 8, !tbaa !187
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %215

196:                                              ; preds = %189
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %198 unwind label %215

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %200 unwind label %215

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %202 unwind label %215

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE, i64 16), ptr %201, align 8, !tbaa !39
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %215

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8, !tbaa !16
  %206 = icmp eq ptr %205, %179
  br i1 %206, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %204
  %207 = load i64, ptr %179, align 8, !tbaa !15
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %209 = load ptr, ptr %4, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %174
  br i1 %210, label %__cxx_global_var_init.40.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %211 = load i64, ptr %174, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #26
  br label %__cxx_global_var_init.40.exit

213:                                              ; preds = %.noexc.i.i.i36
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

215:                                              ; preds = %202, %200, %198, %196, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %3, align 8, !tbaa !16
  %218 = icmp eq ptr %217, %179
  br i1 %218, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %215
  %219 = load i64, ptr %179, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %213
  %.pn.i26 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %216, %215 ]
  %221 = load ptr, ptr %4, align 8, !tbaa !16
  %222 = icmp eq ptr %221, %174
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %223 = load i64, ptr %174, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %203, ptr @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %225 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !6, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 float", !12, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!18, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!27, !11, i64 8}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !54, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !51, i64 216, !7, i64 224, !52, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!43 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !7, i64 64, !25, i64 192, !48, i64 200, !49, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !6, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!51 = !{!"p1 _ZTSSo", !12, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !60, i64 16, !52, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!61 = !{!"p1 int", !12, i64 0}
!62 = !{!"p1 short", !12, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!68 = !{!69, !52, i64 0}
!69 = !{!"_ZTSN7testing15AssertionResultE", !52, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!76, !76, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!97 = !{!98, !6, i64 0}
!98 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !6, i64 0}
!99 = !{!100, !7, i64 0}
!100 = !{!"_ZTSNSt24uniform_int_distributionIhE10param_typeE", !7, i64 0, !7, i64 1}
!101 = !{!100, !7, i64 1}
!102 = distinct !{}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.parallel_accesses", !102}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = distinct !{}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.parallel_accesses", !107}
!111 = distinct !{}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.parallel_accesses", !111}
!114 = distinct !{}
!115 = !{!116, !118, !119, !120}
!116 = distinct !{!116, !117, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 0"}
!117 = distinct !{!117, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_"}
!118 = distinct !{!118, !117, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 1"}
!119 = distinct !{!119, !117, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 2"}
!120 = distinct !{!120, !117, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 3"}
!121 = !{!116}
!122 = !{!118}
!123 = !{!119}
!124 = !{!120}
!125 = !{!118, !119, !120}
!126 = !{!116, !119, !120}
!127 = !{!116, !118, !120}
!128 = !{!116, !118, !119}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.parallel_accesses", !114}
!132 = distinct !{}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.parallel_accesses", !132}
!135 = distinct !{}
!136 = !{!137, !139, !140, !141, !142, !144, !145, !146}
!137 = distinct !{!137, !138, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 0"}
!138 = distinct !{!138, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_"}
!139 = distinct !{!139, !138, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 1"}
!140 = distinct !{!140, !138, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 2"}
!141 = distinct !{!141, !138, !"_ZN5faiss27distance_four_codes_genericINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 3"}
!142 = distinct !{!142, !143, !"_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 0"}
!143 = distinct !{!143, !"_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_"}
!144 = distinct !{!144, !143, !"_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 1"}
!145 = distinct !{!145, !143, !"_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 2"}
!146 = distinct !{!146, !143, !"_ZN5faiss19distance_four_codesINS_10PQDecoder8EEEvmmPKfPKhS5_S5_S5_RfS6_S6_S6_: argument 3"}
!147 = !{!142}
!148 = !{!144}
!149 = !{!145}
!150 = !{!146}
!151 = !{!137}
!152 = !{!139}
!153 = !{!140}
!154 = !{!141}
!155 = !{!137, !142}
!156 = !{!139, !140, !141, !144, !145, !146}
!157 = !{!139, !144}
!158 = !{!137, !140, !141, !142, !145, !146}
!159 = !{!140, !145}
!160 = !{!137, !139, !141, !142, !144, !146}
!161 = !{!141, !146}
!162 = !{!137, !139, !140, !142, !144, !145}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.parallel_accesses", !135}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!175, !11, i64 40}
!175 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !49, i64 56}
!176 = !{!175, !11, i64 32}
!177 = !{!178, !6, i64 8}
!178 = !{!"_ZTSSi", !6, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180}
!186 = !{!43, !45, i64 32}
!187 = !{!188, !25, i64 32}
!188 = !{!"_ZTSN7testing8internal12CodeLocationE", !14, i64 0, !25, i64 32}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN7testing8TestInfoE", !12, i64 0}
