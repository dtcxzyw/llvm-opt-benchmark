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
  br i1 %35, label %58, label %36

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
          to label %667 unwind label %47

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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %38, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %37, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %666

58:                                               ; preds = %4
  tail call void @omp_set_num_threads(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = shl i64 %1, 8
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %61, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %61
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %.loopexit424.thread, label %62

.loopexit424.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl i64 %1, 10
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.loopexit424 unwind label %87

.loopexit424:                                     ; preds = %62
  store ptr %64, ptr %8, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %63, i1 false), !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !23
  %.not = icmp samesign eq i64 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit424
  %69 = ashr exact i64 %63, 2
  %70 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !24
  %71 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !24
  %72 = fdiv x86_fp80 %70, %71
  %73 = fptoui x86_fp80 %72 to i64
  %74 = add i64 %73, 23
  %75 = udiv i64 %74, %73
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  br label %89

._crit_edge:                                      ; preds = %105, %.loopexit424.thread, %.loopexit424
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = mul i64 %3, %1
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

78:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc111 unwind label %131

.noexc111:                                        ; preds = %78
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i110 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %79

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %109

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
          to label %.noexc112 unwind label %131

.noexc112:                                        ; preds = %79
  store ptr %80, ptr %9, align 8, !tbaa !26
  %81 = getelementptr i8, ptr %80, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !28
  store i8 0, ptr %80, align 1, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %84 = add nsw i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %.noexc112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %84, i1 false)
  br label %109

87:                                               ; preds = %62, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

89:                                               ; preds = %.lr.ph, %105
  %.034428 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.sroa.0419.0427 = phi i64 [ 123, %.lr.ph ], [ %95, %105 ]
  br label %select.unfold.i.i.i.i

90:                                               ; preds = %select.unfold.i.i.i.i
  %91 = fdiv float %98, %101
  %92 = fcmp ult float %91, 1.000000e+00
  br i1 %92, label %105, label %103, !prof !29

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %89
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %89 ], [ %102, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %89 ], [ %101, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %89 ], [ %98, %select.unfold.i.i.i.i ]
  %93 = phi i64 [ %.sroa.0419.0427, %89 ], [ %95, %select.unfold.i.i.i.i ]
  %94 = mul nuw nsw i64 %93, 48271
  %95 = urem i64 %94, 2147483647
  %96 = add nsw i64 %95, -1
  %97 = uitofp i64 %96 to float
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %99 = fpext float %.01422.i.i.i.i to x86_fp80
  %100 = fmul x86_fp80 %99, 0xK401DFFFFFFFC00000000
  %101 = fptrunc x86_fp80 %100 to float
  %102 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i113 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i113, label %90, label %select.unfold.i.i.i.i, !llvm.loop !30

103:                                              ; preds = %90
  %104 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #12, !tbaa !24
  br label %105

105:                                              ; preds = %103, %90
  %.016.i.i.i.i = phi float [ %104, %103 ], [ %91, %90 ]
  %106 = fadd float %.016.i.i.i.i, 0.000000e+00
  %107 = getelementptr inbounds nuw float, ptr %64, i64 %.034428
  store float %106, ptr %107, align 4, !tbaa !21
  %108 = add nuw i64 %.034428, 1
  %exitcond.not = icmp eq i64 %108, %69
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !32

109:                                              ; preds = %86, %.noexc112, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %83, %.noexc112 ], [ %81, %86 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %110, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_Z4testmmmm.omp_outlined, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load i64, ptr %6, align 8, !tbaa !5
  %112 = icmp ugt i64 %111, 2305843009213693951
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114

113:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc121 unwind label %133

.noexc121:                                        ; preds = %113
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114: ; preds = %109
  %.not.i.i.i.i115 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i115, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120, label %114

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit423

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i114
  %115 = shl nuw nsw i64 %111, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %.noexc122 unwind label %133

.noexc122:                                        ; preds = %114
  store ptr %116, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %115, i1 false), !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  br label %.loopexit423

.loopexit423:                                     ; preds = %.noexc122, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120
  %.0.i.i.i.i.i.i.i119 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i120 ], [ %119, %.noexc122 ]
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.i.i119, ptr %120, align 8, !tbaa !23
  br label %135

121:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = load i64, ptr %6, align 8, !tbaa !5
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124

124:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc131 unwind label %139

.noexc131:                                        ; preds = %124
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124: ; preds = %121
  %.not.i.i.i.i125 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130, label %125

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit422

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  %126 = shl nuw nsw i64 %122, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #28
          to label %.noexc132 unwind label %139

.noexc132:                                        ; preds = %125
  store ptr %127, ptr %11, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %122
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %127, i8 0, i64 %126, i1 false), !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  br label %.loopexit422

131:                                              ; preds = %79, %78
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

133:                                              ; preds = %114, %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

135:                                              ; preds = %.loopexit423, %135
  %.033429 = phi i64 [ 0, %.loopexit423 ], [ %136, %135 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.3, ptr nonnull %6, ptr nonnull %10, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %136 = add nuw nsw i64 %.033429, 1
  %exitcond436.not = icmp eq i64 %136, 10
  br i1 %exitcond436.not, label %121, label %135, !llvm.loop !34

.loopexit422:                                     ; preds = %.noexc132, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130
  %.0.i.i.i.i.i.i.i129 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i130 ], [ %130, %.noexc132 ]
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i129, ptr %137, align 8, !tbaa !23
  %138 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %141

139:                                              ; preds = %125, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

141:                                              ; preds = %.loopexit422, %141
  %.032430 = phi i64 [ 0, %.loopexit422 ], [ %142, %141 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.4, ptr nonnull %6, ptr nonnull %11, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %142 = add nuw nsw i64 %.032430, 1
  %exitcond437.not = icmp eq i64 %142, 1000
  br i1 %exitcond437.not, label %143, label %141, !llvm.loop !35

143:                                              ; preds = %141
  %144 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %145 = sub nsw i64 %144, %138
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+09
  %148 = fmul double %147, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = load i64, ptr %6, align 8, !tbaa !5
  %150 = icmp ugt i64 %149, 2305843009213693951
  br i1 %150, label %151, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc141 unwind label %160

.noexc141:                                        ; preds = %151
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134: ; preds = %143
  %.not.i.i.i.i135 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140, label %152

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit421

152:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  %153 = shl nuw nsw i64 %149, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #28
          to label %.noexc142 unwind label %160

.noexc142:                                        ; preds = %152
  store ptr %154, ptr %12, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %154, i8 0, i64 %153, i1 false), !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  br label %.loopexit421

.loopexit421:                                     ; preds = %.noexc142, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140
  %.0.i.i.i.i.i.i.i139 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i140 ], [ %157, %.noexc142 ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i139, ptr %158, align 8, !tbaa !23
  %159 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %162

160:                                              ; preds = %152, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

162:                                              ; preds = %.loopexit421, %162
  %.031431 = phi i64 [ 0, %.loopexit421 ], [ %163, %162 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.5, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %12)
  %163 = add nuw nsw i64 %.031431, 1
  %exitcond438.not = icmp eq i64 %163, 1000
  br i1 %exitcond438.not, label %164, label %162, !llvm.loop !36

164:                                              ; preds = %162
  %165 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %166 = sub nsw i64 %165, %159
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+09
  %169 = fmul double %168, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = load i64, ptr %6, align 8, !tbaa !5
  %171 = icmp ugt i64 %170, 2305843009213693951
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc153 unwind label %181

.noexc153:                                        ; preds = %172
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %164
  %.not.i.i.i.i147 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152, label %173

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit420

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  %174 = shl nuw nsw i64 %170, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #28
          to label %.noexc154 unwind label %181

.noexc154:                                        ; preds = %173
  store ptr %175, ptr %13, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw float, ptr %175, i64 %170
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %177, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %175, i8 0, i64 %174, i1 false), !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  br label %.loopexit420

.loopexit420:                                     ; preds = %.noexc154, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i152 ], [ %178, %.noexc154 ]
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %179, align 8, !tbaa !23
  %180 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %183

181:                                              ; preds = %173, %172
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

183:                                              ; preds = %.loopexit420, %183
  %.030432 = phi i64 [ 0, %.loopexit420 ], [ %184, %183 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.6, ptr nonnull %6, ptr nonnull %13, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9)
  %184 = add nuw nsw i64 %.030432, 1
  %exitcond439.not = icmp eq i64 %184, 1000
  br i1 %exitcond439.not, label %185, label %183, !llvm.loop !37

185:                                              ; preds = %183
  %186 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %187 = sub nsw i64 %186, %180
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, 1.000000e+09
  %190 = fmul double %189, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load i64, ptr %6, align 8, !tbaa !5
  %192 = icmp ugt i64 %191, 2305843009213693951
  br i1 %192, label %193, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158

193:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc165 unwind label %202

.noexc165:                                        ; preds = %193
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158: ; preds = %185
  %.not.i.i.i.i159 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i159, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164, label %194

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

194:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i158
  %195 = shl nuw nsw i64 %191, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #28
          to label %.noexc166 unwind label %202

.noexc166:                                        ; preds = %194
  store ptr %196, ptr %14, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %191
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false), !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc166, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164
  %.0.i.i.i.i.i.i.i163 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i164 ], [ %199, %.noexc166 ]
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i163, ptr %200, align 8, !tbaa !23
  %201 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  br label %204

202:                                              ; preds = %194, %193
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit316

204:                                              ; preds = %.loopexit, %204
  %.029433 = phi i64 [ 0, %.loopexit ], [ %205, %204 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_Z4testmmmm.omp_outlined.7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %9, ptr nonnull %14)
  %205 = add nuw nsw i64 %.029433, 1
  %exitcond440.not = icmp eq i64 %205, 1000
  br i1 %exitcond440.not, label %206, label %204, !llvm.loop !38

206:                                              ; preds = %204
  %207 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %208 = sub nsw i64 %207, %201
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+09
  %211 = fmul double %210, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !5
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %206
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %0)
          to label %_ZNSolsEm.exit unwind label %360

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZNSolsEm.exit
  %215 = load i64, ptr %5, align 8, !tbaa !5
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %215)
          to label %_ZNSolsEm.exit175 unwind label %360

_ZNSolsEm.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEm.exit175
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef 8)
          to label %_ZNSolsEm.exit179 unwind label %360

_ZNSolsEm.exit179:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEm.exit179
  %220 = load i64, ptr %6, align 8, !tbaa !5
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %220)
          to label %_ZNSolsEm.exit183 unwind label %360

_ZNSolsEm.exit183:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %.not.i.i.i329 = icmp eq ptr %227, null
  br i1 %.not.i.i.i329, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit183
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load i8, ptr %228, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %229, 0
  br i1 %.not.i1.i.i, label %233, label %230

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 67
  %232 = load i8, ptr %231, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc331 unwind label %360

.noexc331:                                        ; preds = %233
  %234 = load ptr, ptr %227, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc331, %230
  %.0.i.i.i = phi i8 [ %232, %230 ], [ %237, %.noexc331 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %221, i8 noundef signext %.0.i.i.i)
          to label %.noexc333 unwind label %360

.noexc333:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %360

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc333
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZNSolsEPFRSoS_E.exit
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %148)
          to label %_ZNSolsEd.exit unwind label %360

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEd.exit
  %243 = load i64, ptr %15, align 8, !tbaa !5
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %243)
          to label %_ZNSolsEm.exit191 unwind label %360

_ZNSolsEm.exit191:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZNSolsEm.exit191
  %246 = load ptr, ptr %244, align 8, !tbaa !39
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %.not.i.i.i335 = icmp eq ptr %251, null
  br i1 %.not.i.i.i335, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !57
  %.not.i1.i.i337 = icmp eq i8 %253, 0
  br i1 %.not.i1.i.i337, label %257, label %254

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 67
  %256 = load i8, ptr %255, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %251)
          to label %.noexc341 unwind label %360

.noexc341:                                        ; preds = %257
  %258 = load ptr, ptr %251, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %254
  %.0.i.i.i339 = phi i8 [ %256, %254 ], [ %261, %.noexc341 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %360

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %360

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %.noexc343
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZNSolsEPFRSoS_E.exit195
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %169)
          to label %_ZNSolsEd.exit199 unwind label %360

_ZNSolsEd.exit199:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZNSolsEd.exit199
  %267 = load i64, ptr %16, align 8, !tbaa !5
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef %267)
          to label %_ZNSolsEm.exit203 unwind label %360

_ZNSolsEm.exit203:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZNSolsEm.exit203
  %270 = load ptr, ptr %268, align 8, !tbaa !39
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %.not.i.i.i346 = icmp eq ptr %275, null
  br i1 %.not.i.i.i346, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load i8, ptr %276, align 8, !tbaa !57
  %.not.i1.i.i348 = icmp eq i8 %277, 0
  br i1 %.not.i1.i.i348, label %281, label %278

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %.noexc352 unwind label %360

.noexc352:                                        ; preds = %281
  %282 = load ptr, ptr %275, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349: ; preds = %.noexc352, %278
  %.0.i.i.i350 = phi i8 [ %280, %278 ], [ %285, %.noexc352 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext %.0.i.i.i350)
          to label %.noexc354 unwind label %360

.noexc354:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %360

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %.noexc354
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %190)
          to label %_ZNSolsEd.exit211 unwind label %360

_ZNSolsEd.exit211:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSolsEd.exit211
  %291 = load i64, ptr %17, align 8, !tbaa !5
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %291)
          to label %_ZNSolsEm.exit215 unwind label %360

_ZNSolsEm.exit215:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZNSolsEm.exit215
  %294 = load ptr, ptr %292, align 8, !tbaa !39
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %.not.i.i.i357 = icmp eq ptr %299, null
  br i1 %.not.i.i.i357, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !57
  %.not.i1.i.i359 = icmp eq i8 %301, 0
  br i1 %.not.i1.i.i359, label %305, label %302

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 67
  %304 = load i8, ptr %303, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
          to label %.noexc363 unwind label %360

.noexc363:                                        ; preds = %305
  %306 = load ptr, ptr %299, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc363, %302
  %.0.i.i.i361 = phi i8 [ %304, %302 ], [ %309, %.noexc363 ]
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %292, i8 noundef signext %.0.i.i.i361)
          to label %.noexc365 unwind label %360

.noexc365:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %_ZNSolsEPFRSoS_E.exit219 unwind label %360

_ZNSolsEPFRSoS_E.exit219:                         ; preds = %.noexc365
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSolsEPFRSoS_E.exit219
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %211)
          to label %_ZNSolsEd.exit223 unwind label %360

_ZNSolsEd.exit223:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZNSolsEd.exit223
  %315 = load i64, ptr %18, align 8, !tbaa !5
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, i64 noundef %315)
          to label %_ZNSolsEm.exit227 unwind label %360

_ZNSolsEm.exit227:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEm.exit227
  %318 = load ptr, ptr %316, align 8, !tbaa !39
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %.not.i.i.i368 = icmp eq ptr %323, null
  br i1 %.not.i.i.i368, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !57
  %.not.i1.i.i370 = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i370, label %329, label %326

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %328 = load i8, ptr %327, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc374 unwind label %360

.noexc374:                                        ; preds = %329
  %330 = load ptr, ptr %323, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371: ; preds = %.noexc374, %326
  %.0.i.i.i372 = phi i8 [ %328, %326 ], [ %333, %.noexc374 ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %.0.i.i.i372)
          to label %.noexc376 unwind label %360

.noexc376:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %360

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc376
  %336 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !39
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 240
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %.not.i.i.i379 = icmp eq ptr %341, null
  br i1 %.not.i.i.i379, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNSolsEm.exit183
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380: ; preds = %_ZNSolsEPFRSoS_E.exit231
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !57
  %.not.i1.i.i381 = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i381, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
          to label %.noexc385 unwind label %360

.noexc385:                                        ; preds = %347
  %348 = load ptr, ptr %341, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382: ; preds = %.noexc385, %344
  %.0.i.i.i383 = phi i8 [ %346, %344 ], [ %351, %.noexc385 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i383)
          to label %.noexc387 unwind label %360

.noexc387:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNSolsEPFRSoS_E.exit233 unwind label %360

_ZNSolsEPFRSoS_E.exit233:                         ; preds = %.noexc387
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !24
  %354 = load i64, ptr %15, align 8, !tbaa !5, !noalias !63
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %362

357:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %362

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %356, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %358 = load i8, ptr %19, align 8, !tbaa !68, !range !77, !noundef !78
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %.critedge, label %364

360:                                              ; preds = %.invoke, %.noexc387, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382, %.noexc385, %347, %.noexc376, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371, %.noexc374, %329, %.noexc365, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc363, %305, %.noexc354, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349, %.noexc352, %281, %.noexc343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc341, %257, %.noexc333, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc331, %233, %_ZNSolsEm.exit227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZNSolsEd.exit223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %_ZNSolsEPFRSoS_E.exit219, %_ZNSolsEm.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZNSolsEd.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %_ZNSolsEPFRSoS_E.exit207, %_ZNSolsEm.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZNSolsEd.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZNSolsEPFRSoS_E.exit195, %_ZNSolsEm.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZNSolsEm.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNSolsEm.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %206
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %616

362:                                              ; preds = %357, %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %416

364:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %365 unwind label %387

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %367, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %368, %365
  %370 = phi ptr [ %369, %368 ], [ @.str.26, %365 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef %370)
          to label %371 unwind label %389

371:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %372 unwind label %391

372:                                              ; preds = %371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %373 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i236 = icmp eq ptr %373, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %372
  %374 = load ptr, ptr %373, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %373) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %372, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %377 = load ptr, ptr %366, align 8, !tbaa !79
  %.not.i.i237 = icmp eq ptr %377, null
  br i1 %.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit, label %378

378:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %379 = load ptr, ptr %377, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !13
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %378
  %385 = load i64, ptr %380, align 8, !tbaa !15
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %565

387:                                              ; preds = %364
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit240

389:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %371
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %393

393:                                              ; preds = %391, %389
  %.pn71 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %394 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i238 = icmp eq ptr %394, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %393
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %394) #12
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %393, %387
  %.pn71.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn71, %393 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %416

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !79
  %.not.i.i241 = icmp eq ptr %399, null
  br i1 %.not.i.i241, label %409, label %400

400:                                              ; preds = %.critedge
  %401 = load ptr, ptr %399, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !13
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242: ; preds = %400
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 32) #26
  br label %409

409:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !24
  %410 = load i64, ptr %16, align 8, !tbaa !5, !noalias !82
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248 unwind label %417

413:                                              ; preds = %409
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248 unwind label %417

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248: ; preds = %412, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %414 = load i8, ptr %23, align 8, !tbaa !68, !range !77, !noundef !78
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %.critedge106, label %419

416:                                              ; preds = %_ZN7testing7MessageD2Ev.exit240, %362
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit240 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %616

417:                                              ; preds = %413, %412
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %471

419:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %420 unwind label %442

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !79
  %.not.i.i249 = icmp eq ptr %422, null
  br i1 %.not.i.i249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit250, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %422, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit250

_ZNK7testing15AssertionResult15failure_messageEv.exit250: ; preds = %423, %420
  %425 = phi ptr [ %424, %423 ], [ @.str.26, %420 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef %425)
          to label %426 unwind label %444

426:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %427 unwind label %446

427:                                              ; preds = %426
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %428 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i251 = icmp eq ptr %428, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %427
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(128) %428) #12
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %427, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %432 = load ptr, ptr %421, align 8, !tbaa !79
  %.not.i.i254 = icmp eq ptr %432, null
  br i1 %.not.i.i254, label %_ZN7testing15AssertionResultD2Ev.exit258, label %433

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit253
  %434 = load ptr, ptr %432, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !13
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255: ; preds = %433
  %440 = load i64, ptr %435, align 8, !tbaa !15
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %_ZN7testing7MessageD2Ev.exit253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %565

442:                                              ; preds = %419
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

444:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %426
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %448

448:                                              ; preds = %446, %444
  %.pn75 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %449 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i259 = icmp eq ptr %449, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %448
  %450 = load ptr, ptr %449, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(128) %449) #12
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %448, %442
  %.pn75.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn75, %448 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %471

.critedge106:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit248
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !79
  %.not.i.i262 = icmp eq ptr %454, null
  br i1 %.not.i.i262, label %464, label %455

455:                                              ; preds = %.critedge106
  %456 = load ptr, ptr %454, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265: ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !13
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %455
  %462 = load i64, ptr %457, align 8, !tbaa !15
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef 32) #26
  br label %464

464:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, %.critedge106
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !24
  %465 = load i64, ptr %17, align 8, !tbaa !5, !noalias !87
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269 unwind label %472

468:                                              ; preds = %464
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269 unwind label %472

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269: ; preds = %467, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %469 = load i8, ptr %27, align 8, !tbaa !68, !range !77, !noundef !78
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %.critedge108, label %474

471:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %417
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %616

472:                                              ; preds = %468, %467
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %526

474:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %475 unwind label %497

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !79
  %.not.i.i270 = icmp eq ptr %477, null
  br i1 %.not.i.i270, label %_ZNK7testing15AssertionResult15failure_messageEv.exit271, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %477, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit271

_ZNK7testing15AssertionResult15failure_messageEv.exit271: ; preds = %478, %475
  %480 = phi ptr [ %479, %478 ], [ @.str.26, %475 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef %480)
          to label %481 unwind label %499

481:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %482 unwind label %501

482:                                              ; preds = %481
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %483 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i272 = icmp eq ptr %483, null
  br i1 %.not.i.i272, label %_ZN7testing7MessageD2Ev.exit274, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %482
  %484 = load ptr, ptr %483, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(128) %483) #12
  br label %_ZN7testing7MessageD2Ev.exit274

_ZN7testing7MessageD2Ev.exit274:                  ; preds = %482, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %487 = load ptr, ptr %476, align 8, !tbaa !79
  %.not.i.i275 = icmp eq ptr %487, null
  br i1 %.not.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit279, label %488

488:                                              ; preds = %_ZN7testing7MessageD2Ev.exit274
  %489 = load ptr, ptr %487, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278: ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !13
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276: ; preds = %488
  %495 = load i64, ptr %490, align 8, !tbaa !15
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %496) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit279

_ZN7testing15AssertionResultD2Ev.exit279:         ; preds = %_ZN7testing7MessageD2Ev.exit274, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %565

497:                                              ; preds = %474
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit282

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit271
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %481
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %503

503:                                              ; preds = %501, %499
  %.pn79 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %504 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i.i280 = icmp eq ptr %504, null
  br i1 %.not.i.i280, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #12
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, %503, %497
  %.pn79.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn79, %503 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br label %526

.critedge108:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit269
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !79
  %.not.i.i283 = icmp eq ptr %509, null
  br i1 %.not.i.i283, label %519, label %510

510:                                              ; preds = %.critedge108
  %511 = load ptr, ptr %509, align 8, !tbaa !16
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i286: ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !13
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284: ; preds = %510
  %517 = load i64, ptr %512, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #26
  br label %519

519:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, %.critedge108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !24
  %520 = load i64, ptr %18, align 8, !tbaa !5, !noalias !92
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290 unwind label %527

523:                                              ; preds = %519
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290 unwind label %527

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290: ; preds = %522, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %524 = load i8, ptr %31, align 8, !tbaa !68, !range !77, !noundef !78
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %553, label %529

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit282, %472
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit282 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %616

527:                                              ; preds = %523, %522
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %615

529:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %530 unwind label %542

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  %.not.i.i291 = icmp eq ptr %532, null
  br i1 %.not.i.i291, label %_ZNK7testing15AssertionResult15failure_messageEv.exit292, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %532, align 8, !tbaa !16
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit292

_ZNK7testing15AssertionResult15failure_messageEv.exit292: ; preds = %533, %530
  %535 = phi ptr [ %534, %533 ], [ @.str.26, %530 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef %535)
          to label %536 unwind label %544

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %537 unwind label %546

537:                                              ; preds = %536
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %538 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i.i293 = icmp eq ptr %538, null
  br i1 %.not.i.i293, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %537
  %539 = load ptr, ptr %538, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #12
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %537, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %553

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit298

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit292
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %548

548:                                              ; preds = %546, %544
  %.pn83 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %549 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i.i296 = icmp eq ptr %549, null
  br i1 %.not.i.i296, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %548
  %550 = load ptr, ptr %549, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %549) #12
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297, %548, %542
  %.pn83.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn83, %548 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br label %615

553:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290, %_ZN7testing7MessageD2Ev.exit295
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !79
  %.not.i.i299 = icmp eq ptr %555, null
  br i1 %.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit303, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %555, align 8, !tbaa !16
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i302: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !13
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300: ; preds = %556
  %563 = load i64, ptr %558, align 8, !tbaa !15
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i302
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit303

_ZN7testing15AssertionResultD2Ev.exit303:         ; preds = %553, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %565

565:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit279, %_ZN7testing15AssertionResultD2Ev.exit258, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit303
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %566 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %565, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %573 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i304 = icmp eq ptr %573, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIfSaIfEED2Ev.exit305, label %574

574:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !20
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

_ZNSt6vectorIfSaIfEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %580 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i306 = icmp eq ptr %580, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIfSaIfEED2Ev.exit307, label %581

581:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !20
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit307

_ZNSt6vectorIfSaIfEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %587 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i308 = icmp eq ptr %587, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIfSaIfEED2Ev.exit309, label %588

588:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit307
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !20
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit309

_ZNSt6vectorIfSaIfEED2Ev.exit309:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit307, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %594 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i310 = icmp eq ptr %594, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIfSaIfEED2Ev.exit311, label %595

595:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit309
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit311

_ZNSt6vectorIfSaIfEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit309, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %601 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i312 = icmp eq ptr %601, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit311
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit311, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %608 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i313 = icmp eq ptr %608, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit314, label %609

609:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit314

_ZNSt6vectorIfSaIfEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

615:                                              ; preds = %_ZN7testing7MessageD2Ev.exit298, %527
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit298 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %616

616:                                              ; preds = %615, %526, %471, %416, %360
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %615 ], [ %.pn79.pn.pn, %526 ], [ %.pn75.pn.pn, %471 ], [ %.pn71.pn.pn, %416 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %617 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i315 = icmp eq ptr %617, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIfSaIfEED2Ev.exit316, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !20
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit316

_ZNSt6vectorIfSaIfEED2Ev.exit316:                 ; preds = %618, %616, %202
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn83.pn.pn.pn, %616 ], [ %.pn83.pn.pn.pn, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %624 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i317 = icmp eq ptr %624, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIfSaIfEED2Ev.exit318, label %625

625:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit316
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !20
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

_ZNSt6vectorIfSaIfEED2Ev.exit318:                 ; preds = %625, %_ZNSt6vectorIfSaIfEED2Ev.exit316, %181
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit316 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %631 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i319 = icmp eq ptr %631, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIfSaIfEED2Ev.exit320, label %632

632:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit318
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !20
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

_ZNSt6vectorIfSaIfEED2Ev.exit320:                 ; preds = %632, %_ZNSt6vectorIfSaIfEED2Ev.exit318, %160
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit318 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %638 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i321 = icmp eq ptr %638, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIfSaIfEED2Ev.exit322, label %639

639:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit320
  %640 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %638 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %644) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

_ZNSt6vectorIfSaIfEED2Ev.exit322:                 ; preds = %639, %_ZNSt6vectorIfSaIfEED2Ev.exit320, %139
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit320 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %645 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i323 = icmp eq ptr %645, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %646

646:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit322
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !20
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %645 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %651) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %646, %_ZNSt6vectorIfSaIfEED2Ev.exit322, %133
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %652 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i325 = icmp eq ptr %652, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIhSaIhEED2Ev.exit326, label %653

653:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %658) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIhSaIhEED2Ev.exit326:                 ; preds = %653, %_ZNSt6vectorIfSaIfEED2Ev.exit324, %131
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit324 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %659 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i327 = icmp eq ptr %659, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit328, label %660

660:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !20
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %659 to i64
  %665 = sub i64 %663, %664
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %665) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

_ZNSt6vectorIfSaIfEED2Ev.exit328:                 ; preds = %660, %_ZNSt6vectorIhSaIhEED2Ev.exit326, %87
  %.pn101.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit326 ], [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %666

666:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit328 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn101.pn.pn

667:                                              ; preds = %46
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %34 = getelementptr inbounds nuw float, ptr %.01214.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !107
  %36 = fadd float %.01115.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1024
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw float, ptr %25, i64 %.017
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
  %34 = getelementptr inbounds nuw float, ptr %.01214.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !111
  %36 = fadd float %.01115.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 1024
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i, label %_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN5faiss28distance_single_code_genericINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw float, ptr %25, i64 %.017
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
  %43 = getelementptr inbounds nuw float, ptr %27, i64 %31
  %44 = getelementptr inbounds nuw float, ptr %27, i64 %34
  %45 = getelementptr inbounds nuw float, ptr %27, i64 %37
  %46 = getelementptr inbounds nuw float, ptr %27, i64 %40
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
  %54 = getelementptr inbounds nuw float, ptr %.02634.i, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %56 = fadd float %55, %50
  store float %56, ptr %43, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i, i64 1
  %58 = load i8, ptr %.sroa.028.031.i, align 1, !tbaa !15, !alias.scope !122, !noalias !126, !llvm.access.group !114
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %.02634.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %62 = fadd float %61, %49
  store float %62, ptr %44, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 1
  %64 = load i8, ptr %.sroa.027.032.i, align 1, !tbaa !15, !alias.scope !123, !noalias !127, !llvm.access.group !114
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %.02634.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %68 = fadd float %67, %48
  store float %68, ptr %45, align 4, !tbaa !21, !noalias !115, !llvm.access.group !114
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 1
  %70 = load i8, ptr %.sroa.0.033.i, align 1, !tbaa !15, !alias.scope !124, !noalias !128, !llvm.access.group !114
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %.02634.i, i64 %71
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
  %34 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !21, !llvm.access.group !132
  %36 = fadd float %.01115.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 1024
  %38 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !108

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit.loopexit: ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw float, ptr %25, i64 %.017
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
  %43 = getelementptr inbounds nuw float, ptr %27, i64 %31
  %44 = getelementptr inbounds nuw float, ptr %27, i64 %34
  %45 = getelementptr inbounds nuw float, ptr %27, i64 %37
  %46 = getelementptr inbounds nuw float, ptr %27, i64 %40
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
  %54 = getelementptr inbounds nuw float, ptr %.02634.i.i, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %56 = fadd float %55, %50
  store float %56, ptr %43, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i.i, i64 1
  %58 = load i8, ptr %.sroa.028.031.i.i, align 1, !tbaa !15, !alias.scope !157, !noalias !158, !llvm.access.group !135
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %.02634.i.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %62 = fadd float %61, %49
  store float %62, ptr %44, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i.i, i64 1
  %64 = load i8, ptr %.sroa.027.032.i.i, align 1, !tbaa !15, !alias.scope !159, !noalias !160, !llvm.access.group !135
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %.02634.i.i, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %68 = fadd float %67, %48
  store float %68, ptr %45, align 4, !tbaa !21, !noalias !136, !llvm.access.group !135
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i, i64 1
  %70 = load i8, ptr %.sroa.0.033.i.i, align 1, !tbaa !15, !alias.scope !161, !noalias !162, !llvm.access.group !135
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %.02634.i.i, i64 %71
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !173
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !173
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !173
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !173
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !39
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !39
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

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
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !185
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !185
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !185
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !185
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !39
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #12
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !39
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #21

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
define internal void @_GLOBAL__sub_I_test_code_distance.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
          to label %.noexc7.i unwind label %61

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
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 226)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 226)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %46 unwind label %63

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ4_NBITS8_TestEE, i64 16), ptr %45, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %55 = load ptr, ptr %16, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %18, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %__cxx_global_var_init.27.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %46, %44, %42, %40, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %69 = load i64, ptr %23, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %73 = load i64, ptr %21, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %18, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %47, ptr @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestCodeDistance_SUBQ4_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 117, ptr %10, align 8, !tbaa !5
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !16
  %80 = load i64, ptr %10, align 8, !tbaa !5
  store i64 %80, ptr %78, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %79, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !16
  %85 = load i64, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %85, ptr %9, align 8, !tbaa !5
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.27.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8, !tbaa !16
  %88 = load i64, ptr %9, align 8, !tbaa !5
  store i64 %88, ptr %83, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.27.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.27.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !15
  store i8 %91, ptr %89, align 1, !tbaa !15
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 230, ptr %98, align 8, !tbaa !187
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %123

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 230)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %106 unwind label %123

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestCodeDistance_SUBQ8_NBITS8_TestEE, i64 16), ptr %105, align 8, !tbaa !39
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !16
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %95, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %113 = load i64, ptr %83, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %115 = load ptr, ptr %12, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %117 = load i64, ptr %81, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %119 = load i64, ptr %78, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #26
  br label %__cxx_global_var_init.36.exit

121:                                              ; preds = %.noexc.i.i.i7
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

123:                                              ; preds = %106, %104, %102, %100, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %123
  %127 = load i64, ptr %95, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %123
  %129 = load i64, ptr %83, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %133 = load i64, ptr %81, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %78, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %107, ptr @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestCodeDistance_SUBQ8_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 117, ptr %6, align 8, !tbaa !5
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %8, align 8, !tbaa !16
  %140 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %140, ptr %138, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %139, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = load i64, ptr %141, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %145, ptr %5, align 8, !tbaa !5
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.36.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %7, align 8, !tbaa !16
  %148 = load i64, ptr %5, align 8, !tbaa !5
  store i64 %148, ptr %143, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.36.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.36.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1, !tbaa !15
  store i8 %151, ptr %149, align 1, !tbaa !15
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %5, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !13
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 234, ptr %158, align 8, !tbaa !187
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 234)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 234)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ16_NBITS8_TestEE, i64 16), ptr %165, align 8, !tbaa !39
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !16
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %168
  %171 = load i64, ptr %155, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %168
  %173 = load i64, ptr %143, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %175 = load ptr, ptr %8, align 8, !tbaa !16
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %177 = load i64, ptr %141, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %138, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %__cxx_global_var_init.38.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %166, %164, %162, %160, %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8, !tbaa !16
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %183
  %187 = load i64, ptr %155, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %189 = load i64, ptr %143, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !16
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %193 = load i64, ptr %141, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %138, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %167, ptr @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestCodeDistance_SUBQ16_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %198, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8, !tbaa !5
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %199, ptr %4, align 8, !tbaa !16
  %200 = load i64, ptr %2, align 8, !tbaa !5
  store i64 %200, ptr %198, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %199, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i64 117, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %203, ptr %3, align 8, !tbaa !9
  %204 = load ptr, ptr %4, align 8, !tbaa !16
  %205 = load i64, ptr %201, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %205, ptr %1, align 8, !tbaa !5
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.38.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %3, align 8, !tbaa !16
  %208 = load i64, ptr %1, align 8, !tbaa !5
  store i64 %208, ptr %203, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.38.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.38.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %211, ptr %209, align 1, !tbaa !15
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %1, align 8, !tbaa !5
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !13
  %216 = load ptr, ptr %3, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 238, ptr %218, align 8, !tbaa !187
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestCodeDistance_SUBQ32_NBITS8_TestEE, i64 16), ptr %225, align 8, !tbaa !39
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !16
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %228
  %231 = load i64, ptr %215, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %233 = load i64, ptr %203, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %235 = load ptr, ptr %4, align 8, !tbaa !16
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %237 = load i64, ptr %201, align 8, !tbaa !13
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %__cxx_global_var_init.40.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %198, align 8, !tbaa !15
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #26
  br label %__cxx_global_var_init.40.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %226, %224, %222, %220, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8, !tbaa !16
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %243
  %247 = load i64, ptr %215, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %249 = load i64, ptr %203, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !16
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %253 = load i64, ptr %201, align 8, !tbaa !13
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %255 = load i64, ptr %198, align 8, !tbaa !15
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %227, ptr @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test10test_info_E, align 8, !tbaa !189
  %257 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestCodeDistance_SUBQ32_NBITS8_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
