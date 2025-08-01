; ModuleID = 'bench/faiss/original/test_distances_simd.ll'
source_filename = "bench/faiss/original/test_distances_simd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN23TestFvecL2sqrNy_D2_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31TestFvecInnerProductsNy_D2_TestD0Ev = comdat any

$_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev = comdat any

$_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev = comdat any

$_ZN34TestFvecL1_manhattan_distance_TestD0Ev = comdat any

$_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev = comdat any

$_ZN30TestFvecMadd_multiple_add_TestD0Ev = comdat any

$_ZN26TestFvecAdd_add_array_TestD0Ev = comdat any

$_ZN26TestFvecAdd_add_value_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

@_ZTV23TestFvecL2sqrNy_D2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23TestFvecL2sqrNy_D2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23TestFvecL2sqrNy_D2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23TestFvecL2sqrNy_D2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23TestFvecL2sqrNy_D2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23TestFvecL2sqrNy_D2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23TestFvecL2sqrNy_D2_Test = dso_local constant [26 x i8] c"23TestFvecL2sqrNy_D2_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV31TestFvecInnerProductsNy_D2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31TestFvecInnerProductsNy_D2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31TestFvecInnerProductsNy_D2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31TestFvecInnerProductsNy_D2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31TestFvecInnerProductsNy_D2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31TestFvecInnerProductsNy_D2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31TestFvecInnerProductsNy_D2_Test = dso_local constant [34 x i8] c"31TestFvecInnerProductsNy_D2_Test\00", align 1
@_ZTV52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local constant [55 x i8] c"52TestFvecL2sqr_distances_L2_squared_y_transposed_Test\00", align 1
@_ZTV50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local constant [53 x i8] c"50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test\00", align 1
@_ZTV34TestFvecL1_manhattan_distance_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34TestFvecL1_manhattan_distance_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34TestFvecL1_manhattan_distance_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34TestFvecL1_manhattan_distance_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34TestFvecL1_manhattan_distance_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34TestFvecL1_manhattan_distance_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34TestFvecL1_manhattan_distance_Test = dso_local constant [37 x i8] c"34TestFvecL1_manhattan_distance_Test\00", align 1
@_ZTV36TestFvecLinf_chebyshev_distance_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36TestFvecLinf_chebyshev_distance_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36TestFvecLinf_chebyshev_distance_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36TestFvecLinf_chebyshev_distance_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36TestFvecLinf_chebyshev_distance_Test = dso_local constant [39 x i8] c"36TestFvecLinf_chebyshev_distance_Test\00", align 1
@_ZTV30TestFvecMadd_multiple_add_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestFvecMadd_multiple_add_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestFvecMadd_multiple_add_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestFvecMadd_multiple_add_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestFvecMadd_multiple_add_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestFvecMadd_multiple_add_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30TestFvecMadd_multiple_add_Test = dso_local constant [33 x i8] c"30TestFvecMadd_multiple_add_Test\00", align 1
@_ZTV26TestFvecAdd_add_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26TestFvecAdd_add_array_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26TestFvecAdd_add_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26TestFvecAdd_add_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26TestFvecAdd_add_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26TestFvecAdd_add_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26TestFvecAdd_add_array_Test = dso_local constant [29 x i8] c"26TestFvecAdd_add_array_Test\00", align 1
@_ZTV26TestFvecAdd_add_value_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26TestFvecAdd_add_value_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26TestFvecAdd_add_value_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26TestFvecAdd_add_value_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26TestFvecAdd_add_value_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26TestFvecAdd_add_value_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26TestFvecAdd_add_value_Test = dso_local constant [29 x i8] c"26TestFvecAdd_add_value_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN23TestFvecL2sqrNy_D2_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TestFvecL2sqrNy\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_distances_simd.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"distances_ref\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Mismatching results for dim = \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", nrows = \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"TestFvecInnerProductsNy\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE\00", comdat, align 1
@_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"TestFvecL2sqr\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"distances_L2_squared_y_transposed\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant [93 x i8] c"N7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"true_distances\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Mismatching fvec_L2sqr_ny_transposed results for d = \00", align 1
@_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"nearest_L2_squared_y_transposed\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant [91 x i8] c"N7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE\00", comdat, align 1
@constinit.30 = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16], align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"nearest_idx\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"true_nearest_idx\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Mismatching fvec_L2sqr_ny_nearest_y_transposed results for d = \00", align 1
@_ZN34TestFvecL1_manhattan_distance_Test10test_info_E = dso_local global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"TestFvecL1\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"manhattan_distance\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"true_distance\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Mismatching fvec_Linf results for nrows = \00", align 1
@_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E = dso_local global ptr null, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"TestFvecLinf\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"chebyshev_distance\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE\00", comdat, align 1
@_ZN30TestFvecMadd_multiple_add_Test10test_info_E = dso_local global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"TestFvecMadd\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"multiple_add\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE\00", comdat, align 1
@constinit.48 = private unnamed_addr constant [9 x i32] [i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 4
@.str.49 = private unnamed_addr constant [43 x i8] c"Mismatching fvec_madd results for nrows = \00", align 1
@_ZN26TestFvecAdd_add_array_Test10test_info_E = dso_local global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"TestFvecAdd\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"add_array\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Mismatching array-array fvec_add results for nrows = \00", align 1
@_ZN26TestFvecAdd_add_value_Test10test_info_E = dso_local global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"add_value\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE\00", comdat, align 1
@constinit.57 = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 5, i32 10, i32 15, i32 20, i32 25], align 4
@.str.58 = private unnamed_addr constant [54 x i8] c"Mismatching array-value fvec_add results for nrows = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_distances_simd.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TestFvecL2sqrNy_D2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23TestFvecL2sqrNy_D2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  %6 = alloca [4 x i32], align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 123, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i32 2, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 12, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %25

25:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit138
  %.036.idx336 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.036.idx336
  %26 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !15
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %27
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.0165.1475 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.16173.1474 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  br label %40

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.039331 = phi i64 [ %38, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %35 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %.039331
  store float %36, ptr %37, align 4, !tbaa !15
  %38 = add nuw i64 %.039331, 1
  %exitcond.not = icmp eq i64 %38, %27
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !17

_ZNSt6vectorIfSaIfEED2Ev.exit134.thread:          ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %251

40:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.037.idx335 = phi i64 [ 0, %.preheader ], [ %.037.add, %_ZNSt6vectorIfSaIfEED2Ev.exit128 ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.037.idx335
  %41 = load i32, ptr %.037.ptr, align 4, !tbaa !14
  %42 = mul nsw i32 %41, %26
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %40
  %.not.i.i.i.i75 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i75, label %._crit_edge, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc78 unwind label %.loopexit186

.noexc78:                                         ; preds = %46
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %43
  store float 0.000000e+00, ptr %48, align 4, !tbaa !15
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph333.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc78
  %53 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.noexc78, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i514 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %50, %.noexc78 ]
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %.0.i.i.i.i.i514 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 2
  br label %.lr.ph333

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %59 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %55, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.0145.3498 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %48, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.16.3489 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %49, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %60 = sext i32 %41 to i64
  %61 = icmp slt i32 %41, 0
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79

62:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc86 unwind label %.loopexit.split-lp188

.noexc86:                                         ; preds = %62
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79: ; preds = %._crit_edge
  %.not.i.i.i.i80 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85, label %63

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  %64 = shl nuw nsw i64 %60, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %.noexc87 unwind label %.loopexit187

.noexc87:                                         ; preds = %63
  store ptr %65, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %60
  store ptr %66, ptr %16, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %64, i1 false), !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  br label %.loopexit

.loopexit186:                                     ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90
  %.0332 = phi i64 [ %71, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ], [ 0, %.lr.ph333.preheader ]
  %68 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 unwind label %.thread515

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90: ; preds = %.lr.ph333
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw float, ptr %48, i64 %.0332
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = add nuw i64 %.0332, 1
  %exitcond467.not = icmp eq i64 %71, %58
  br i1 %exitcond467.not, label %._crit_edge, label %.lr.ph333, !llvm.loop !24

.thread515:                                       ; preds = %.lr.ph333
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit:                                        ; preds = %.noexc87, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %65, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %67, %.noexc87 ]
  store ptr %.0.i.i.i.i.i.i.i84, ptr %17, align 8, !tbaa !25
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %73, ptr noundef %.sroa.0165.1475, ptr noundef %.sroa.0145.3498, i64 noundef %27, i64 noundef %60)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91 unwind label %132

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  br i1 %.not.i.i.i.i80, label %.thread, label %74

.thread:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  %75 = shl nuw nsw i64 %60, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc99 unwind label %134

.noexc99:                                         ; preds = %74
  store ptr %76, ptr %8, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %60
  store ptr %77, ptr %18, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %78, ptr %19, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc99, %.noexc101
  %.011.i = phi i64 [ %82, %.noexc101 ], [ 0, %.noexc99 ]
  %.0910.i = phi ptr [ %81, %.noexc101 ], [ %.sroa.0145.3498, %.noexc99 ]
  %79 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0165.1475, ptr noundef %.0910.i, i64 noundef %27)
          to label %.noexc101 unwind label %136

.noexc101:                                        ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw float, ptr %76, i64 %.011.i
  store float %79, ptr %80, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw float, ptr %.0910.i, i64 %27
  %82 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %82, %60
  br i1 %exitcond.not.i, label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit:    ; preds = %.noexc101
  %.pre = load ptr, ptr %19, align 8, !tbaa !25, !noalias !27
  %.pre468 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !27
  %83 = ptrtoint ptr %.pre to i64
  br label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit

_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit:             ; preds = %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit, %.thread
  %84 = phi ptr [ %.pre468, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit ], [ null, %.thread ]
  %85 = phi i64 [ %83, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %86 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !27
  %87 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !27
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %85, %91
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

94:                                               ; preds = %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %94, %98
  %.011.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %84, %94 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %87, %94 ]
  %95 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %96 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %97 = fcmp oeq float %95, %96
  br i1 %97, label %98, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %86
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %98, %94
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %138

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17, !noalias !33
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc141 unwind label %138

.noexc141:                                        ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !33
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %114, !noalias !33

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc141
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %101 unwind label %116

101:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %102 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %103 = icmp eq ptr %102, %20
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %101
  %104 = load i64, ptr %21, align 8, !tbaa !40, !noalias !33
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !41, !noalias !33
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !33
  %108 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !33
  %109 = icmp eq ptr %108, %22
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load i64, ptr %23, align 8, !tbaa !40, !noalias !33
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.noexc103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load i64, ptr %22, align 8, !tbaa !41, !noalias !33
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #18
  br label %.noexc103

114:                                              ; preds = %.noexc141
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

116:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %119 = icmp eq ptr %118, %20
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %116
  %120 = load i64, ptr %21, align 8, !tbaa !40, !noalias !33
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %116
  %122 = load i64, ptr %20, align 8, !tbaa !41, !noalias !33
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %114
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !33
  %124 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !33
  %125 = icmp eq ptr %124, %22
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %126 = load i64, ptr %23, align 8, !tbaa !40, !noalias !33
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %128 = load i64, ptr %22, align 8, !tbaa !41, !noalias !33
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !33
  br label %.body

.noexc103:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !33
  br label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc103, %.loopexit.i.i
  %130 = load i8, ptr %9, align 8, !tbaa !42, !range !52, !noundef !53
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.critedge, label %140

.loopexit187:                                     ; preds = %63
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp188:                            ; preds = %62
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %242

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %235

134:                                              ; preds = %74
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

136:                                              ; preds = %.lr.ph.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %228

138:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %141 unwind label %189

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit:       ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %26)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %148 = load ptr, ptr %10, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %151 = load ptr, ptr %10, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %41)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 unwind label %191

_ZN7testing7MessagelsIiEERS0_RKT_.exit108:        ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %154 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %155

155:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %156 = load ptr, ptr %154, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %155, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %157 = phi ptr [ %156, %155 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %157)
          to label %158 unwind label %193

158:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %159 unwind label %195

159:                                              ; preds = %158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %160 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i109 = icmp eq ptr %160, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %160) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %164 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i110 = icmp eq ptr %164, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %165

165:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %166 = load ptr, ptr %164, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !41
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %175

175:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %176 = load ptr, ptr %18, align 8, !tbaa !23
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %180 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i111 = icmp eq ptr %180, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit112, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !23
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i113 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %187 = ptrtoint ptr %.sroa.16.3489 to i64
  %188 = sub i64 %187, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3498, i64 noundef %188) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

189:                                              ; preds = %140
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

191:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit, %141
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i115 = icmp eq ptr %199, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #17
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %198, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %198 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %203 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i118 = icmp eq ptr %203, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %204

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %203, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !41
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %213 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i123 = icmp eq ptr %213, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %214

214:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %215 = load ptr, ptr %18, align 8, !tbaa !23
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i125 = icmp eq ptr %219, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %220

220:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  %221 = load ptr, ptr %16, align 8, !tbaa !23
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i127 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit128, label %225

225:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %226 = ptrtoint ptr %.sroa.16.3489 to i64
  %227 = sub i64 %226, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3498, i64 noundef %227) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit128

_ZNSt6vectorIfSaIfEED2Ev.exit128:                 ; preds = %225, %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %.037.add = add nuw nsw i64 %.037.idx335, 4
  %.not55 = icmp eq i64 %.037.add, 28
  br i1 %.not55, label %.critedge71, label %40

.body:                                            ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %139, %138 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %228

228:                                              ; preds = %.body, %136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %137, %136 ]
  %229 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i129 = icmp eq ptr %229, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit130, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %18, align 8, !tbaa !23
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %234) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %230, %228, %134
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn.pn.pn, %228 ], [ %.pn.pn.pn.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130, %132
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit130 ], [ %133, %132 ]
  %236 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i131 = icmp eq ptr %236, null
  br i1 %.not.i.i.i131, label %242, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %16, align 8, !tbaa !23
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #18
  br label %242

242:                                              ; preds = %235, %237, %.loopexit.split-lp188, %.loopexit187
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %.pn.pn.pn.pn.pn.pn.pn, %237 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i133 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit134, label %243

243:                                              ; preds = %.thread515, %242
  %.pn64524 = phi { ptr, i32 } [ %72, %.thread515 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %242 ]
  %.sroa.16.3490522 = phi ptr [ %49, %.thread515 ], [ %.sroa.16.3489, %242 ]
  %.sroa.0145.3499521 = phi ptr [ %48, %.thread515 ], [ %.sroa.0145.3498, %242 ]
  %244 = phi i64 [ %55, %.thread515 ], [ %59, %242 ]
  %245 = ptrtoint ptr %.sroa.16.3490522 to i64
  %246 = sub i64 %245, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3499521, i64 noundef %246) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %186, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.not.i.i.i135 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %248 = sub i64 %.sroa.16173.1474, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1475, i64 noundef %248) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

.critedge71:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.not.i.i.i137 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit138, label %249

249:                                              ; preds = %.critedge71
  %250 = sub i64 %.sroa.16173.1474, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1475, i64 noundef %250) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %249, %.critedge71
  %.036.add = add nuw nsw i64 %.036.idx336, 4
  %.not = icmp eq i64 %.036.add, 16
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %25

_ZNSt6vectorIfSaIfEED2Ev.exit134:                 ; preds = %.loopexit186, %.loopexit.split-lp, %242, %243
  %.pn67 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %.pn64524, %243 ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %251

251:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67531 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.16173.1473530 = phi i64 [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.16173.1474, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.0165.1476529 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.0165.1475, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %252 = phi i64 [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %253 = sub i64 %.sroa.16173.1473530, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1476529, i64 noundef %253) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %251, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67532 = phi { ptr, i32 } [ %.pn67531, %251 ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn67532

_ZNSt6vectorIfSaIfEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138, %247, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31TestFvecInnerProductsNy_D2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31TestFvecInnerProductsNy_D2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::linear_congruential_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  %6 = alloca [4 x i32], align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 123, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i32 2, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 12, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %25

25:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit138
  %.036.idx336 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.036.idx336
  %26 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !15
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %27
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.0165.1475 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.16173.1474 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  br label %40

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.039331 = phi i64 [ %38, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %35 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %.039331
  store float %36, ptr %37, align 4, !tbaa !15
  %38 = add nuw i64 %.039331, 1
  %exitcond.not = icmp eq i64 %38, %27
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !59

_ZNSt6vectorIfSaIfEED2Ev.exit134.thread:          ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %251

40:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.037.idx335 = phi i64 [ 0, %.preheader ], [ %.037.add, %_ZNSt6vectorIfSaIfEED2Ev.exit128 ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.037.idx335
  %41 = load i32, ptr %.037.ptr, align 4, !tbaa !14
  %42 = mul nsw i32 %41, %26
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %40
  %.not.i.i.i.i75 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i75, label %._crit_edge, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc78 unwind label %.loopexit186

.noexc78:                                         ; preds = %46
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %43
  store float 0.000000e+00, ptr %48, align 4, !tbaa !15
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph333.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc78
  %53 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.noexc78, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i514 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %50, %.noexc78 ]
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %.0.i.i.i.i.i514 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 2
  br label %.lr.ph333

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %59 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %55, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.0145.3498 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %48, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.16.3489 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %49, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %60 = sext i32 %41 to i64
  %61 = icmp slt i32 %41, 0
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79

62:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc86 unwind label %.loopexit.split-lp188

.noexc86:                                         ; preds = %62
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79: ; preds = %._crit_edge
  %.not.i.i.i.i80 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85, label %63

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  %64 = shl nuw nsw i64 %60, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %.noexc87 unwind label %.loopexit187

.noexc87:                                         ; preds = %63
  store ptr %65, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %60
  store ptr %66, ptr %16, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %64, i1 false), !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  br label %.loopexit

.loopexit186:                                     ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90
  %.0332 = phi i64 [ %71, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ], [ 0, %.lr.ph333.preheader ]
  %68 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 unwind label %.thread515

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90: ; preds = %.lr.ph333
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw float, ptr %48, i64 %.0332
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = add nuw i64 %.0332, 1
  %exitcond467.not = icmp eq i64 %71, %58
  br i1 %exitcond467.not, label %._crit_edge, label %.lr.ph333, !llvm.loop !60

.thread515:                                       ; preds = %.lr.ph333
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit:                                        ; preds = %.noexc87, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %65, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %67, %.noexc87 ]
  store ptr %.0.i.i.i.i.i.i.i84, ptr %17, align 8, !tbaa !25
  invoke void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %73, ptr noundef %.sroa.0165.1475, ptr noundef %.sroa.0145.3498, i64 noundef %27, i64 noundef %60)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91 unwind label %132

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  br i1 %.not.i.i.i.i80, label %.thread, label %74

.thread:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  %75 = shl nuw nsw i64 %60, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
          to label %.noexc99 unwind label %134

.noexc99:                                         ; preds = %74
  store ptr %76, ptr %8, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %60
  store ptr %77, ptr %18, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %78, ptr %19, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc99, %.noexc101
  %.011.i = phi i64 [ %82, %.noexc101 ], [ 0, %.noexc99 ]
  %.0910.i = phi ptr [ %81, %.noexc101 ], [ %.sroa.0145.3498, %.noexc99 ]
  %79 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %.sroa.0165.1475, ptr noundef %.0910.i, i64 noundef %27)
          to label %.noexc101 unwind label %136

.noexc101:                                        ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw float, ptr %76, i64 %.011.i
  store float %79, ptr %80, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw float, ptr %.0910.i, i64 %27
  %82 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %82, %60
  br i1 %exitcond.not.i, label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit, label %.lr.ph.i, !llvm.loop !61

_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit: ; preds = %.noexc101
  %.pre = load ptr, ptr %19, align 8, !tbaa !25, !noalias !62
  %.pre468 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !62
  %83 = ptrtoint ptr %.pre to i64
  br label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit

_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit:    ; preds = %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit, %.thread
  %84 = phi ptr [ %.pre468, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit ], [ null, %.thread ]
  %85 = phi i64 [ %83, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %86 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !62
  %87 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !62
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %85, %91
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

94:                                               ; preds = %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %94, %98
  %.011.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %84, %94 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %87, %94 ]
  %95 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !62
  %96 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !62
  %97 = fcmp oeq float %95, %96
  br i1 %97, label %98, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %86
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %98, %94
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %138

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17, !noalias !67
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc141 unwind label %138

.noexc141:                                        ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !67
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %114, !noalias !67

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc141
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %101 unwind label %116

101:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %102 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !67
  %103 = icmp eq ptr %102, %20
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %101
  %104 = load i64, ptr %21, align 8, !tbaa !40, !noalias !67
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %101
  %106 = load i64, ptr %20, align 8, !tbaa !41, !noalias !67
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !67
  %108 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !67
  %109 = icmp eq ptr %108, %22
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load i64, ptr %23, align 8, !tbaa !40, !noalias !67
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.noexc103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load i64, ptr %22, align 8, !tbaa !41, !noalias !67
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #18
  br label %.noexc103

114:                                              ; preds = %.noexc141
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

116:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !67
  %119 = icmp eq ptr %118, %20
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %116
  %120 = load i64, ptr %21, align 8, !tbaa !40, !noalias !67
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %116
  %122 = load i64, ptr %20, align 8, !tbaa !41, !noalias !67
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %114
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !67
  %124 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !67
  %125 = icmp eq ptr %124, %22
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %126 = load i64, ptr %23, align 8, !tbaa !40, !noalias !67
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %128 = load i64, ptr %22, align 8, !tbaa !41, !noalias !67
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !67
  br label %.body

.noexc103:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !67
  br label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc103, %.loopexit.i.i
  %130 = load i8, ptr %9, align 8, !tbaa !42, !range !52, !noundef !53
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.critedge, label %140

.loopexit187:                                     ; preds = %63
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp188:                            ; preds = %62
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %242

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %235

134:                                              ; preds = %74
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

136:                                              ; preds = %.lr.ph.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %228

138:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %141 unwind label %189

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit:       ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %26)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %148 = load ptr, ptr %10, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %191

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %151 = load ptr, ptr %10, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %41)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 unwind label %191

_ZN7testing7MessagelsIiEERS0_RKT_.exit108:        ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %154 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %155

155:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %156 = load ptr, ptr %154, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %155, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %157 = phi ptr [ %156, %155 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %157)
          to label %158 unwind label %193

158:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %159 unwind label %195

159:                                              ; preds = %158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %160 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i109 = icmp eq ptr %160, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %160) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %164 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i110 = icmp eq ptr %164, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %165

165:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %166 = load ptr, ptr %164, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !41
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %175

175:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %176 = load ptr, ptr %18, align 8, !tbaa !23
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %180 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i111 = icmp eq ptr %180, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit112, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !23
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i113 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %187 = ptrtoint ptr %.sroa.16.3489 to i64
  %188 = sub i64 %187, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3498, i64 noundef %188) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

189:                                              ; preds = %140
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

191:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit, %141
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i115 = icmp eq ptr %199, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #17
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %198, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %198 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %.body

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %203 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i118 = icmp eq ptr %203, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %204

204:                                              ; preds = %.critedge
  %205 = load ptr, ptr %203, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !41
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %213 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i123 = icmp eq ptr %213, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %214

214:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %215 = load ptr, ptr %18, align 8, !tbaa !23
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i125 = icmp eq ptr %219, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %220

220:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  %221 = load ptr, ptr %16, align 8, !tbaa !23
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i127 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit128, label %225

225:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %226 = ptrtoint ptr %.sroa.16.3489 to i64
  %227 = sub i64 %226, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3498, i64 noundef %227) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit128

_ZNSt6vectorIfSaIfEED2Ev.exit128:                 ; preds = %225, %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %.037.add = add nuw nsw i64 %.037.idx335, 4
  %.not55 = icmp eq i64 %.037.add, 28
  br i1 %.not55, label %.critedge71, label %40

.body:                                            ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %139, %138 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %228

228:                                              ; preds = %.body, %136
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %137, %136 ]
  %229 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i129 = icmp eq ptr %229, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit130, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %18, align 8, !tbaa !23
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %234) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %230, %228, %134
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn.pn.pn, %228 ], [ %.pn.pn.pn.pn.pn, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130, %132
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit130 ], [ %133, %132 ]
  %236 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i131 = icmp eq ptr %236, null
  br i1 %.not.i.i.i131, label %242, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %16, align 8, !tbaa !23
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #18
  br label %242

242:                                              ; preds = %235, %237, %.loopexit.split-lp188, %.loopexit187
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %.pn.pn.pn.pn.pn.pn.pn, %237 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %.not.i.i.i133 = icmp eq ptr %.sroa.0145.3498, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit134, label %243

243:                                              ; preds = %.thread515, %242
  %.pn64524 = phi { ptr, i32 } [ %72, %.thread515 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %242 ]
  %.sroa.16.3490522 = phi ptr [ %49, %.thread515 ], [ %.sroa.16.3489, %242 ]
  %.sroa.0145.3499521 = phi ptr [ %48, %.thread515 ], [ %.sroa.0145.3498, %242 ]
  %244 = phi i64 [ %55, %.thread515 ], [ %59, %242 ]
  %245 = ptrtoint ptr %.sroa.16.3490522 to i64
  %246 = sub i64 %245, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.3499521, i64 noundef %246) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %186, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.not.i.i.i135 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %248 = sub i64 %.sroa.16173.1474, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1475, i64 noundef %248) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

.critedge71:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.not.i.i.i137 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit138, label %249

249:                                              ; preds = %.critedge71
  %250 = sub i64 %.sroa.16173.1474, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1475, i64 noundef %250) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %249, %.critedge71
  %.036.add = add nuw nsw i64 %.036.idx336, 4
  %.not = icmp eq i64 %.036.add, 16
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %25

_ZNSt6vectorIfSaIfEED2Ev.exit134:                 ; preds = %.loopexit186, %.loopexit.split-lp, %242, %243
  %.pn67 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %.pn64524, %243 ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0165.1475, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %251

251:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67531 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.16173.1473530 = phi i64 [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.16173.1474, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.0165.1476529 = phi ptr [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.0165.1475, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %252 = phi i64 [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %253 = sub i64 %.sroa.16173.1473530, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.1476529, i64 noundef %253) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %251, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67532 = phi { ptr, i32 } [ %.pn67531, %251 ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn67532

_ZNSt6vectorIfSaIfEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138, %247, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129, %1
  %.072.idx315 = phi i64 [ 0, %1 ], [ %.072.add, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr @constinit.30, i64 %.072.idx315
  %16 = load i32, ptr %.072.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96, label %.noexc87

.noexc87:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc87
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc87, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i462 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %22, %.noexc87 ]
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %.0.i.i.i.i.i462 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 2
  br label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %31 = mul nuw nsw i32 %16, 11
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc95 unwind label %66

.noexc95:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %32
  store float 0.000000e+00, ptr %34, align 4, !tbaa !15
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90: ; preds = %.noexc95
  %39 = add nsw i64 %33, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i91 = shl nuw nsw i64 %37, 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i91
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.055297 = phi i64 [ %45, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %.lr.ph.preheader ]
  %.056296 = phi float [ %44, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %41 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %46

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw float, ptr %20, i64 %.055297
  store float %42, ptr %43, align 4, !tbaa !15
  %44 = call float @llvm.fmuladd.f32(float %42, float %42, float %.056296)
  %45 = add nuw i64 %.055297, 1
  %exitcond.not = icmp eq i64 %45, %30
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88, label %.lr.ph, !llvm.loop !70

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90, %.noexc95
  %.056.lcssa468 = phi float [ %44, %.noexc95 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16172.1435467 = phi ptr [ %21, %.noexc95 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0163.1445466 = phi ptr [ %20, %.noexc95 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = phi i64 [ %27, %.noexc95 ], [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.1 = phi ptr [ %35, %.noexc95 ], [ %35, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0150.1 = phi ptr [ %34, %.noexc95 ], [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i92 = phi ptr [ %36, %.noexc95 ], [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %68

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %49, i8 0, i64 44, i1 false), !tbaa !15
  %50 = ptrtoint ptr %.sroa.0150.1 to i64
  %.not317 = icmp eq ptr %.0.i.i.i.i.i92, %.sroa.0150.1
  br i1 %.not317, label %.split.us, label %.preheader182.us.preheader

.preheader182.us.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %51 = ptrtoint ptr %.0.i.i.i.i.i92 to i64
  %52 = sub i64 %51, %50
  %53 = ashr exact i64 %52, 2
  br label %.preheader182.us

.preheader182.us:                                 ; preds = %.preheader182.us.preheader, %._crit_edge.us
  %.054301.us = phi i64 [ %62, %._crit_edge.us ], [ 0, %.preheader182.us.preheader ]
  %54 = getelementptr inbounds nuw float, ptr %49, i64 %.054301.us
  br label %55

55:                                               ; preds = %.preheader182.us, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us
  %.053299.us = phi i64 [ 0, %.preheader182.us ], [ %61, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us ]
  %56 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us unwind label %.split303.us

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us: ; preds = %55
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw float, ptr %.sroa.0150.1, i64 %.053299.us
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = load float, ptr %54, align 4, !tbaa !15
  %60 = call float @llvm.fmuladd.f32(float %57, float %57, float %59)
  store float %60, ptr %54, align 4, !tbaa !15
  %61 = add nuw i64 %.053299.us, 1
  %exitcond427.not = icmp eq i64 %61, %53
  br i1 %exitcond427.not, label %._crit_edge.us, label %55, !llvm.loop !71

._crit_edge.us:                                   ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us
  %62 = add nuw nsw i64 %.054301.us, 1
  %exitcond428.not = icmp eq i64 %62, 11
  br i1 %exitcond428.not, label %.split.us, label %.preheader182.us, !llvm.loop !72

.split303.us:                                     ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %64 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %.noexc104 unwind label %73

.noexc104:                                        ; preds = %.split.us
  store ptr %64, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store ptr %65, ptr %10, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %64, i8 0, i64 44, i1 false), !tbaa !15
  store ptr %65, ptr %11, align 8, !tbaa !25
  br label %.preheader

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

68:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %192

.preheader:                                       ; preds = %.noexc104, %._crit_edge
  %.052314 = phi i64 [ 0, %.noexc104 ], [ %80, %._crit_edge ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %70 = getelementptr float, ptr %.sroa.0150.1, i64 %.052314
  br label %81

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %72 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %88 unwind label %111

73:                                               ; preds = %.split.us
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

._crit_edge:                                      ; preds = %81, %.preheader
  %.051.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %86, %81 ]
  %75 = getelementptr inbounds nuw float, ptr %49, i64 %.052314
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = fadd float %.056.lcssa468, %76
  %78 = call float @llvm.fmuladd.f32(float %.051.lcssa, float -2.000000e+00, float %77)
  %79 = getelementptr inbounds nuw float, ptr %64, i64 %.052314
  store float %78, ptr %79, align 4, !tbaa !15
  %80 = add nuw nsw i64 %.052314, 1
  %exitcond430.not = icmp eq i64 %80, 11
  br i1 %exitcond430.not, label %71, label %.preheader, !llvm.loop !74

81:                                               ; preds = %.lr.ph312, %81
  %.0311 = phi i64 [ 0, %.lr.ph312 ], [ %87, %81 ]
  %.051310 = phi float [ 0.000000e+00, %.lr.ph312 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %.sroa.0163.1445466, i64 %.0311
  %83 = load float, ptr %82, align 4, !tbaa !15
  %.idx = mul i64 %.0311, 44
  %84 = getelementptr i8, ptr %70, i64 %.idx
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = call float @llvm.fmuladd.f32(float %83, float %85, float %.051310)
  %87 = add nuw i64 %.0311, 1
  %exitcond429.not = icmp eq i64 %87, %17
  br i1 %exitcond429.not, label %._crit_edge, label %81, !llvm.loop !75

88:                                               ; preds = %71
  store ptr %72, ptr %5, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store ptr %89, ptr %12, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %72, i8 0, i64 44, i1 false)
  store ptr %89, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef nonnull %72, ptr noundef %.sroa.0163.1445466, ptr noundef %.sroa.0150.1, ptr noundef nonnull %49, i64 noundef %17, i64 noundef 11, i64 noundef 11)
          to label %90 unwind label %113

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %91 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !76
  %92 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !76
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !76
  %97 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !76
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %95, %100
  br i1 %101, label %102, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

102:                                              ; preds = %90
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %102, %106
  %.011.i.i.i.i.i.i.i = phi ptr [ %108, %106 ], [ %97, %102 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %107, %106 ], [ %92, %102 ]
  %103 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !76
  %104 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !76
  %105 = fcmp oeq float %103, %104
  br i1 %105, label %106, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %91
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %106, %102
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %115

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %115

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %109 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %149, label %117

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %179

115:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %178

117:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %135

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.27, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %137

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %137

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %125 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %126

126:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %127 = load ptr, ptr %125, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %126, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %128 = phi ptr [ %127, %126 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %128)
          to label %129 unwind label %139

129:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %130 unwind label %141

130:                                              ; preds = %129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %131 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i117 = icmp eq ptr %131, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %149

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

137:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %144

144:                                              ; preds = %143, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %138, %137 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i118 = icmp eq ptr %145, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #17
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %144, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %144 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %178

149:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %150 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i121 = icmp eq ptr %150, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %150, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !41
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %161

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %162 = load ptr, ptr %12, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %166 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i122 = icmp eq ptr %166, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit125, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = load ptr, ptr %10, align 8, !tbaa !23
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 44) #18
  %.not.i.i.i126 = icmp eq ptr %.sroa.0150.1, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %173 = ptrtoint ptr %.sroa.16.1 to i64
  %174 = sub i64 %173, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.1, i64 noundef %174) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125, %172
  %.not.i.i.i128 = icmp eq ptr %.sroa.0163.1445466, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %176 = ptrtoint ptr %.sroa.16172.1435467 to i64
  %177 = sub i64 %176, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0163.1445466, i64 noundef %177) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127, %175
  %.072.add = add nuw nsw i64 %.072.idx315, 4
  %.not = icmp ne i64 %.072.add, 36
  %or.cond.not = select i1 %110, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %200

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %115
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %179

179:                                              ; preds = %178, %113
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %178 ], [ %114, %113 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i130 = icmp eq ptr %180, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %12, align 8, !tbaa !23
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %181, %179, %111
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn.pn.pn, %179 ], [ %.pn.pn.pn.pn.pn, %181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %186 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i132 = icmp eq ptr %186, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %188 = load ptr, ptr %10, align 8, !tbaa !23
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %187, %_ZNSt6vectorIfSaIfEED2Ev.exit131, %73
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ], [ %.pn.pn.pn.pn.pn.pn, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %.split303.us
  %.pn80 = phi { ptr, i32 } [ %63, %.split303.us ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 44) #18
  br label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %68
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ], [ %69, %68 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0150.1, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %193

193:                                              ; preds = %192
  %194 = ptrtoint ptr %.sroa.16.1 to i64
  %195 = ptrtoint ptr %.sroa.0150.1 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.1, i64 noundef %196) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %192, %193
  %.not.i.i.i138 = icmp eq ptr %.sroa.0163.1445466, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

_ZNSt6vectorIfSaIfEED2Ev.exit137.thread:          ; preds = %66, %46, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn84482 = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %67, %66 ], [ %47, %46 ]
  %.sroa.16172.1436481 = phi ptr [ %.sroa.16172.1435467, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %21, %66 ], [ %21, %46 ]
  %.sroa.0163.1446480 = phi ptr [ %.sroa.0163.1445466, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %20, %66 ], [ %20, %46 ]
  %197 = phi i64 [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %27, %66 ], [ %27, %46 ]
  %198 = ptrtoint ptr %.sroa.16172.1436481 to i64
  %199 = sub i64 %198, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0163.1446480, i64 noundef %199) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn84483 = phi { ptr, i32 } [ %.pn84482, %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread ], [ %.pn80.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn84483

200:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139, %1
  %.082.idx335 = phi i64 [ 0, %1 ], [ %.082.add, %_ZNSt6vectorIfSaIfEED2Ev.exit139 ]
  %.082.ptr = getelementptr inbounds nuw i8, ptr @constinit.30, i64 %.082.idx335
  %12 = load i32, ptr %.082.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106, label %.noexc97

.noexc97:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc97
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc97, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i492 = phi ptr [ %22, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %18, %.noexc97 ]
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %.0.i.i.i.i.i492 to i64
  %25 = sub i64 %24, %23
  %26 = ashr exact i64 %25, 2
  br label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %27 = mul nuw nsw i32 %12, 11
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc105 unwind label %61

.noexc105:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %28, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100: ; preds = %.noexc105
  %35 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i101 = shl nuw nsw i64 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i101
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.064315 = phi i64 [ %41, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %.lr.ph.preheader ]
  %.065314 = phi float [ %40, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %42

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw float, ptr %16, i64 %.064315
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = call float @llvm.fmuladd.f32(float %38, float %38, float %.065314)
  %41 = add nuw i64 %.064315, 1
  %exitcond.not = icmp eq i64 %41, %26
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98, label %.lr.ph, !llvm.loop !81

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100, %.noexc105
  %.065.lcssa498 = phi float [ %40, %.noexc105 ], [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16194.1467497 = phi ptr [ %17, %.noexc105 ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0185.1476496 = phi ptr [ %16, %.noexc105 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = phi i64 [ %23, %.noexc105 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.1 = phi ptr [ %31, %.noexc105 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0172.1 = phi ptr [ %30, %.noexc105 ], [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i102 = phi ptr [ %32, %.noexc105 ], [ %36, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %45 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %63

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %45, i8 0, i64 44, i1 false), !tbaa !15
  %46 = ptrtoint ptr %.sroa.0172.1 to i64
  %.not337 = icmp eq ptr %.0.i.i.i.i.i102, %.sroa.0172.1
  br i1 %.not337, label %.split.us, label %.preheader204.us.preheader

.preheader204.us.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %47 = ptrtoint ptr %.0.i.i.i.i.i102 to i64
  %48 = sub i64 %47, %46
  %49 = ashr exact i64 %48, 2
  br label %.preheader204.us

.preheader204.us:                                 ; preds = %.preheader204.us.preheader, %._crit_edge.us
  %.063319.us = phi i64 [ %58, %._crit_edge.us ], [ 0, %.preheader204.us.preheader ]
  %50 = getelementptr inbounds nuw float, ptr %45, i64 %.063319.us
  br label %51

51:                                               ; preds = %.preheader204.us, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us
  %.062317.us = phi i64 [ 0, %.preheader204.us ], [ %57, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us ]
  %52 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us unwind label %.split321.us

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us: ; preds = %51
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw float, ptr %.sroa.0172.1, i64 %.062317.us
  store float %53, ptr %54, align 4, !tbaa !15
  %55 = load float, ptr %50, align 4, !tbaa !15
  %56 = call float @llvm.fmuladd.f32(float %53, float %53, float %55)
  store float %56, ptr %50, align 4, !tbaa !15
  %57 = add nuw i64 %.062317.us, 1
  %exitcond458.not = icmp eq i64 %57, %49
  br i1 %exitcond458.not, label %._crit_edge.us, label %51, !llvm.loop !82

._crit_edge.us:                                   ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us
  %58 = add nuw nsw i64 %.063319.us, 1
  %exitcond459.not = icmp eq i64 %58, 11
  br i1 %exitcond459.not, label %.split.us, label %.preheader204.us, !llvm.loop !83

.split321.us:                                     ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %60 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader unwind label %67

.lr.ph.i.i.i.i.i.i.i.i.i111.preheader:            ; preds = %.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false), !tbaa !15
  br label %.preheader

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

63:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %156

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115
  %.061332 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader ], [ %74, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader
  %65 = getelementptr float, ptr %.sroa.0172.1, i64 %.061332
  br label %75

66:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !tbaa !84
  br label %84

67:                                               ; preds = %.split.us
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115:         ; preds = %75, %.preheader
  %.060.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %80, %75 ]
  %69 = getelementptr inbounds nuw float, ptr %45, i64 %.061332
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = fadd float %.065.lcssa498, %70
  %72 = call float @llvm.fmuladd.f32(float %.060.lcssa, float -2.000000e+00, float %71)
  %73 = getelementptr inbounds nuw float, ptr %60, i64 %.061332
  store float %72, ptr %73, align 4, !tbaa !15
  %74 = add nuw nsw i64 %.061332, 1
  %exitcond461.not = icmp eq i64 %74, 11
  br i1 %exitcond461.not, label %66, label %.preheader, !llvm.loop !85

75:                                               ; preds = %.lr.ph330, %75
  %.059329 = phi i64 [ 0, %.lr.ph330 ], [ %81, %75 ]
  %.060328 = phi float [ 0.000000e+00, %.lr.ph330 ], [ %80, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %.sroa.0185.1476496, i64 %.059329
  %77 = load float, ptr %76, align 4, !tbaa !15
  %.idx = mul i64 %.059329, 44
  %78 = getelementptr i8, ptr %65, i64 %.idx
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = call float @llvm.fmuladd.f32(float %77, float %79, float %.060328)
  %81 = add nuw i64 %.059329, 1
  %exitcond460.not = icmp eq i64 %81, %13
  br i1 %exitcond460.not, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115, label %75, !llvm.loop !86

82:                                               ; preds = %89
  %83 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #20
          to label %91 unwind label %100

84:                                               ; preds = %66, %89
  %.0334 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %.058333 = phi float [ 0x7FF0000000000000, %66 ], [ %.1, %89 ]
  %85 = getelementptr inbounds nuw float, ptr %60, i64 %.0334
  %86 = load float, ptr %85, align 4, !tbaa !15
  %87 = fcmp olt float %86, %.058333
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 %.0334, ptr %4, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %84, %88
  %.1 = phi float [ %86, %88 ], [ %.058333, %84 ]
  %90 = add nuw nsw i64 %.0334, 1
  %exitcond462.not = icmp eq i64 %90, 11
  br i1 %exitcond462.not, label %82, label %84, !llvm.loop !87

91:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %83, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %92 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef nonnull %83, ptr noundef %.sroa.0185.1476496, ptr noundef %.sroa.0172.1, ptr noundef nonnull %45, i64 noundef %13, i64 noundef 11, i64 noundef 11)
          to label %93 unwind label %102

93:                                               ; preds = %91
  store i64 %92, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %94 = load i64, ptr %4, align 8, !tbaa !84, !noalias !88
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %104

97:                                               ; preds = %93
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %104

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %96, %97
  %98 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %138, label %106

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

104:                                              ; preds = %97, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %155

106:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %124

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.33, i64 noundef 63)
          to label %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit unwind label %126

_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit:       ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %126

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %114 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %115

115:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %116 = load ptr, ptr %114, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %115, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %117 = phi ptr [ %116, %115 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef %117)
          to label %118 unwind label %128

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %119 unwind label %130

119:                                              ; preds = %118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %120 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i127 = icmp eq ptr %120, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %138

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit130

126:                                              ; preds = %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit, %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %133

133:                                              ; preds = %132, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %127, %126 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i128 = icmp eq ptr %134, null
  br i1 %.not.i.i128, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #17
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129, %133, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn, %133 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %155

138:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %139 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i131 = icmp eq ptr %139, null
  br i1 %.not.i.i131, label %_ZNSt6vectorIfSaIfEED2Ev.exit135, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !41
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %138, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 44) #18
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 44) #18
  %.not.i.i.i136 = icmp eq ptr %.sroa.0172.1, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  %150 = ptrtoint ptr %.sroa.16.1 to i64
  %151 = sub i64 %150, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.1, i64 noundef %151) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %149
  %.not.i.i.i138 = icmp eq ptr %.sroa.0185.1476496, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %153 = ptrtoint ptr %.sroa.16194.1467497 to i64
  %154 = sub i64 %153, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1476496, i64 noundef %154) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137, %152
  %.082.add = add nuw nsw i64 %.082.idx335, 4
  %.not = icmp ne i64 %.082.add, 36
  %or.cond.not = select i1 %99, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %164

155:                                              ; preds = %_ZN7testing7MessageD2Ev.exit130, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit130 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %155, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %155 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 44) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141, %100
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 44) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %67, %_ZNSt6vectorIfSaIfEED2Ev.exit143, %.split321.us
  %.pn90 = phi { ptr, i32 } [ %59, %.split321.us ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit143 ], [ %68, %67 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 44) #18
  br label %156

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %63
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ %64, %63 ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0172.1, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %157

157:                                              ; preds = %156
  %158 = ptrtoint ptr %.sroa.16.1 to i64
  %159 = ptrtoint ptr %.sroa.0172.1 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.1, i64 noundef %160) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %156, %157
  %.not.i.i.i148 = icmp eq ptr %.sroa.0185.1476496, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

_ZNSt6vectorIfSaIfEED2Ev.exit147.thread:          ; preds = %61, %42, %_ZNSt6vectorIfSaIfEED2Ev.exit147
  %.pn94512 = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %62, %61 ], [ %43, %42 ]
  %.sroa.16194.1468511 = phi ptr [ %.sroa.16194.1467497, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %17, %61 ], [ %17, %42 ]
  %.sroa.0185.1477510 = phi ptr [ %.sroa.0185.1476496, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %16, %61 ], [ %16, %42 ]
  %161 = phi i64 [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %23, %61 ], [ %23, %42 ]
  %162 = ptrtoint ptr %.sroa.16194.1468511 to i64
  %163 = sub i64 %162, %161
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1477510, i64 noundef %163) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit147
  %.pn94513 = phi { ptr, i32 } [ %.pn94512, %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread ], [ %.pn90.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn94513

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34TestFvecL1_manhattan_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34TestFvecL1_manhattan_distance_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit75
  %.033.idx172 = phi i64 [ 0, %1 ], [ %.033.add, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.033.idx172
  %12 = load i32, ptr %.033.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, label %.noexc43

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  br label %._crit_edge

.noexc43:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %.noexc43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc43 ]
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.noexc51 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread

.noexc51:                                         ; preds = %23
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc51
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %29 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not173 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52
  %33 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %32, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %34 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %30, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.14.1239 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %25, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.080.1233 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %24, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %24, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.18.1113227 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %17, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %17, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.092.1116221 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %16, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %16, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %35 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %.sroa.092.1116221, ptr noundef %.sroa.080.1233, i64 noundef %33)
          to label %50 unwind label %57

_ZNSt6vectorIfSaIfEED2Ev.exit77.thread:           ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %16 to i64
  br label %135

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55
  %.0170 = phi i64 [ %48, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ]
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw float, ptr %16, i64 %.0170
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw float, ptr %24, i64 %.0170
  store float %41, ptr %42, align 4, !tbaa !15
  %43 = load float, ptr %39, align 4, !tbaa !15
  %44 = fsub float %43, %41
  %45 = call noundef float @llvm.fabs.f32(float %44)
  %46 = load float, ptr %4, align 4, !tbaa !15
  %47 = fadd float %46, %45
  store float %47, ptr %4, align 4, !tbaa !15
  %48 = add nuw i64 %.0170, 1
  %exitcond.not = icmp eq i64 %48, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

.thread:                                          ; preds = %.lr.ph, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %129

50:                                               ; preds = %._crit_edge
  store float %35, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %51 = load float, ptr %4, align 4, !tbaa !15, !noalias !94
  %52 = fcmp oeq float %35, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

54:                                               ; preds = %50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %53, %54
  %55 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.critedge, label %61

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %128

59:                                               ; preds = %54, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %127

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %96

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %98

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %98

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %70

70:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %70, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %72 = phi ptr [ %71, %70 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef %72)
          to label %73 unwind label %100

73:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %102

74:                                               ; preds = %73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i60 = icmp eq ptr %75, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %79 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i61 = icmp eq ptr %79, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit, label %80

80:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !41
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = ptrtoint ptr %.sroa.14.1239 to i64
  %91 = ptrtoint ptr %.sroa.080.1233 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1233, i64 noundef %92) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %89
  %.not.i.i.i62 = icmp eq ptr %.sroa.092.1116221, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %94 = ptrtoint ptr %.sroa.18.1113227 to i64
  %95 = sub i64 %94, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1116221, i64 noundef %95) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

98:                                               ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %62
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #17
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %105, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %105 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %127

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit71, label %111

111:                                              ; preds = %.critedge
  %112 = load ptr, ptr %110, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !41
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i72 = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %120

120:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  %121 = ptrtoint ptr %.sroa.14.1239 to i64
  %122 = ptrtoint ptr %.sroa.080.1233 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1233, i64 noundef %123) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %120
  %.not.i.i.i74 = icmp eq ptr %.sroa.092.1116221, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %125 = ptrtoint ptr %.sroa.18.1113227 to i64
  %126 = sub i64 %125, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1116221, i64 noundef %126) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %.033.add = add nuw nsw i64 %.033.idx172, 4
  %.not = icmp eq i64 %.033.add, 36
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %11

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %128

128:                                              ; preds = %57, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %127 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i76 = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %129

129:                                              ; preds = %.thread, %128
  %.pn39257 = phi { ptr, i32 } [ %49, %.thread ], [ %.pn.pn.pn.pn.pn, %128 ]
  %.sroa.092.1116222255 = phi ptr [ %16, %.thread ], [ %.sroa.092.1116221, %128 ]
  %.sroa.18.1113228253 = phi ptr [ %17, %.thread ], [ %.sroa.18.1113227, %128 ]
  %.sroa.080.1234252 = phi ptr [ %24, %.thread ], [ %.sroa.080.1233, %128 ]
  %.sroa.14.1240251 = phi ptr [ %25, %.thread ], [ %.sroa.14.1239, %128 ]
  %130 = phi i64 [ %30, %.thread ], [ %34, %128 ]
  %131 = ptrtoint ptr %.sroa.14.1240251 to i64
  %132 = ptrtoint ptr %.sroa.080.1234252 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1234252, i64 noundef %133) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %129, %128
  %.pn39258 = phi { ptr, i32 } [ %.pn39257, %129 ], [ %.pn.pn.pn.pn.pn, %128 ]
  %.sroa.092.1116222256 = phi ptr [ %.sroa.092.1116222255, %129 ], [ %.sroa.092.1116221, %128 ]
  %.sroa.18.1113228254 = phi ptr [ %.sroa.18.1113228253, %129 ], [ %.sroa.18.1113227, %128 ]
  %134 = phi i64 [ %130, %129 ], [ %34, %128 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.092.1116222256, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.pn39.pn127 = phi { ptr, i32 } [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.pn39258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.18.1112126 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.18.1113228254, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.092.1115125 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.092.1116222256, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %136 = ptrtoint ptr %.sroa.18.1112126 to i64
  %137 = sub i64 %136, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1115125, i64 noundef %137) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %135, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ], [ %.pn39.pn127, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn39.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit75, %93, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36TestFvecLinf_chebyshev_distance_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit75
  %.033.idx172 = phi i64 [ 0, %1 ], [ %.033.add, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.033.idx172
  %12 = load i32, ptr %.033.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, label %.noexc43

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  br label %._crit_edge

.noexc43:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %.noexc43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc43 ]
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %.noexc51 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread

.noexc51:                                         ; preds = %23
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc51
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %15, -4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %29 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not173 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52
  %33 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %32, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %34 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %30, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.14.1239 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %25, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.080.1233 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %24, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %24, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.18.1113227 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %17, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %17, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.092.1116221 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %16, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %16, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %35 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %.sroa.092.1116221, ptr noundef %.sroa.080.1233, i64 noundef %33)
          to label %50 unwind label %57

_ZNSt6vectorIfSaIfEED2Ev.exit77.thread:           ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %16 to i64
  br label %135

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55
  %.0170 = phi i64 [ %48, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ]
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw float, ptr %16, i64 %.0170
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw float, ptr %24, i64 %.0170
  store float %41, ptr %42, align 4, !tbaa !15
  %43 = load float, ptr %39, align 4, !tbaa !15
  %44 = fsub float %43, %41
  %45 = call noundef float @llvm.fabs.f32(float %44)
  %46 = load float, ptr %4, align 4, !tbaa !15
  %47 = fcmp olt float %46, %45
  %.sroa.speculated = select i1 %47, float %45, float %46
  store float %.sroa.speculated, ptr %4, align 4, !tbaa !15
  %48 = add nuw i64 %.0170, 1
  %exitcond.not = icmp eq i64 %48, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.thread:                                          ; preds = %.lr.ph, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %129

50:                                               ; preds = %._crit_edge
  store float %35, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %51 = load float, ptr %4, align 4, !tbaa !15, !noalias !100
  %52 = fcmp oeq float %35, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

54:                                               ; preds = %50
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %53, %54
  %55 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.critedge, label %61

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %128

59:                                               ; preds = %54, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %127

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %96

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %98

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %98

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %70

70:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %70, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %72 = phi ptr [ %71, %70 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 259, ptr noundef %72)
          to label %73 unwind label %100

73:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %102

74:                                               ; preds = %73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i60 = icmp eq ptr %75, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %79 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i61 = icmp eq ptr %79, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit, label %80

80:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !41
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = ptrtoint ptr %.sroa.14.1239 to i64
  %91 = ptrtoint ptr %.sroa.080.1233 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1233, i64 noundef %92) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %89
  %.not.i.i.i62 = icmp eq ptr %.sroa.092.1116221, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %94 = ptrtoint ptr %.sroa.18.1113227 to i64
  %95 = sub i64 %94, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1116221, i64 noundef %95) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

98:                                               ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %62
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #17
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %105, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %105 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %127

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit71, label %111

111:                                              ; preds = %.critedge
  %112 = load ptr, ptr %110, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !41
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i72 = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %120

120:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  %121 = ptrtoint ptr %.sroa.14.1239 to i64
  %122 = ptrtoint ptr %.sroa.080.1233 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1233, i64 noundef %123) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %120
  %.not.i.i.i74 = icmp eq ptr %.sroa.092.1116221, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %125 = ptrtoint ptr %.sroa.18.1113227 to i64
  %126 = sub i64 %125, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1116221, i64 noundef %126) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %.033.add = add nuw nsw i64 %.033.idx172, 4
  %.not = icmp eq i64 %.033.add, 36
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %11

127:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %128

128:                                              ; preds = %57, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %127 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.not.i.i.i76 = icmp eq ptr %.sroa.080.1233, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %129

129:                                              ; preds = %.thread, %128
  %.pn39257 = phi { ptr, i32 } [ %49, %.thread ], [ %.pn.pn.pn.pn.pn, %128 ]
  %.sroa.092.1116222255 = phi ptr [ %16, %.thread ], [ %.sroa.092.1116221, %128 ]
  %.sroa.18.1113228253 = phi ptr [ %17, %.thread ], [ %.sroa.18.1113227, %128 ]
  %.sroa.080.1234252 = phi ptr [ %24, %.thread ], [ %.sroa.080.1233, %128 ]
  %.sroa.14.1240251 = phi ptr [ %25, %.thread ], [ %.sroa.14.1239, %128 ]
  %130 = phi i64 [ %30, %.thread ], [ %34, %128 ]
  %131 = ptrtoint ptr %.sroa.14.1240251 to i64
  %132 = ptrtoint ptr %.sroa.080.1234252 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1234252, i64 noundef %133) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %129, %128
  %.pn39258 = phi { ptr, i32 } [ %.pn39257, %129 ], [ %.pn.pn.pn.pn.pn, %128 ]
  %.sroa.092.1116222256 = phi ptr [ %.sroa.092.1116222255, %129 ], [ %.sroa.092.1116221, %128 ]
  %.sroa.18.1113228254 = phi ptr [ %.sroa.18.1113228253, %129 ], [ %.sroa.18.1113227, %128 ]
  %134 = phi i64 [ %130, %129 ], [ %34, %128 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.092.1116222256, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.pn39.pn127 = phi { ptr, i32 } [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.pn39258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.18.1112126 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.18.1113228254, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.092.1115125 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.092.1116222256, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %136 = ptrtoint ptr %.sroa.18.1112126 to i64
  %137 = sub i64 %136, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1115125, i64 noundef %137) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %135, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ], [ %.pn39.pn127, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn39.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit75, %93, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestFvecMadd_multiple_add_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestFvecMadd_multiple_add_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %1
  %.025.idx235 = phi i64 [ 0, %1 ], [ %.025.add, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.025.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.025.idx235
  %16 = load i32, ptr %.025.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61, label %.noexc52

.noexc52:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %27

27:                                               ; preds = %.noexc52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc52 ]
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %.noexc60 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread

.noexc60:                                         ; preds = %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %16, 1
  br i1 %30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55: ; preds = %.noexc60
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55, %.noexc60, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i146 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc60 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.1144 = phi ptr [ %20, %.noexc60 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.1141 = phi ptr [ %21, %.noexc60 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0110.1 = phi ptr [ %28, %.noexc60 ], [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.1 = phi ptr [ %29, %.noexc60 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %33 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63 unwind label %59

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61
  %34 = sitofp i32 %33 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68, label %35

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %44

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63
  %36 = shl nuw nsw i64 %17, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc70 unwind label %61

.noexc70:                                         ; preds = %35
  store ptr %37, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %17
  store ptr %38, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %17, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65: ; preds = %.noexc70
  %42 = add nsw i64 %36, -4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %40, 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i66
  br label %44

44:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65, %.noexc70, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68
  %.0.i.i.i.i.i67 = phi ptr [ %39, %.noexc70 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68 ]
  store ptr %.0.i.i.i.i.i67, ptr %11, align 8, !tbaa !25
  %45 = ptrtoint ptr %.0.i.i.i.i.i146 to i64
  %46 = ptrtoint ptr %.sroa.0120.1144 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not236 = icmp eq ptr %.0.i.i.i.i.i146, %.sroa.0120.1144
  br i1 %.not236, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77, label %49

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %76

49:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72
  %50 = shl nuw nsw i64 %17, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
          to label %.noexc79 unwind label %99

.noexc79:                                         ; preds = %49
  store ptr %51, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %17
  store ptr %52, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %51, align 4, !tbaa !15
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = add nsw i64 %17, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %76, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc79
  %56 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %56, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i75 = shl nuw nsw i64 %54, 2
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i75
  br label %76

_ZNSt6vectorIfSaIfEED2Ev.exit105.thread:          ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %187

59:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %182

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.lr.ph:                                           ; preds = %44, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84
  %.0233 = phi i64 [ %73, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84 ], [ 0, %44 ]
  %63 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82 unwind label %74

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82: ; preds = %.lr.ph
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw float, ptr %.sroa.0120.1144, i64 %.0233
  store float %64, ptr %65, align 4, !tbaa !15
  %66 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84 unwind label %74

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw float, ptr %.sroa.0110.1, i64 %.0233
  store float %67, ptr %68, align 4, !tbaa !15
  %69 = load float, ptr %65, align 4, !tbaa !15
  %70 = call float @llvm.fmuladd.f32(float %34, float %67, float %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %.0233
  store float %70, ptr %72, align 4, !tbaa !15
  %73 = add nuw i64 %.0233, 1
  %exitcond.not = icmp eq i64 %73, %48
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72, label %.lr.ph, !llvm.loop !105

74:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82, %.lr.ph
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %175

76:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74, %.noexc79, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77
  %77 = phi ptr [ %51, %.noexc79 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ]
  %.0.i.i.i.i.i76 = phi ptr [ %53, %.noexc79 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ]
  store ptr %.0.i.i.i.i.i76, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %48, ptr noundef %.sroa.0120.1144, float noundef %34, ptr noundef %.sroa.0110.1, ptr noundef %77)
          to label %78 unwind label %101

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %79 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !106
  %80 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !106
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !106
  %85 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !106
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %90, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

90:                                               ; preds = %78
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %94
  %.011.i.i.i.i.i.i.i = phi ptr [ %96, %94 ], [ %85, %90 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %80, %90 ]
  %91 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !106
  %92 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !106
  %93 = fcmp oeq float %91, %92
  br i1 %93, label %94, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %95, %79
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %94, %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %103

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %78
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %103

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %97 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %137, label %105

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %167

105:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.49, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %125

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %125

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %113 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %114

114:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %115 = load ptr, ptr %113, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %114, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %116 = phi ptr [ %115, %114 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef %116)
          to label %117 unwind label %127

117:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %118 unwind label %129

118:                                              ; preds = %117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i89 = icmp eq ptr %119, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %118
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %137

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit92

125:                                              ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %106
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i90 = icmp eq ptr %133, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #17
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %132, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn, %132 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %167

137:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %138 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %138, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !41
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %149

149:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %150 = load ptr, ptr %12, align 8, !tbaa !23
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %154 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %154, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %155

155:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %156 = load ptr, ptr %10, align 8, !tbaa !23
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i96 = icmp eq ptr %.sroa.0110.1, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95
  %161 = ptrtoint ptr %.sroa.12.1 to i64
  %162 = ptrtoint ptr %.sroa.0110.1 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1, i64 noundef %163) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %160
  %.not.i.i.i98 = icmp eq ptr %.sroa.0120.1144, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %165 = ptrtoint ptr %.sroa.16.1141 to i64
  %166 = sub i64 %165, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.1144, i64 noundef %166) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %164
  %.025.add = add nuw nsw i64 %.025.idx235, 4
  %.not = icmp ne i64 %.025.add, 36
  %or.cond.not = select i1 %98, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %191

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %168

168:                                              ; preds = %167, %101
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %167 ], [ %102, %101 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i100 = icmp eq ptr %169, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %12, align 8, !tbaa !23
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %170, %168, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn.pn.pn, %168 ], [ %.pn.pn.pn.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101, %74
  %.pn46 = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !23
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %177, %175, %61
  %.pn46.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn46, %175 ], [ %.pn46, %177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %59
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %60, %59 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0110.1, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %.sroa.12.1 to i64
  %185 = ptrtoint ptr %.sroa.0110.1 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.1, i64 noundef %186) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

_ZNSt6vectorIfSaIfEED2Ev.exit105:                 ; preds = %183, %182
  %.not.i.i.i106 = icmp eq ptr %.sroa.0120.1144, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit105
  %.pn46.pn.pn.pn154 = phi { ptr, i32 } [ %58, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %.sroa.16.1140153 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.sroa.16.1141, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %.sroa.0120.1143152 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.sroa.0120.1144, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %188 = ptrtoint ptr %.sroa.16.1140153 to i64
  %189 = ptrtoint ptr %.sroa.0120.1143152 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.1143152, i64 noundef %190) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %187, %_ZNSt6vectorIfSaIfEED2Ev.exit105
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ], [ %.pn46.pn.pn.pn154, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26TestFvecAdd_add_array_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93, %1
  %.036.idx253 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.036.idx253
  %16 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %27

27:                                               ; preds = %.noexc48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc48 ]
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %.noexc56 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc56:                                         ; preds = %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %16, 1
  br i1 %30, label %33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51: ; preds = %.noexc56
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !15
  br label %33

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %68

33:                                               ; preds = %.noexc56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %.noexc65 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread

.noexc65:                                         ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %17
  store ptr %35, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %34, align 4, !tbaa !15
  %36 = getelementptr i8, ptr %34, i64 4
  br i1 %24, label %39, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60: ; preds = %.noexc65
  %37 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i61 = shl nuw nsw i64 %23, 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i61
  br label %39

39:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60, %.noexc65
  %.0.i.i.i.i.i62 = phi ptr [ %36, %.noexc65 ], [ %38, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60 ]
  store ptr %.0.i.i.i.i.i62, ptr %11, align 8, !tbaa !25
  %40 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %41 = ptrtoint ptr %20 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not254 = icmp eq ptr %.0.i.i.i.i.i.ph, %20
  br i1 %.not254, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread367, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread367: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78, %39
  %44 = phi i64 [ 0, %39 ], [ %43, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %45 = shl nuw nsw i64 %17, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %.noexc74 unwind label %93

.noexc74:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread367
  store ptr %46, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %17
  store ptr %47, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = add nsw i64 %17, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %68, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69: ; preds = %.noexc74
  %51 = add nsw i64 %45, -4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i70 = shl nuw nsw i64 %49, 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i70
  br label %68

_ZNSt6vectorIfSaIfEED2Ev.exit99.thread:           ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSt6vectorIfSaIfEED2Ev.exit97.thread:           ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %176

.lr.ph:                                           ; preds = %39, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78
  %.0251 = phi i64 [ %65, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 ], [ 0, %39 ]
  %55 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %66

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw float, ptr %20, i64 %.0251
  store float %56, ptr %57, align 4, !tbaa !15
  %58 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 unwind label %66

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw float, ptr %28, i64 %.0251
  store float %59, ptr %60, align 4, !tbaa !15
  %61 = load float, ptr %57, align 4, !tbaa !15
  %62 = fadd float %61, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %.0251
  store float %62, ptr %64, align 4, !tbaa !15
  %65 = add nuw i64 %.0251, 1
  %exitcond.not = icmp eq i64 %65, %43
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread367, label %.lr.ph, !llvm.loop !111

66:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %169

68:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69, %.noexc74, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread
  %.sroa.12.1160327365 = phi ptr [ %29, %.noexc74 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %.sroa.0104.1157334363 = phi ptr [ %28, %.noexc74 ], [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %.sroa.16.1135154341361 = phi ptr [ %21, %.noexc74 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %.sroa.0114.1138151348359 = phi ptr [ %20, %.noexc74 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %69 = phi i64 [ %41, %.noexc74 ], [ %41, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %70 = phi i64 [ %44, %.noexc74 ], [ %44, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %71 = phi ptr [ %46, %.noexc74 ], [ %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  %.0.i.i.i.i.i71 = phi ptr [ %48, %.noexc74 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ]
  store ptr %.0.i.i.i.i.i71, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %70, ptr noundef %.sroa.0114.1138151348359, ptr noundef %.sroa.0104.1157334363, ptr noundef %71)
          to label %72 unwind label %95

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %73 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !112
  %74 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !112
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !112
  %79 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !112
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %77, %82
  br i1 %83, label %84, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

84:                                               ; preds = %72
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %84, %88
  %.011.i.i.i.i.i.i.i = phi ptr [ %90, %88 ], [ %79, %84 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %74, %84 ]
  %85 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !112
  %86 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !112
  %87 = fcmp oeq float %85, %86
  br i1 %87, label %88, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %73
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %88, %84
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %97

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %72
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %97

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %91 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %131, label %99

93:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread367
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %162

97:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %161

99:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %100 unwind label %117

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.54, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %119

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %119

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %107 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %108

108:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %108, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %110 = phi ptr [ %109, %108 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %110)
          to label %111 unwind label %121

111:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %112 unwind label %123

112:                                              ; preds = %111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %113 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i83 = icmp eq ptr %113, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %113) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %131

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

119:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %126

126:                                              ; preds = %125, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i84 = icmp eq ptr %127, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #17
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %126, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %126 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %161

131:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %132 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i87 = icmp eq ptr %132, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !41
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %143

143:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %144 = load ptr, ptr %12, align 8, !tbaa !23
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %148 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i88 = icmp eq ptr %148, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i90 = icmp eq ptr %.sroa.0104.1157334363, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %155 = ptrtoint ptr %.sroa.12.1160327365 to i64
  %156 = ptrtoint ptr %.sroa.0104.1157334363 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1157334363, i64 noundef %157) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %154
  %.not.i.i.i92 = icmp eq ptr %.sroa.0114.1138151348359, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %158

158:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %159 = ptrtoint ptr %.sroa.16.1135154341361 to i64
  %160 = sub i64 %159, %69
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1138151348359, i64 noundef %160) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91, %158
  %.036.add = add nuw nsw i64 %.036.idx253, 4
  %.not = icmp ne i64 %.036.add, 28
  %or.cond.not = select i1 %92, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %184

161:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %162

162:                                              ; preds = %161, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %161 ], [ %96, %95 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %163, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %12, align 8, !tbaa !23
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %164, %162, %93
  %.sroa.0114.1138151350 = phi ptr [ %20, %93 ], [ %.sroa.0114.1138151348359, %162 ], [ %.sroa.0114.1138151348359, %164 ]
  %.sroa.16.1135154343 = phi ptr [ %21, %93 ], [ %.sroa.16.1135154341361, %162 ], [ %.sroa.16.1135154341361, %164 ]
  %.sroa.0104.1157336 = phi ptr [ %28, %93 ], [ %.sroa.0104.1157334363, %162 ], [ %.sroa.0104.1157334363, %164 ]
  %.sroa.12.1160329 = phi ptr [ %29, %93 ], [ %.sroa.12.1160327365, %162 ], [ %.sroa.12.1160327365, %164 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn.pn, %162 ], [ %.pn.pn.pn.pn.pn, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %66
  %.sroa.0114.1138151349 = phi ptr [ %20, %66 ], [ %.sroa.0114.1138151350, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.16.1135154342 = phi ptr [ %21, %66 ], [ %.sroa.16.1135154343, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.0104.1157335 = phi ptr [ %28, %66 ], [ %.sroa.0104.1157336, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.12.1160328 = phi ptr [ %29, %66 ], [ %.sroa.12.1160329, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.pn43 = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8, !tbaa !23
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i98 = icmp eq ptr %.sroa.0104.1157335, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %.pn43.pn176 = phi { ptr, i32 } [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.pn43, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.0114.1138150174 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.0114.1138151349, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.16.1135153172 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.16.1135154342, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.0104.1156171 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.0104.1157335, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.12.1159170 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.12.1160328, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %177 = ptrtoint ptr %.sroa.12.1159170 to i64
  %178 = ptrtoint ptr %.sroa.0104.1156171 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1156171, i64 noundef %179) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %176, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %.sroa.0114.1137 = phi ptr [ %.sroa.0114.1138151349, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ], [ %.sroa.0114.1138150174, %176 ]
  %.sroa.16.1134 = phi ptr [ %.sroa.16.1135154342, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ], [ %.sroa.16.1135153172, %176 ]
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ], [ %.pn43.pn176, %176 ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0114.1137, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn43.pn.pn184 = phi { ptr, i32 } [ %53, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.pn43.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.16.1134183 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.16.1134, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.0114.1137182 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.0114.1137, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %181 = ptrtoint ptr %.sroa.16.1134183 to i64
  %182 = ptrtoint ptr %.sroa.0114.1137182 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.1137182, i64 noundef %183) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %180, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn43.pn.pn184, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn43.pn.pn.pn

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26TestFvecAdd_add_value_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::linear_congruential_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit93
  %.023.idx164 = phi i64 [ 0, %1 ], [ %.023.add, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.023.idx164
  %16 = load i32, ptr %.023.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.1 = phi ptr [ %21, %.noexc48 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0102.1 = phi ptr [ %20, %.noexc48 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %22, %.noexc48 ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50 unwind label %52

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55, label %29

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %38

29:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  %30 = shl nuw nsw i64 %17, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc57 unwind label %54

.noexc57:                                         ; preds = %29
  store ptr %31, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %17
  store ptr %32, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %31, align 4, !tbaa !15
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %17, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc57
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i53 = shl nuw nsw i64 %34, 2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i53
  br label %38

38:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52, %.noexc57, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55
  %.0.i.i.i.i.i54 = phi ptr [ %33, %.noexc57 ], [ %37, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55 ]
  store ptr %.0.i.i.i.i.i54, ptr %11, align 8, !tbaa !25
  %39 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %40 = ptrtoint ptr %.sroa.0102.1 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not165 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0102.1
  br i1 %.not165, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64, label %43

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %65

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59
  %44 = shl nuw nsw i64 %17, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
          to label %.noexc66 unwind label %88

.noexc66:                                         ; preds = %43
  store ptr %45, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %17
  store ptr %46, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = add nsw i64 %17, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %65, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61: ; preds = %.noexc66
  %50 = add nsw i64 %44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %50, i1 false), !tbaa !15
  %.idx.i.i.i.i.i.i.i62 = shl nuw nsw i64 %48, 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i62
  br label %65

52:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %191

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

.lr.ph:                                           ; preds = %38, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69
  %.0162 = phi i64 [ %62, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69 ], [ 0, %38 ]
  %56 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69 unwind label %63

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69: ; preds = %.lr.ph
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw float, ptr %.sroa.0102.1, i64 %.0162
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = fadd float %28, %57
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %.0162
  store float %59, ptr %61, align 4, !tbaa !15
  %62 = add nuw i64 %.0162, 1
  %exitcond.not = icmp eq i64 %62, %42
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59, label %.lr.ph, !llvm.loop !117

63:                                               ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %184

65:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61, %.noexc66, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64
  %66 = phi ptr [ %45, %.noexc66 ], [ %45, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64 ]
  %.0.i.i.i.i.i63 = phi ptr [ %47, %.noexc66 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64 ]
  store ptr %.0.i.i.i.i.i63, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %42, ptr noundef %.sroa.0102.1, float noundef %28, ptr noundef %66)
          to label %67 unwind label %90

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %68 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !118
  %69 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !118
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !118
  %74 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !118
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

79:                                               ; preds = %67
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %79, %83
  %.011.i.i.i.i.i.i.i = phi ptr [ %85, %83 ], [ %74, %79 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ %69, %79 ]
  %80 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !118
  %81 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !118
  %82 = fcmp oeq float %80, %81
  br i1 %82, label %83, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %84, %68
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %83, %79
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %92

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %92

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %86 = load i8, ptr %6, align 8, !tbaa !42, !range !52, !noundef !53
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %.critedge, label %94

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %177

92:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %176

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %137

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.58, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %139

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %139

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %102 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %103

103:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %104 = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %103, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %105 = phi ptr [ %104, %103 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef %105)
          to label %106 unwind label %141

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %143

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i74 = icmp eq ptr %108, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %112 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit, label %113

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %114 = load ptr, ptr %112, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !41
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %123

123:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %124 = load ptr, ptr %12, align 8, !tbaa !23
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %128 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %129

129:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i78 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %135 = ptrtoint ptr %.sroa.18.1 to i64
  %136 = sub i64 %135, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %136) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82

139:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %95
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %106
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %146

146:                                              ; preds = %145, %139
  %.pn.pn = phi { ptr, i32 } [ %.pn, %145 ], [ %140, %139 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i80 = icmp eq ptr %147, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #17
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %146, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %146 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %176

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %151 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i83 = icmp eq ptr %151, null
  br i1 %.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit87, label %152

152:                                              ; preds = %.critedge
  %153 = load ptr, ptr %151, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !40
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !41
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i88 = icmp eq ptr %161, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %162

162:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  %163 = load ptr, ptr %12, align 8, !tbaa !23
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit87, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %167 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i90 = icmp eq ptr %167, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %169 = load ptr, ptr %10, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i92 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %174 = ptrtoint ptr %.sroa.18.1 to i64
  %175 = sub i64 %174, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %175) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %173, %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %.023.add = add nuw nsw i64 %.023.idx164, 4
  %.not = icmp eq i64 %.023.add, 28
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %15

176:                                              ; preds = %_ZN7testing7MessageD2Ev.exit82, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %177

177:                                              ; preds = %176, %90
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %176 ], [ %91, %90 ]
  %178 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %178, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %12, align 8, !tbaa !23
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %179, %177, %88
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.pn.pn.pn, %177 ], [ %.pn.pn.pn.pn.pn, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %63
  %.pn43 = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %185 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i96 = icmp eq ptr %185, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8, !tbaa !23
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %186, %184, %54
  %.pn43.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn43, %184 ], [ %.pn43, %186 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %52
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ], [ %53, %52 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %192

192:                                              ; preds = %191
  %193 = ptrtoint ptr %.sroa.18.1 to i64
  %194 = ptrtoint ptr %.sroa.0102.1 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.1, i64 noundef %195) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn43.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93, %134, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26fvec_inner_products_ny_refPfPKfS1_mm(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi i64 [ %9, %.lr.ph ], [ 0, %5 ]
  %.0910 = phi ptr [ %8, %.lr.ph ], [ %2, %5 ]
  %6 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %1, ptr noundef %.0910, i64 noundef %3)
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %.011
  store float %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw float, ptr %.0910, i64 %3
  %9 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17fvec_L2sqr_ny_refPfPKfS1_mm(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi i64 [ %9, %.lr.ph ], [ 0, %5 ]
  %.0910 = phi ptr [ %8, %.lr.ph ], [ %2, %5 ]
  %6 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %1, ptr noundef %.0910, i64 noundef %3)
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %.011
  store float %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw float, ptr %.0910, i64 %3
  %9 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23TestFvecL2sqrNy_D2_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %13 to i32
  %14 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %14 to i64
  %15 = mul nuw nsw i64 %13, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %19, %16 ], [ %.promoted, %12 ]
  %18 = mul i64 %17, 16807
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %.not27 = icmp ult i64 %20, %15
  br i1 %.not27, label %21, label %16, !llvm.loop !132

21:                                               ; preds = %16
  store i64 %19, ptr %1, align 8, !tbaa !5
  %.lhs.trunc = trunc nuw nsw i64 %20 to i32
  %22 = udiv i32 %.lhs.trunc, %14
  %.zext29 = zext nneg i32 %22 to i64
  br label %.loopexit

23:                                               ; preds = %3
  %.not = icmp eq i64 %10, 2147483645
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %23
  %24 = udiv i64 %10, 2147483646
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.preheader, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 %25, ptr %26, align 4, !tbaa !13
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %31 = load i64, ptr %1, align 8, !tbaa !5
  %32 = mul i64 %31, 16807
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !5
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !133

39:                                               ; preds = %23
  %40 = load i64, ptr %1, align 8, !tbaa !5
  %41 = mul i64 %40, 16807
  %42 = urem i64 %41, 2147483647
  store i64 %42, ptr %1, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %27
  %.pre = load i32, ptr %2, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39, %21
  %44 = phi i32 [ %8, %21 ], [ %8, %39 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %21 ], [ %43, %39 ], [ %35, %.loopexit.loopexit ]
  %45 = trunc i64 %.0 to i32
  %46 = add i32 %44, %45
  ret i32 %46
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !41
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !140, !alias.scope !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !40, !alias.scope !141
  store i8 0, ptr %5, align 8, !tbaa !41, !alias.scope !141
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !142, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !141
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !144, !noalias !141
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !141
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !40, !alias.scope !141
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !41, !alias.scope !141
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !57
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !41
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %49, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %50, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !41
  %22 = load ptr, ptr %1, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !147
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %30, label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %32 = icmp eq i64 %.042, 32
  br i1 %32, label %.thread35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !41
  %34 = load ptr, ptr %1, align 8, !tbaa !57
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !147
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %45

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %45

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %52

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %46 = load float, ptr %.sroa.029.041, align 4, !tbaa !15
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %47)
  %49 = add i64 %.042, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 4
  %.not38 = icmp eq ptr %50, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %._crit_edge.thread, label %52

52:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !41
  %53 = load ptr, ptr %1, align 8, !tbaa !57
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %.not.i23 = icmp eq i64 %58, 0
  br i1 %.not.i23, label %61, label %59

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

61:                                               ; preds = %52
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !41
  %63 = load ptr, ptr %1, align 8, !tbaa !57
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not.i26 = icmp eq i64 %68, 0
  br i1 %.not.i26, label %71, label %69

69:                                               ; preds = %._crit_edge.thread
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

71:                                               ; preds = %._crit_edge.thread
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31TestFvecInnerProductsNy_D2_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !41
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !84
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !140, !alias.scope !155
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !40, !alias.scope !155
  store i8 0, ptr %7, align 8, !tbaa !41, !alias.scope !155
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !142, !noalias !155
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !155
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !144, !noalias !155
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !155
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !40, !alias.scope !155
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !41, !alias.scope !155
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !57
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !41
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !57
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34TestFvecL1_manhattan_distance_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !41
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !41
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %1, align 4, !tbaa !15
  %6 = fpext float %5 to double
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !140, !alias.scope !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !40, !alias.scope !162
  store i8 0, ptr %8, align 8, !tbaa !41, !alias.scope !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !142, !noalias !162
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !162
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !162
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !162
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !40, !alias.scope !162
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !41, !alias.scope !162
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #18
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !57
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !57
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !41
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !57
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36TestFvecLinf_chebyshev_distance_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestFvecMadd_multiple_add_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26TestFvecAdd_add_array_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26TestFvecAdd_add_value_Test, i64 16), ptr %2, align 8, !tbaa !57
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_distances_simd.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  store i64 118, ptr %34, align 8, !tbaa !84
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !36
  %40 = load i64, ptr %34, align 8, !tbaa !84
  store i64 %40, ptr %38, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !140
  %44 = load ptr, ptr %36, align 8, !tbaa !36
  %45 = load i64, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  store i64 %45, ptr %33, align 8, !tbaa !84
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %81

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !36
  %48 = load i64, ptr %33, align 8, !tbaa !84
  store i64 %48, ptr %43, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !41
  store i8 %51, ptr %49, align 1, !tbaa !41
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !40
  %56 = load ptr, ptr %35, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 43, ptr %58, align 8, !tbaa !163
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %83

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %62 unwind label %83

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %66 unwind label %83

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, i64 16), ptr %65, align 8, !tbaa !57
  %67 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %65)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %35, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %55, align 8, !tbaa !40
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %73 = load i64, ptr %43, align 8, !tbaa !41
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %75 = load ptr, ptr %36, align 8, !tbaa !36
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %77 = load i64, ptr %41, align 8, !tbaa !40
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %79 = load i64, ptr %38, align 8, !tbaa !41
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %__cxx_global_var_init.1.exit

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

83:                                               ; preds = %66, %64, %62, %60, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %35, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %83
  %87 = load i64, ptr %55, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %83
  %89 = load i64, ptr %43, align 8, !tbaa !41
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %81
  %.pn.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %91 = load ptr, ptr %36, align 8, !tbaa !36
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %93 = load i64, ptr %41, align 8, !tbaa !40
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %95 = load i64, ptr %38, align 8, !tbaa !41
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  store ptr %67, ptr @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E, align 8, !tbaa !165
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %98, ptr %32, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 118, ptr %30, align 8, !tbaa !84
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !36
  %100 = load i64, ptr %30, align 8, !tbaa !84
  store i64 %100, ptr %98, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %99, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %103, ptr %31, align 8, !tbaa !140
  %104 = load ptr, ptr %32, align 8, !tbaa !36
  %105 = load i64, ptr %101, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 %105, ptr %29, align 8, !tbaa !84
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %141

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %107, ptr %31, align 8, !tbaa !36
  %108 = load i64, ptr %29, align 8, !tbaa !84
  store i64 %108, ptr %103, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %109 = phi ptr [ %107, %.noexc5.i ], [ %103, %__cxx_global_var_init.1.exit ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i1
  %111 = load i8, ptr %104, align 1, !tbaa !41
  store i8 %111, ptr %109, align 1, !tbaa !41
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i.i1
  %114 = load i64, ptr %29, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !40
  %116 = load ptr, ptr %31, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 77, ptr %118, align 8, !tbaa !163
  %119 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %120 unwind label %143

120:                                              ; preds = %113
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %122 unwind label %143

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %124 unwind label %143

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %126 unwind label %143

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, i64 16), ptr %125, align 8, !tbaa !57
  %127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull %125)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %31, align 8, !tbaa !36
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %128
  %131 = load i64, ptr %115, align 8, !tbaa !40
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %128
  %133 = load i64, ptr %103, align 8, !tbaa !41
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %135 = load ptr, ptr %32, align 8, !tbaa !36
  %136 = icmp eq ptr %135, %98
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %137 = load i64, ptr %101, align 8, !tbaa !40
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %139 = load i64, ptr %98, align 8, !tbaa !41
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #18
  br label %__cxx_global_var_init.19.exit

141:                                              ; preds = %.noexc.i.i.i7
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

143:                                              ; preds = %126, %124, %122, %120, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %31, align 8, !tbaa !36
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %143
  %147 = load i64, ptr %115, align 8, !tbaa !40
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %143
  %149 = load i64, ptr %103, align 8, !tbaa !41
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %141
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %151 = load ptr, ptr %32, align 8, !tbaa !36
  %152 = icmp eq ptr %151, %98
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %153 = load i64, ptr %101, align 8, !tbaa !40
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %155 = load i64, ptr %98, align 8, !tbaa !41
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  store ptr %127, ptr @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E, align 8, !tbaa !165
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %158, ptr %28, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 118, ptr %26, align 8, !tbaa !84
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %159, ptr %28, align 8, !tbaa !36
  %160 = load i64, ptr %26, align 8, !tbaa !84
  store i64 %160, ptr %158, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %159, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !140
  %164 = load ptr, ptr %28, align 8, !tbaa !36
  %165 = load i64, ptr %161, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 %165, ptr %25, align 8, !tbaa !84
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.19.exit
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %201

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %167, ptr %27, align 8, !tbaa !36
  %168 = load i64, ptr %25, align 8, !tbaa !84
  store i64 %168, ptr %163, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.19.exit
  %169 = phi ptr [ %167, %.noexc5.i22 ], [ %163, %__cxx_global_var_init.19.exit ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i8
  %171 = load i8, ptr %164, align 1, !tbaa !41
  store i8 %171, ptr %169, align 1, !tbaa !41
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i.i8
  %174 = load i64, ptr %25, align 8, !tbaa !84
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !40
  %176 = load ptr, ptr %27, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 110, ptr %178, align 8, !tbaa !163
  %179 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %180 unwind label %203

180:                                              ; preds = %173
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %184 unwind label %203

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, i64 16), ptr %185, align 8, !tbaa !57
  %187 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %185)
          to label %188 unwind label %203

188:                                              ; preds = %186
  %189 = load ptr, ptr %27, align 8, !tbaa !36
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %188
  %191 = load i64, ptr %175, align 8, !tbaa !40
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %188
  %193 = load i64, ptr %163, align 8, !tbaa !41
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %195 = load ptr, ptr %28, align 8, !tbaa !36
  %196 = icmp eq ptr %195, %158
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %197 = load i64, ptr %161, align 8, !tbaa !40
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %199 = load i64, ptr %158, align 8, !tbaa !41
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #18
  br label %__cxx_global_var_init.22.exit

201:                                              ; preds = %.noexc.i.i.i21
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

203:                                              ; preds = %186, %184, %182, %180, %173
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %27, align 8, !tbaa !36
  %206 = icmp eq ptr %205, %163
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %203
  %207 = load i64, ptr %175, align 8, !tbaa !40
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %203
  %209 = load i64, ptr %163, align 8, !tbaa !41
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %201
  %.pn.i11 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %211 = load ptr, ptr %28, align 8, !tbaa !36
  %212 = icmp eq ptr %211, %158
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %213 = load i64, ptr %161, align 8, !tbaa !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %215 = load i64, ptr %158, align 8, !tbaa !41
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  store ptr %187, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !165
  %217 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %218, ptr %24, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 118, ptr %22, align 8, !tbaa !84
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %219, ptr %24, align 8, !tbaa !36
  %220 = load i64, ptr %22, align 8, !tbaa !84
  store i64 %220, ptr %218, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %219, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !140
  %224 = load ptr, ptr %24, align 8, !tbaa !36
  %225 = load i64, ptr %221, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 %225, ptr %21, align 8, !tbaa !84
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.22.exit
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %261

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %227, ptr %23, align 8, !tbaa !36
  %228 = load i64, ptr %21, align 8, !tbaa !84
  store i64 %228, ptr %223, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.22.exit
  %229 = phi ptr [ %227, %.noexc5.i37 ], [ %223, %__cxx_global_var_init.22.exit ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i23
  %231 = load i8, ptr %224, align 1, !tbaa !41
  store i8 %231, ptr %229, align 1, !tbaa !41
  br label %233

232:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %224, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i.i.i23
  %234 = load i64, ptr %21, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !40
  %236 = load ptr, ptr %23, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 159, ptr %238, align 8, !tbaa !163
  %239 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %240 unwind label %263

240:                                              ; preds = %233
  %241 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 159)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 159)
          to label %244 unwind label %263

244:                                              ; preds = %242
  %245 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %246 unwind label %263

246:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, i64 16), ptr %245, align 8, !tbaa !57
  %247 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef nonnull %245)
          to label %248 unwind label %263

248:                                              ; preds = %246
  %249 = load ptr, ptr %23, align 8, !tbaa !36
  %250 = icmp eq ptr %249, %223
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %248
  %251 = load i64, ptr %235, align 8, !tbaa !40
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %248
  %253 = load i64, ptr %223, align 8, !tbaa !41
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %255 = load ptr, ptr %24, align 8, !tbaa !36
  %256 = icmp eq ptr %255, %218
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %257 = load i64, ptr %221, align 8, !tbaa !40
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %259 = load i64, ptr %218, align 8, !tbaa !41
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #18
  br label %__cxx_global_var_init.28.exit

261:                                              ; preds = %.noexc.i.i.i36
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

263:                                              ; preds = %246, %244, %242, %240, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %23, align 8, !tbaa !36
  %266 = icmp eq ptr %265, %223
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %263
  %267 = load i64, ptr %235, align 8, !tbaa !40
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %263
  %269 = load i64, ptr %223, align 8, !tbaa !41
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %261
  %.pn.i26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %271 = load ptr, ptr %24, align 8, !tbaa !36
  %272 = icmp eq ptr %271, %218
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %273 = load i64, ptr %221, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %275 = load i64, ptr %218, align 8, !tbaa !41
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  store ptr %247, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !165
  %277 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %278, ptr %20, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 118, ptr %18, align 8, !tbaa !84
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %279, ptr %20, align 8, !tbaa !36
  %280 = load i64, ptr %18, align 8, !tbaa !84
  store i64 %280, ptr %278, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %279, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !140
  %284 = load ptr, ptr %20, align 8, !tbaa !36
  %285 = load i64, ptr %281, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 %285, ptr %17, align 8, !tbaa !84
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.28.exit
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %321

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %287, ptr %19, align 8, !tbaa !36
  %288 = load i64, ptr %17, align 8, !tbaa !84
  store i64 %288, ptr %283, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.28.exit
  %289 = phi ptr [ %287, %.noexc5.i52 ], [ %283, %__cxx_global_var_init.28.exit ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i.i.i38
  %291 = load i8, ptr %284, align 1, !tbaa !41
  store i8 %291, ptr %289, align 1, !tbaa !41
  br label %293

292:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %284, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i.i.i38
  %294 = load i64, ptr %17, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !40
  %296 = load ptr, ptr %19, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 218, ptr %298, align 8, !tbaa !163
  %299 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %300 unwind label %323

300:                                              ; preds = %293
  %301 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %304 unwind label %323

304:                                              ; preds = %302
  %305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %306 unwind label %323

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, i64 16), ptr %305, align 8, !tbaa !57
  %307 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %299, ptr noundef %301, ptr noundef %303, ptr noundef nonnull %305)
          to label %308 unwind label %323

308:                                              ; preds = %306
  %309 = load ptr, ptr %19, align 8, !tbaa !36
  %310 = icmp eq ptr %309, %283
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %308
  %311 = load i64, ptr %295, align 8, !tbaa !40
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %308
  %313 = load i64, ptr %283, align 8, !tbaa !41
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %315 = load ptr, ptr %20, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %278
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %317 = load i64, ptr %281, align 8, !tbaa !40
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.34.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %319 = load i64, ptr %278, align 8, !tbaa !41
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #18
  br label %__cxx_global_var_init.34.exit

321:                                              ; preds = %.noexc.i.i.i51
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

323:                                              ; preds = %306, %304, %302, %300, %293
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %19, align 8, !tbaa !36
  %326 = icmp eq ptr %325, %283
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %323
  %327 = load i64, ptr %295, align 8, !tbaa !40
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %323
  %329 = load i64, ptr %283, align 8, !tbaa !41
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %321
  %.pn.i41 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %331 = load ptr, ptr %20, align 8, !tbaa !36
  %332 = icmp eq ptr %331, %278
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %333 = load i64, ptr %281, align 8, !tbaa !40
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %335 = load i64, ptr %278, align 8, !tbaa !41
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  store ptr %307, ptr @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E, align 8, !tbaa !165
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %338, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 118, ptr %14, align 8, !tbaa !84
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %339, ptr %16, align 8, !tbaa !36
  %340 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %340, ptr %338, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %339, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %343, ptr %15, align 8, !tbaa !140
  %344 = load ptr, ptr %16, align 8, !tbaa !36
  %345 = load i64, ptr %341, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 %345, ptr %13, align 8, !tbaa !84
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.34.exit
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %381

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %347, ptr %15, align 8, !tbaa !36
  %348 = load i64, ptr %13, align 8, !tbaa !84
  store i64 %348, ptr %343, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.34.exit
  %349 = phi ptr [ %347, %.noexc5.i67 ], [ %343, %__cxx_global_var_init.34.exit ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i53
  %351 = load i8, ptr %344, align 1, !tbaa !41
  store i8 %351, ptr %349, align 1, !tbaa !41
  br label %353

352:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %344, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i.i.i53
  %354 = load i64, ptr %13, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !40
  %356 = load ptr, ptr %15, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 241, ptr %358, align 8, !tbaa !163
  %359 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %360 unwind label %383

360:                                              ; preds = %353
  %361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 241)
          to label %362 unwind label %383

362:                                              ; preds = %360
  %363 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 241)
          to label %364 unwind label %383

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %366 unwind label %383

366:                                              ; preds = %364
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, i64 16), ptr %365, align 8, !tbaa !57
  %367 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %359, ptr noundef %361, ptr noundef %363, ptr noundef nonnull %365)
          to label %368 unwind label %383

368:                                              ; preds = %366
  %369 = load ptr, ptr %15, align 8, !tbaa !36
  %370 = icmp eq ptr %369, %343
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %368
  %371 = load i64, ptr %355, align 8, !tbaa !40
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %368
  %373 = load i64, ptr %343, align 8, !tbaa !41
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %375 = load ptr, ptr %16, align 8, !tbaa !36
  %376 = icmp eq ptr %375, %338
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %377 = load i64, ptr %341, align 8, !tbaa !40
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %__cxx_global_var_init.41.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %379 = load i64, ptr %338, align 8, !tbaa !41
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %__cxx_global_var_init.41.exit

381:                                              ; preds = %.noexc.i.i.i66
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

383:                                              ; preds = %366, %364, %362, %360, %353
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %15, align 8, !tbaa !36
  %386 = icmp eq ptr %385, %343
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %383
  %387 = load i64, ptr %355, align 8, !tbaa !40
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %383
  %389 = load i64, ptr %343, align 8, !tbaa !41
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %381
  %.pn.i56 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %391 = load ptr, ptr %16, align 8, !tbaa !36
  %392 = icmp eq ptr %391, %338
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %393 = load i64, ptr %341, align 8, !tbaa !40
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %395 = load i64, ptr %338, align 8, !tbaa !41
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  store ptr %367, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E, align 8, !tbaa !165
  %397 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %398, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 118, ptr %10, align 8, !tbaa !84
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %399, ptr %12, align 8, !tbaa !36
  %400 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %400, ptr %398, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %399, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %403, ptr %11, align 8, !tbaa !140
  %404 = load ptr, ptr %12, align 8, !tbaa !36
  %405 = load i64, ptr %401, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %405, ptr %9, align 8, !tbaa !84
  %406 = icmp ugt i64 %405, 15
  br i1 %406, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.41.exit
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %441

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %407, ptr %11, align 8, !tbaa !36
  %408 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %408, ptr %403, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.41.exit
  %409 = phi ptr [ %407, %.noexc5.i82 ], [ %403, %__cxx_global_var_init.41.exit ]
  switch i64 %405, label %412 [
    i64 1, label %410
    i64 0, label %413
  ]

410:                                              ; preds = %._crit_edge.i.i.i.i68
  %411 = load i8, ptr %404, align 1, !tbaa !41
  store i8 %411, ptr %409, align 1, !tbaa !41
  br label %413

412:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %404, i64 %405, i1 false)
  br label %413

413:                                              ; preds = %412, %410, %._crit_edge.i.i.i.i68
  %414 = load i64, ptr %9, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !40
  %416 = load ptr, ptr %11, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 264, ptr %418, align 8, !tbaa !163
  %419 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %420 unwind label %443

420:                                              ; preds = %413
  %421 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 264)
          to label %422 unwind label %443

422:                                              ; preds = %420
  %423 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 264)
          to label %424 unwind label %443

424:                                              ; preds = %422
  %425 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %426 unwind label %443

426:                                              ; preds = %424
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, i64 16), ptr %425, align 8, !tbaa !57
  %427 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %419, ptr noundef %421, ptr noundef %423, ptr noundef nonnull %425)
          to label %428 unwind label %443

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8, !tbaa !36
  %430 = icmp eq ptr %429, %403
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %428
  %431 = load i64, ptr %415, align 8, !tbaa !40
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %428
  %433 = load i64, ptr %403, align 8, !tbaa !41
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %435 = load ptr, ptr %12, align 8, !tbaa !36
  %436 = icmp eq ptr %435, %398
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %437 = load i64, ptr %401, align 8, !tbaa !40
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %__cxx_global_var_init.45.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %439 = load i64, ptr %398, align 8, !tbaa !41
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #18
  br label %__cxx_global_var_init.45.exit

441:                                              ; preds = %.noexc.i.i.i81
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

443:                                              ; preds = %426, %424, %422, %420, %413
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %11, align 8, !tbaa !36
  %446 = icmp eq ptr %445, %403
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %443
  %447 = load i64, ptr %415, align 8, !tbaa !40
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %443
  %449 = load i64, ptr %403, align 8, !tbaa !41
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %441
  %.pn.i71 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %451 = load ptr, ptr %12, align 8, !tbaa !36
  %452 = icmp eq ptr %451, %398
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %453 = load i64, ptr %401, align 8, !tbaa !40
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %455 = load i64, ptr %398, align 8, !tbaa !41
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  store ptr %427, ptr @_ZN30TestFvecMadd_multiple_add_Test10test_info_E, align 8, !tbaa !165
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestFvecMadd_multiple_add_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %458, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 118, ptr %6, align 8, !tbaa !84
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %459, ptr %8, align 8, !tbaa !36
  %460 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %460, ptr %458, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %459, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %463, ptr %7, align 8, !tbaa !140
  %464 = load ptr, ptr %8, align 8, !tbaa !36
  %465 = load i64, ptr %461, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %465, ptr %5, align 8, !tbaa !84
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.45.exit
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %501

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %467, ptr %7, align 8, !tbaa !36
  %468 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %468, ptr %463, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.45.exit
  %469 = phi ptr [ %467, %.noexc5.i97 ], [ %463, %__cxx_global_var_init.45.exit ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i83
  %471 = load i8, ptr %464, align 1, !tbaa !41
  store i8 %471, ptr %469, align 1, !tbaa !41
  br label %473

472:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %464, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i.i.i83
  %474 = load i64, ptr %5, align 8, !tbaa !84
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !40
  %476 = load ptr, ptr %7, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 289, ptr %478, align 8, !tbaa !163
  %479 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %480 unwind label %503

480:                                              ; preds = %473
  %481 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 289)
          to label %482 unwind label %503

482:                                              ; preds = %480
  %483 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 289)
          to label %484 unwind label %503

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %486 unwind label %503

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, i64 16), ptr %485, align 8, !tbaa !57
  %487 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef nonnull %485)
          to label %488 unwind label %503

488:                                              ; preds = %486
  %489 = load ptr, ptr %7, align 8, !tbaa !36
  %490 = icmp eq ptr %489, %463
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %488
  %491 = load i64, ptr %475, align 8, !tbaa !40
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %488
  %493 = load i64, ptr %463, align 8, !tbaa !41
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %495 = load ptr, ptr %8, align 8, !tbaa !36
  %496 = icmp eq ptr %495, %458
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %497 = load i64, ptr %461, align 8, !tbaa !40
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %__cxx_global_var_init.50.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %499 = load i64, ptr %458, align 8, !tbaa !41
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #18
  br label %__cxx_global_var_init.50.exit

501:                                              ; preds = %.noexc.i.i.i96
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

503:                                              ; preds = %486, %484, %482, %480, %473
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %7, align 8, !tbaa !36
  %506 = icmp eq ptr %505, %463
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %503
  %507 = load i64, ptr %475, align 8, !tbaa !40
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %503
  %509 = load i64, ptr %463, align 8, !tbaa !41
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %501
  %.pn.i86 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %511 = load ptr, ptr %8, align 8, !tbaa !36
  %512 = icmp eq ptr %511, %458
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %513 = load i64, ptr %461, align 8, !tbaa !40
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %515 = load i64, ptr %458, align 8, !tbaa !41
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  store ptr %487, ptr @_ZN26TestFvecAdd_add_array_Test10test_info_E, align 8, !tbaa !165
  %517 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26TestFvecAdd_add_array_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %518, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 118, ptr %2, align 8, !tbaa !84
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %519, ptr %4, align 8, !tbaa !36
  %520 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %520, ptr %518, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %519, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %523, ptr %3, align 8, !tbaa !140
  %524 = load ptr, ptr %4, align 8, !tbaa !36
  %525 = load i64, ptr %521, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 %525, ptr %1, align 8, !tbaa !84
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.50.exit
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %561

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %527, ptr %3, align 8, !tbaa !36
  %528 = load i64, ptr %1, align 8, !tbaa !84
  store i64 %528, ptr %523, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.50.exit
  %529 = phi ptr [ %527, %.noexc5.i112 ], [ %523, %__cxx_global_var_init.50.exit ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i98
  %531 = load i8, ptr %524, align 1, !tbaa !41
  store i8 %531, ptr %529, align 1, !tbaa !41
  br label %533

532:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %524, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i.i.i98
  %534 = load i64, ptr %1, align 8, !tbaa !84
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !40
  %536 = load ptr, ptr %3, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %534
  store i8 0, ptr %537, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 313, ptr %538, align 8, !tbaa !163
  %539 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %540 unwind label %563

540:                                              ; preds = %533
  %541 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 313)
          to label %542 unwind label %563

542:                                              ; preds = %540
  %543 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 313)
          to label %544 unwind label %563

544:                                              ; preds = %542
  %545 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %546 unwind label %563

546:                                              ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, i64 16), ptr %545, align 8, !tbaa !57
  %547 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %539, ptr noundef %541, ptr noundef %543, ptr noundef nonnull %545)
          to label %548 unwind label %563

548:                                              ; preds = %546
  %549 = load ptr, ptr %3, align 8, !tbaa !36
  %550 = icmp eq ptr %549, %523
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %548
  %551 = load i64, ptr %535, align 8, !tbaa !40
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %548
  %553 = load i64, ptr %523, align 8, !tbaa !41
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %555 = load ptr, ptr %4, align 8, !tbaa !36
  %556 = icmp eq ptr %555, %518
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %557 = load i64, ptr %521, align 8, !tbaa !40
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %__cxx_global_var_init.55.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %559 = load i64, ptr %518, align 8, !tbaa !41
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #18
  br label %__cxx_global_var_init.55.exit

561:                                              ; preds = %.noexc.i.i.i111
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

563:                                              ; preds = %546, %544, %542, %540, %533
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %3, align 8, !tbaa !36
  %566 = icmp eq ptr %565, %523
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %563
  %567 = load i64, ptr %535, align 8, !tbaa !40
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %563
  %569 = load i64, ptr %523, align 8, !tbaa !41
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %561
  %.pn.i101 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %571 = load ptr, ptr %4, align 8, !tbaa !36
  %572 = icmp eq ptr %571, %518
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %573 = load i64, ptr %521, align 8, !tbaa !40
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %575 = load i64, ptr %518, align 8, !tbaa !41
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  store ptr %547, ptr @_ZN26TestFvecAdd_add_value_Test10test_info_E, align 8, !tbaa !165
  %577 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26TestFvecAdd_add_value_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 float", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!20, !21, i64 16}
!24 = distinct !{!24, !18}
!25 = !{!20, !21, i64 8}
!26 = distinct !{!26, !18}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!32 = distinct !{!32, !18}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !7, i64 8, !8, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !22, i64 0}
!40 = !{!37, !7, i64 8}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7testing15AssertionResultE", !44, i64 0, !45, i64 8}
!44 = !{!"bool", !8, i64 0}
!45 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!56 = !{!51, !51, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18, !73}
!73 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18, !73}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!93 = distinct !{!93, !18}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!97 = distinct !{!97, !98, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!99 = distinct !{!99, !18}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = distinct !{!105, !18}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!111 = distinct !{!111, !18}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!117 = distinct !{!117, !18}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!123 = !{!124, !126, i64 32}
!124 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !125, i64 24, !126, i64 28, !126, i64 32, !127, i64 40, !128, i64 48, !8, i64 64, !12, i64 192, !129, i64 200, !130, i64 208}
!125 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!126 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!127 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!128 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !7, i64 8}
!129 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!130 = !{!"_ZTSSt6locale", !131, i64 0}
!131 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!38, !39, i64 0}
!141 = !{!138, !135}
!142 = !{!143, !39, i64 40}
!143 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !130, i64 56}
!144 = !{!143, !39, i64 32}
!145 = !{!146, !7, i64 8}
!146 = !{!"_ZTSSi", !7, i64 8}
!147 = !{!124, !7, i64 16}
!148 = !{!21, !21, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!160, !157}
!163 = !{!164, !12, i64 32}
!164 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !12, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN7testing8TestInfoE", !22, i64 0}
