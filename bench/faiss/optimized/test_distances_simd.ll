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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 123, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

23:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit138
  %.036.idx330 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.036.idx330
  %24 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.0162.0500 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.16170.0499 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  br label %38

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.039325 = phi i64 [ %36, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %33 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.039325
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = add nuw i64 %.039325, 1
  %exitcond.not = icmp eq i64 %36, %25
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !17

_ZNSt6vectorIfSaIfEED2Ev.exit134.thread:          ; preds = %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %234

38:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.037.idx329 = phi i64 [ 0, %.preheader ], [ %.037.add, %_ZNSt6vectorIfSaIfEED2Ev.exit128 ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.037.idx329
  %39 = load i32, ptr %.037.ptr, align 4, !tbaa !14
  %40 = mul nsw i32 %39, %24
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %38
  %.not.i.i.i.i75 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i75, label %._crit_edge, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %.noexc78 unwind label %.loopexit180

.noexc78:                                         ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %41
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = add nsw i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph327.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc78
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %.noexc78, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i539 = phi ptr [ %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %48, %.noexc78 ]
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %.0.i.i.i.i.i539 to i64
  %54 = sub i64 %53, %52
  %55 = ashr exact i64 %54, 2
  br label %.lr.ph327

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %56 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.0145.0523 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %46, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.16.0514 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %47, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = sext i32 %39 to i64
  %58 = icmp slt i32 %39, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79

59:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc86 unwind label %.loopexit.split-lp182

.noexc86:                                         ; preds = %59
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79: ; preds = %._crit_edge
  %.not.i.i.i.i80 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85, label %60

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  %61 = shl nuw nsw i64 %57, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
          to label %.noexc87 unwind label %.loopexit181

.noexc87:                                         ; preds = %60
  store ptr %62, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %57
  store ptr %63, ptr %16, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %.loopexit

.loopexit180:                                     ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90
  %.0326 = phi i64 [ %68, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ], [ 0, %.lr.ph327.preheader ]
  %65 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 unwind label %.thread540

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90: ; preds = %.lr.ph327
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0326
  store float %66, ptr %67, align 4, !tbaa !15
  %68 = add nuw i64 %.0326, 1
  %exitcond461.not = icmp eq i64 %68, %55
  br i1 %exitcond461.not, label %._crit_edge, label %.lr.ph327, !llvm.loop !24

.thread540:                                       ; preds = %.lr.ph327
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit:                                        ; preds = %.noexc87, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85
  %70 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %62, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %64, %.noexc87 ]
  store ptr %.0.i.i.i.i.i.i.i84, ptr %17, align 8, !tbaa !25
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %70, ptr noundef %.sroa.0162.0500, ptr noundef %.sroa.0145.0523, i64 noundef %25, i64 noundef %57)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91 unwind label %121

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i80, label %.thread, label %71

.thread:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  %72 = shl nuw nsw i64 %57, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc99 unwind label %123

.noexc99:                                         ; preds = %71
  store ptr %73, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %57
  store ptr %74, ptr %18, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %72, i1 false), !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %75, ptr %19, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc99, %.noexc101
  %.011.i = phi i64 [ %79, %.noexc101 ], [ 0, %.noexc99 ]
  %.0910.i = phi ptr [ %78, %.noexc101 ], [ %.sroa.0145.0523, %.noexc99 ]
  %76 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0162.0500, ptr noundef %.0910.i, i64 noundef %25)
          to label %.noexc101 unwind label %125

.noexc101:                                        ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.011.i
  store float %76, ptr %77, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %25
  %79 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %79, %57
  br i1 %exitcond.not.i, label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit:    ; preds = %.noexc101
  %.pre = load ptr, ptr %19, align 8, !tbaa !25, !noalias !27
  %.pre462 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !27
  %80 = ptrtoint ptr %.pre to i64
  br label %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit

_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit:             ; preds = %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit, %.thread
  %81 = phi ptr [ %.pre462, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit ], [ null, %.thread ]
  %82 = phi i64 [ %80, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !27
  %84 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !27
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %82, %88
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

91:                                               ; preds = %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %91, %95
  %.011.i.i.i.i.i.i.i = phi ptr [ %97, %95 ], [ %81, %91 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %84, %91 ]
  %92 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %93 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %83
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %95, %91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %127

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %_Z17fvec_L2sqr_ny_refPfPKfS1_mm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc141 unwind label %127

.noexc141:                                        ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %107, !noalias !33

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc141
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %98 unwind label %109

98:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %99 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %100 = icmp eq ptr %99, %20
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %101 = load i64, ptr %20, align 8, !tbaa !40, !noalias !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %103 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !33
  %104 = icmp eq ptr %103, %21
  br i1 %104, label %.noexc103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load i64, ptr %21, align 8, !tbaa !40, !noalias !33
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #17
  br label %.noexc103

107:                                              ; preds = %.noexc141
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

109:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %112 = icmp eq ptr %111, %20
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %109
  %113 = load i64, ptr %20, align 8, !tbaa !40, !noalias !33
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %107
  %.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  %115 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !33
  %116 = icmp eq ptr %115, %21
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %117 = load i64, ptr %21, align 8, !tbaa !40, !noalias !33
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %.body

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc103, %.loopexit.i.i
  %119 = load i8, ptr %9, align 8, !tbaa !41, !range !51, !noundef !52
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.critedge, label %129

.loopexit181:                                     ; preds = %60
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp182:                            ; preds = %59
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %225

121:                                              ; preds = %.loopexit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %218

123:                                              ; preds = %71
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

125:                                              ; preds = %.lr.ph.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %211

127:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %130 unwind label %175

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit:       ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %24)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %137 = load ptr, ptr %10, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %140 = load ptr, ptr %10, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %39)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 unwind label %177

_ZN7testing7MessagelsIiEERS0_RKT_.exit108:        ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %144

144:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %145 = load ptr, ptr %143, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %144, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %146 = phi ptr [ %145, %144 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %146)
          to label %147 unwind label %179

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %148 unwind label %181

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i109 = icmp eq ptr %149, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i110 = icmp eq ptr %153, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %154

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %155 = load ptr, ptr %153, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  %158 = load i64, ptr %156, align 8, !tbaa !40
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %161

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i111 = icmp eq ptr %166, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit112, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = load ptr, ptr %16, align 8, !tbaa !23
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %173 = ptrtoint ptr %.sroa.16.0514 to i64
  %174 = sub i64 %173, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0523, i64 noundef %174) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

177:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit, %130
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %183, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %183 ], [ %178, %177 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %185) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %184, %175
  %.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn, %184 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %.body

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %189 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i118 = icmp eq ptr %189, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %190

190:                                              ; preds = %.critedge
  %191 = load ptr, ptr %189, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %190
  %194 = load i64, ptr %192, align 8, !tbaa !40
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %197

197:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %198 = load ptr, ptr %18, align 8, !tbaa !23
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i125 = icmp eq ptr %202, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %203

203:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  %204 = load ptr, ptr %16, align 8, !tbaa !23
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i127 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit128, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %209 = ptrtoint ptr %.sroa.16.0514 to i64
  %210 = sub i64 %209, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0523, i64 noundef %210) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit128

_ZNSt6vectorIfSaIfEED2Ev.exit128:                 ; preds = %208, %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %.037.add = add nuw nsw i64 %.037.idx329, 4
  %.not55 = icmp eq i64 %.037.add, 28
  br i1 %.not55, label %.critedge71, label %38

.body:                                            ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %128, %127 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

211:                                              ; preds = %.body, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %126, %125 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i129 = icmp eq ptr %212, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit130, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %18, align 8, !tbaa !23
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %213, %211, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %211 ], [ %.pn.pn.pn.pn.pn, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130, %121
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit130 ], [ %122, %121 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i131 = icmp eq ptr %219, null
  br i1 %.not.i.i.i131, label %225, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %16, align 8, !tbaa !23
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #17
  br label %225

225:                                              ; preds = %218, %220, %.loopexit.split-lp182, %.loopexit181
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i133 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit134, label %226

226:                                              ; preds = %.thread540, %225
  %.pn64549 = phi { ptr, i32 } [ %69, %.thread540 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %225 ]
  %.sroa.16.0515547 = phi ptr [ %47, %.thread540 ], [ %.sroa.16.0514, %225 ]
  %.sroa.0145.0524546 = phi ptr [ %46, %.thread540 ], [ %.sroa.0145.0523, %225 ]
  %227 = phi i64 [ %52, %.thread540 ], [ %56, %225 ]
  %228 = ptrtoint ptr %.sroa.16.0515547 to i64
  %229 = sub i64 %228, %227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0524546, i64 noundef %229) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %172, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.not.i.i.i135 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %231 = sub i64 %.sroa.16170.0499, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0500, i64 noundef %231) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

.critedge71:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.not.i.i.i137 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit138, label %232

232:                                              ; preds = %.critedge71
  %233 = sub i64 %.sroa.16170.0499, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0500, i64 noundef %233) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %232, %.critedge71
  %.036.add = add nuw nsw i64 %.036.idx330, 4
  %.not = icmp eq i64 %.036.add, 16
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %23

_ZNSt6vectorIfSaIfEED2Ev.exit134:                 ; preds = %.loopexit180, %.loopexit.split-lp, %225, %226
  %.pn67 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn64549, %226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %lpad.loopexit, %.loopexit180 ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %234

234:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67556 = phi { ptr, i32 } [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.16170.0498555 = phi i64 [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.16170.0499, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.0162.0501554 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.0162.0500, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %235 = phi i64 [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %236 = sub i64 %.sroa.16170.0498555, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0501554, i64 noundef %236) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %234, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67557 = phi { ptr, i32 } [ %.pn67556, %234 ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67557

_ZNSt6vectorIfSaIfEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138, %230, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31TestFvecInnerProductsNy_D2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 123, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

23:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit138
  %.036.idx330 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.036.idx330
  %24 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !15
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.0162.0500 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  %.sroa.16170.0499 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ]
  br label %38

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.039325 = phi i64 [ %36, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %33 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.039325
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = add nuw i64 %.039325, 1
  %exitcond.not = icmp eq i64 %36, %25
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !58

_ZNSt6vectorIfSaIfEED2Ev.exit134.thread:          ; preds = %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %234

38:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.037.idx329 = phi i64 [ 0, %.preheader ], [ %.037.add, %_ZNSt6vectorIfSaIfEED2Ev.exit128 ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.037.idx329
  %39 = load i32, ptr %.037.ptr, align 4, !tbaa !14
  %40 = mul nsw i32 %39, %24
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74: ; preds = %38
  %.not.i.i.i.i75 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i75, label %._crit_edge, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %45 = shl nuw nsw i64 %41, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %.noexc78 unwind label %.loopexit180

.noexc78:                                         ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %41
  store float 0.000000e+00, ptr %46, align 4, !tbaa !15
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = add nsw i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.lr.ph327.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc78
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %.noexc78, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i539 = phi ptr [ %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %48, %.noexc78 ]
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %.0.i.i.i.i.i539 to i64
  %54 = sub i64 %53, %52
  %55 = ashr exact i64 %54, 2
  br label %.lr.ph327

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74
  %56 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.0145.0523 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %46, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  %.sroa.16.0514 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i74 ], [ %47, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = sext i32 %39 to i64
  %58 = icmp slt i32 %39, 0
  br i1 %58, label %59, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79

59:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc86 unwind label %.loopexit.split-lp182

.noexc86:                                         ; preds = %59
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79: ; preds = %._crit_edge
  %.not.i.i.i.i80 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i80, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85, label %60

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i79
  %61 = shl nuw nsw i64 %57, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
          to label %.noexc87 unwind label %.loopexit181

.noexc87:                                         ; preds = %60
  store ptr %62, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %57
  store ptr %63, ptr %16, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %.loopexit

.loopexit180:                                     ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90
  %.0326 = phi i64 [ %68, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 ], [ 0, %.lr.ph327.preheader ]
  %65 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90 unwind label %.thread540

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit90: ; preds = %.lr.ph327
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0326
  store float %66, ptr %67, align 4, !tbaa !15
  %68 = add nuw i64 %.0326, 1
  %exitcond461.not = icmp eq i64 %68, %55
  br i1 %exitcond461.not, label %._crit_edge, label %.lr.ph327, !llvm.loop !59

.thread540:                                       ; preds = %.lr.ph327
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit:                                        ; preds = %.noexc87, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85
  %70 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %62, %.noexc87 ]
  %.0.i.i.i.i.i.i.i84 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i85 ], [ %64, %.noexc87 ]
  store ptr %.0.i.i.i.i.i.i.i84, ptr %17, align 8, !tbaa !25
  invoke void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %70, ptr noundef %.sroa.0162.0500, ptr noundef %.sroa.0145.0523, i64 noundef %25, i64 noundef %57)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91 unwind label %121

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i80, label %.thread, label %71

.thread:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i91
  %72 = shl nuw nsw i64 %57, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc99 unwind label %123

.noexc99:                                         ; preds = %71
  store ptr %73, ptr %8, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %57
  store ptr %74, ptr %18, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %72, i1 false), !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %75, ptr %19, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc99, %.noexc101
  %.011.i = phi i64 [ %79, %.noexc101 ], [ 0, %.noexc99 ]
  %.0910.i = phi ptr [ %78, %.noexc101 ], [ %.sroa.0145.0523, %.noexc99 ]
  %76 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %.sroa.0162.0500, ptr noundef %.0910.i, i64 noundef %25)
          to label %.noexc101 unwind label %125

.noexc101:                                        ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.011.i
  store float %76, ptr %77, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %25
  %79 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %79, %57
  br i1 %exitcond.not.i, label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit, label %.lr.ph.i, !llvm.loop !60

_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit: ; preds = %.noexc101
  %.pre = load ptr, ptr %19, align 8, !tbaa !25, !noalias !61
  %.pre462 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !61
  %80 = ptrtoint ptr %.pre to i64
  br label %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit

_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit:    ; preds = %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit, %.thread
  %81 = phi ptr [ %.pre462, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit ], [ null, %.thread ]
  %82 = phi i64 [ %80, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !61
  %84 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !61
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %82, %88
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

91:                                               ; preds = %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %91, %95
  %.011.i.i.i.i.i.i.i = phi ptr [ %97, %95 ], [ %81, %91 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %84, %91 ]
  %92 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !61
  %93 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !61
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %83
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %95, %91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %127

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %_Z26fvec_inner_products_ny_refPfPKfS1_mm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc141 unwind label %127

.noexc141:                                        ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %107, !noalias !66

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc141
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %98 unwind label %109

98:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %99 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !66
  %100 = icmp eq ptr %99, %20
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %101 = load i64, ptr %20, align 8, !tbaa !40, !noalias !66
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %103 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !66
  %104 = icmp eq ptr %103, %21
  br i1 %104, label %.noexc103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load i64, ptr %21, align 8, !tbaa !40, !noalias !66
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #17
  br label %.noexc103

107:                                              ; preds = %.noexc141
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

109:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !66
  %112 = icmp eq ptr %111, %20
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %109
  %113 = load i64, ptr %20, align 8, !tbaa !40, !noalias !66
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %107
  %.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %115 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !66
  %116 = icmp eq ptr %115, %21
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %117 = load i64, ptr %21, align 8, !tbaa !40, !noalias !66
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  br label %.body

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  br label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.noexc103, %.loopexit.i.i
  %119 = load i8, ptr %9, align 8, !tbaa !41, !range !51, !noundef !52
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.critedge, label %129

.loopexit181:                                     ; preds = %60
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp182:                            ; preds = %59
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %225

121:                                              ; preds = %.loopexit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %218

123:                                              ; preds = %71
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

125:                                              ; preds = %.lr.ph.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %211

127:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %130 unwind label %175

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit:       ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %24)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit
  %137 = load ptr, ptr %10, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %177

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %140 = load ptr, ptr %10, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %39)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 unwind label %177

_ZN7testing7MessagelsIiEERS0_RKT_.exit108:        ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %144

144:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %145 = load ptr, ptr %143, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %144, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108
  %146 = phi ptr [ %145, %144 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %146)
          to label %147 unwind label %179

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %148 unwind label %181

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i109 = icmp eq ptr %149, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i110 = icmp eq ptr %153, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %154

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %155 = load ptr, ptr %153, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  %158 = load i64, ptr %156, align 8, !tbaa !40
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %161

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i111 = icmp eq ptr %166, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit112, label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %168 = load ptr, ptr %16, align 8, !tbaa !23
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %173 = ptrtoint ptr %.sroa.16.0514 to i64
  %174 = sub i64 %173, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0523, i64 noundef %174) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

177:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %_ZN7testing7MessagelsIA31_cEERS0_RKT_.exit, %130
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %183, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %183 ], [ %178, %177 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %185) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %184, %175
  %.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn, %184 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %.body

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %189 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i118 = icmp eq ptr %189, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %190

190:                                              ; preds = %.critedge
  %191 = load ptr, ptr %189, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %190
  %194 = load i64, ptr %192, align 8, !tbaa !40
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %197

197:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %198 = load ptr, ptr %18, align 8, !tbaa !23
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i125 = icmp eq ptr %202, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %203

203:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  %204 = load ptr, ptr %16, align 8, !tbaa !23
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i127 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit128, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %209 = ptrtoint ptr %.sroa.16.0514 to i64
  %210 = sub i64 %209, %56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0523, i64 noundef %210) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit128

_ZNSt6vectorIfSaIfEED2Ev.exit128:                 ; preds = %208, %_ZNSt6vectorIfSaIfEED2Ev.exit126
  %.037.add = add nuw nsw i64 %.037.idx329, 4
  %.not55 = icmp eq i64 %.037.add, 28
  br i1 %.not55, label %.critedge71, label %38

.body:                                            ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %128, %127 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

211:                                              ; preds = %.body, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %126, %125 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i129 = icmp eq ptr %212, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit130, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %18, align 8, !tbaa !23
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit130

_ZNSt6vectorIfSaIfEED2Ev.exit130:                 ; preds = %213, %211, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %211 ], [ %.pn.pn.pn.pn.pn, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130, %121
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit130 ], [ %122, %121 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i131 = icmp eq ptr %219, null
  br i1 %.not.i.i.i131, label %225, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %16, align 8, !tbaa !23
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #17
  br label %225

225:                                              ; preds = %218, %220, %.loopexit.split-lp182, %.loopexit181
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i133 = icmp eq ptr %.sroa.0145.0523, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIfSaIfEED2Ev.exit134, label %226

226:                                              ; preds = %.thread540, %225
  %.pn64549 = phi { ptr, i32 } [ %69, %.thread540 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %225 ]
  %.sroa.16.0515547 = phi ptr [ %47, %.thread540 ], [ %.sroa.16.0514, %225 ]
  %.sroa.0145.0524546 = phi ptr [ %46, %.thread540 ], [ %.sroa.0145.0523, %225 ]
  %227 = phi i64 [ %52, %.thread540 ], [ %56, %225 ]
  %228 = ptrtoint ptr %.sroa.16.0515547 to i64
  %229 = sub i64 %228, %227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0145.0524546, i64 noundef %229) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit134

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %172, %_ZNSt6vectorIfSaIfEED2Ev.exit112
  %.not.i.i.i135 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114
  %231 = sub i64 %.sroa.16170.0499, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0500, i64 noundef %231) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136

.critedge71:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit128
  %.not.i.i.i137 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit138, label %232

232:                                              ; preds = %.critedge71
  %233 = sub i64 %.sroa.16170.0499, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0500, i64 noundef %233) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %232, %.critedge71
  %.036.add = add nuw nsw i64 %.036.idx330, 4
  %.not = icmp eq i64 %.036.add, 16
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit136, label %23

_ZNSt6vectorIfSaIfEED2Ev.exit134:                 ; preds = %.loopexit180, %.loopexit.split-lp, %225, %226
  %.pn67 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn64549, %226 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %lpad.loopexit, %.loopexit180 ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0162.0500, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %234

234:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67556 = phi { ptr, i32 } [ %37, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.16170.0498555 = phi i64 [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.16170.0499, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %.sroa.0162.0501554 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %.sroa.0162.0500, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %235 = phi i64 [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit134.thread ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  %236 = sub i64 %.sroa.16170.0498555, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0501554, i64 noundef %236) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %234, %_ZNSt6vectorIfSaIfEED2Ev.exit134
  %.pn67557 = phi { ptr, i32 } [ %.pn67556, %234 ], [ %.pn67, %_ZNSt6vectorIfSaIfEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67557

_ZNSt6vectorIfSaIfEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138, %230, %_ZNSt6vectorIfSaIfEED2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.072.idx309 = phi i64 [ 0, %1 ], [ %.072.add, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr @constinit.30, i64 %.072.idx309
  %16 = load i32, ptr %.072.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96, label %.noexc87

.noexc87:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc87
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc87, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i474 = phi ptr [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %22, %.noexc87 ]
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %.0.i.i.i.i.i474 to i64
  %28 = sub i64 %27, %26
  %29 = ashr exact i64 %28, 2
  br label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %30 = mul nuw nsw i32 %16, 11
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
          to label %.noexc95 unwind label %63

.noexc95:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  store float 0.000000e+00, ptr %33, align 4, !tbaa !15
  %35 = getelementptr i8, ptr %33, i64 4
  %.idx.i.i.i.i.i.i.i91 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i91, i1 false), !tbaa !15
  %36 = getelementptr i8, ptr %33, i64 %32
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.055291 = phi i64 [ %43, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %.lr.ph.preheader ]
  %.056290 = phi float [ %42, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %39 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %44

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.055291
  store float %40, ptr %41, align 4, !tbaa !15
  %42 = call float @llvm.fmuladd.f32(float %40, float %40, float %.056290)
  %43 = add nuw i64 %.055291, 1
  %exitcond.not = icmp eq i64 %43, %29
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88, label %.lr.ph, !llvm.loop !69

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc95
  %.056.lcssa480 = phi float [ %42, %.noexc95 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16169.0447479 = phi ptr [ %21, %.noexc95 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0160.0457478 = phi ptr [ %20, %.noexc95 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %46 = phi i64 [ %26, %.noexc95 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0 = phi i64 [ %38, %.noexc95 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0150.0 = phi ptr [ %33, %.noexc95 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i92 = phi i64 [ %37, %.noexc95 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %65

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %47, i8 0, i64 44, i1 false), !tbaa !15
  %48 = ptrtoint ptr %.sroa.0150.0 to i64
  %.not311 = icmp eq i64 %.0.i.i.i.i.i92, %48
  br i1 %.not311, label %.split.us, label %.preheader176.us.preheader

.preheader176.us.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %49 = sub i64 %.0.i.i.i.i.i92, %48
  %50 = ashr exact i64 %49, 2
  br label %.preheader176.us

.preheader176.us:                                 ; preds = %.preheader176.us.preheader, %._crit_edge.us
  %.054295.us = phi i64 [ %59, %._crit_edge.us ], [ 0, %.preheader176.us.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.054295.us
  br label %52

52:                                               ; preds = %.preheader176.us, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us
  %.053293.us = phi i64 [ 0, %.preheader176.us ], [ %58, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us ]
  %53 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us unwind label %.split297.us

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us: ; preds = %52
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0150.0, i64 %.053293.us
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = load float, ptr %51, align 4, !tbaa !15
  %57 = call float @llvm.fmuladd.f32(float %54, float %54, float %56)
  store float %57, ptr %51, align 4, !tbaa !15
  %58 = add nuw i64 %.053293.us, 1
  %exitcond421.not = icmp eq i64 %58, %50
  br i1 %exitcond421.not, label %._crit_edge.us, label %52, !llvm.loop !70

._crit_edge.us:                                   ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit107.us
  %59 = add nuw nsw i64 %.054295.us, 1
  %exitcond422.not = icmp eq i64 %59, 11
  br i1 %exitcond422.not, label %.split.us, label %.preheader176.us, !llvm.loop !71

.split297.us:                                     ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %.noexc104 unwind label %70

.noexc104:                                        ; preds = %.split.us
  store ptr %61, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store ptr %62, ptr %10, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %61, i8 0, i64 44, i1 false), !tbaa !15
  store ptr %62, ptr %11, align 8, !tbaa !25
  br label %.preheader

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i88
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

65:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit96
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %185

.preheader:                                       ; preds = %.noexc104, %._crit_edge
  %.052308 = phi i64 [ 0, %.noexc104 ], [ %77, %._crit_edge ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader
  %67 = getelementptr [4 x i8], ptr %.sroa.0150.0, i64 %.052308
  br label %78

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %85 unwind label %108

70:                                               ; preds = %.split.us
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

._crit_edge:                                      ; preds = %78, %.preheader
  %.051.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %83, %78 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.052308
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fadd float %.056.lcssa480, %73
  %75 = call float @llvm.fmuladd.f32(float %.051.lcssa, float -2.000000e+00, float %74)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.052308
  store float %75, ptr %76, align 4, !tbaa !15
  %77 = add nuw nsw i64 %.052308, 1
  %exitcond424.not = icmp eq i64 %77, 11
  br i1 %exitcond424.not, label %68, label %.preheader, !llvm.loop !72

78:                                               ; preds = %.lr.ph306, %78
  %.0305 = phi i64 [ 0, %.lr.ph306 ], [ %84, %78 ]
  %.051304 = phi float [ 0.000000e+00, %.lr.ph306 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0457478, i64 %.0305
  %80 = load float, ptr %79, align 4, !tbaa !15
  %.idx = mul i64 %.0305, 44
  %81 = getelementptr i8, ptr %67, i64 %.idx
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = call float @llvm.fmuladd.f32(float %80, float %82, float %.051304)
  %84 = add nuw i64 %.0305, 1
  %exitcond423.not = icmp eq i64 %84, %17
  br i1 %exitcond423.not, label %._crit_edge, label %78, !llvm.loop !73

85:                                               ; preds = %68
  store ptr %69, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store ptr %86, ptr %12, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %69, i8 0, i64 44, i1 false)
  store ptr %86, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef nonnull %69, ptr noundef %.sroa.0160.0457478, ptr noundef %.sroa.0150.0, ptr noundef nonnull %47, i64 noundef %17, i64 noundef 11, i64 noundef 11)
          to label %87 unwind label %110

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !74
  %89 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !74
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !74
  %94 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !74
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %92, %97
  br i1 %98, label %99, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

99:                                               ; preds = %87
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %99, %103
  %.011.i.i.i.i.i.i.i = phi ptr [ %105, %103 ], [ %94, %99 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %89, %99 ]
  %100 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !74
  %101 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !74
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %103, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %88
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %103, %99
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %112

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %87
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %112

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %106 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %146, label %114

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %172

112:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %171

114:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %132

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.27, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %134

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %134

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %123

123:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %124 = load ptr, ptr %122, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %123, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %125 = phi ptr [ %124, %123 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %125)
          to label %126 unwind label %136

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %138

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i117 = icmp eq ptr %128, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit120

134:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %140

140:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

141:                                              ; preds = %140, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %135, %134 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i118 = icmp eq ptr %142, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #16
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119, %141, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn, %141 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %171

146:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %147 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i121 = icmp eq ptr %147, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !40
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %155

155:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %156 = load ptr, ptr %12, align 8, !tbaa !23
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i122 = icmp eq ptr %160, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit125, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit125

_ZNSt6vectorIfSaIfEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 44) #17
  %.not.i.i.i126 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125
  %167 = sub i64 %.sroa.16.0, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %167) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit125, %166
  %.not.i.i.i128 = icmp eq ptr %.sroa.0160.0457478, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %169 = ptrtoint ptr %.sroa.16169.0447479 to i64
  %170 = sub i64 %169, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0457478, i64 noundef %170) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127, %168
  %.072.add = add nuw nsw i64 %.072.idx309, 4
  %.not = icmp ne i64 %.072.add, 36
  %or.cond.not = select i1 %107, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %192

171:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %171, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %171 ], [ %111, %110 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i130 = icmp eq ptr %173, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %12, align 8, !tbaa !23
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %174, %172, %108
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.pn.pn.pn, %172 ], [ %.pn.pn.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i132 = icmp eq ptr %179, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIfSaIfEED2Ev.exit133, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %181 = load ptr, ptr %10, align 8, !tbaa !23
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit133

_ZNSt6vectorIfSaIfEED2Ev.exit133:                 ; preds = %180, %_ZNSt6vectorIfSaIfEED2Ev.exit131, %70
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ], [ %.pn.pn.pn.pn.pn.pn, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit133, %.split297.us
  %.pn80 = phi { ptr, i32 } [ %60, %.split297.us ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit133 ]
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 44) #17
  br label %185

185:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %65
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZNSt6vectorIfSaIfEED2Ev.exit135 ], [ %66, %65 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %186

186:                                              ; preds = %185
  %187 = ptrtoint ptr %.sroa.0150.0 to i64
  %188 = sub i64 %.sroa.16.0, %187
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %188) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %185, %186
  %.not.i.i.i138 = icmp eq ptr %.sroa.0160.0457478, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread

_ZNSt6vectorIfSaIfEED2Ev.exit137.thread:          ; preds = %63, %44, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn84494 = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %64, %63 ], [ %45, %44 ]
  %.sroa.16169.0448493 = phi ptr [ %.sroa.16169.0447479, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %21, %63 ], [ %21, %44 ]
  %.sroa.0160.0458492 = phi ptr [ %.sroa.0160.0457478, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %20, %63 ], [ %20, %44 ]
  %189 = phi i64 [ %46, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ], [ %26, %63 ], [ %26, %44 ]
  %190 = ptrtoint ptr %.sroa.16169.0448493 to i64
  %191 = sub i64 %190, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0458492, i64 noundef %191) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %.pn84495 = phi { ptr, i32 } [ %.pn84494, %_ZNSt6vectorIfSaIfEED2Ev.exit137.thread ], [ %.pn80.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn84495

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139, %1
  %.082.idx329 = phi i64 [ 0, %1 ], [ %.082.add, %_ZNSt6vectorIfSaIfEED2Ev.exit139 ]
  %.082.ptr = getelementptr inbounds nuw i8, ptr @constinit.30, i64 %.082.idx329
  %12 = load i32, ptr %.082.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106, label %.noexc97

.noexc97:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc97
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc97, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.0.i.i.i.i.i499 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %18, %.noexc97 ]
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %.0.i.i.i.i.i499 to i64
  %24 = sub i64 %23, %22
  %25 = ashr exact i64 %24, 2
  br label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %26 = mul nuw nsw i32 %12, 11
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %.noexc105 unwind label %58

.noexc105:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  %31 = getelementptr i8, ptr %29, i64 4
  %.idx.i.i.i.i.i.i.i101 = add nsw i64 %28, -4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i101, i1 false), !tbaa !15
  %32 = getelementptr i8, ptr %29, i64 %28
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %.064309 = phi i64 [ %39, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0, %.lr.ph.preheader ]
  %.065308 = phi float [ %38, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %35 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %40

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.064309
  store float %36, ptr %37, align 4, !tbaa !15
  %38 = call float @llvm.fmuladd.f32(float %36, float %36, float %.065308)
  %39 = add nuw i64 %.064309, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98, label %.lr.ph, !llvm.loop !79

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106:            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc105
  %.065.lcssa505 = phi float [ %38, %.noexc105 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16191.0474504 = phi ptr [ %17, %.noexc105 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0182.0483503 = phi ptr [ %16, %.noexc105 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = phi i64 [ %22, %.noexc105 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0 = phi i64 [ %34, %.noexc105 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0172.0 = phi ptr [ %29, %.noexc105 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i102 = phi i64 [ %33, %.noexc105 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %60

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %43, i8 0, i64 44, i1 false), !tbaa !15
  %44 = ptrtoint ptr %.sroa.0172.0 to i64
  %.not331 = icmp eq i64 %.0.i.i.i.i.i102, %44
  br i1 %.not331, label %.split.us, label %.preheader198.us.preheader

.preheader198.us.preheader:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %45 = sub i64 %.0.i.i.i.i.i102, %44
  %46 = ashr exact i64 %45, 2
  br label %.preheader198.us

.preheader198.us:                                 ; preds = %.preheader198.us.preheader, %._crit_edge.us
  %.063313.us = phi i64 [ %55, %._crit_edge.us ], [ 0, %.preheader198.us.preheader ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.063313.us
  br label %48

48:                                               ; preds = %.preheader198.us, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us
  %.062311.us = phi i64 [ 0, %.preheader198.us ], [ %54, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us ]
  %49 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us unwind label %.split315.us

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us: ; preds = %48
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0172.0, i64 %.062311.us
  store float %50, ptr %51, align 4, !tbaa !15
  %52 = load float, ptr %47, align 4, !tbaa !15
  %53 = call float @llvm.fmuladd.f32(float %50, float %50, float %52)
  store float %53, ptr %47, align 4, !tbaa !15
  %54 = add nuw i64 %.062311.us, 1
  %exitcond452.not = icmp eq i64 %54, %46
  br i1 %exitcond452.not, label %._crit_edge.us, label %48, !llvm.loop !80

._crit_edge.us:                                   ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit117.us
  %55 = add nuw nsw i64 %.063313.us, 1
  %exitcond453.not = icmp eq i64 %55, 11
  br i1 %exitcond453.not, label %.split.us, label %.preheader198.us, !llvm.loop !81

.split315.us:                                     ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

.split.us:                                        ; preds = %._crit_edge.us, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %57 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader unwind label %64

.lr.ph.i.i.i.i.i.i.i.i.i111.preheader:            ; preds = %.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %57, i8 0, i64 44, i1 false), !tbaa !15
  br label %.preheader

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i98
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

60:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit106
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %149

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115
  %.061326 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i111.preheader ], [ %71, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader
  %62 = getelementptr [4 x i8], ptr %.sroa.0172.0, i64 %.061326
  br label %72

63:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !82
  br label %81

64:                                               ; preds = %.split.us
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115:         ; preds = %72, %.preheader
  %.060.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %77, %72 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.061326
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fadd float %.065.lcssa505, %67
  %69 = call float @llvm.fmuladd.f32(float %.060.lcssa, float -2.000000e+00, float %68)
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.061326
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.061326, 1
  %exitcond455.not = icmp eq i64 %71, 11
  br i1 %exitcond455.not, label %63, label %.preheader, !llvm.loop !83

72:                                               ; preds = %.lr.ph324, %72
  %.059323 = phi i64 [ 0, %.lr.ph324 ], [ %78, %72 ]
  %.060322 = phi float [ 0.000000e+00, %.lr.ph324 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0182.0483503, i64 %.059323
  %74 = load float, ptr %73, align 4, !tbaa !15
  %.idx = mul i64 %.059323, 44
  %75 = getelementptr i8, ptr %62, i64 %.idx
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = call float @llvm.fmuladd.f32(float %74, float %76, float %.060322)
  %78 = add nuw i64 %.059323, 1
  %exitcond454.not = icmp eq i64 %78, %13
  br i1 %exitcond454.not, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit115, label %72, !llvm.loop !84

79:                                               ; preds = %86
  %80 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #19
          to label %88 unwind label %97

81:                                               ; preds = %63, %86
  %.0328 = phi i64 [ 0, %63 ], [ %87, %86 ]
  %.058327 = phi float [ 0x7FF0000000000000, %63 ], [ %.1, %86 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.0328
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fcmp olt float %83, %.058327
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i64 %.0328, ptr %4, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %81, %85
  %.1 = phi float [ %83, %85 ], [ %.058327, %81 ]
  %87 = add nuw nsw i64 %.0328, 1
  %exitcond456.not = icmp eq i64 %87, 11
  br i1 %exitcond456.not, label %79, label %81, !llvm.loop !85

88:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %80, i8 0, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef nonnull %80, ptr noundef %.sroa.0182.0483503, ptr noundef %.sroa.0172.0, ptr noundef nonnull %43, i64 noundef %13, i64 noundef 11, i64 noundef 11)
          to label %90 unwind label %99

90:                                               ; preds = %88
  store i64 %89, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load i64, ptr %4, align 8, !tbaa !82, !noalias !86
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %101

94:                                               ; preds = %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %101

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %93, %94
  %95 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %135, label %103

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

101:                                              ; preds = %94, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %148

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %104 unwind label %121

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.33, i64 noundef 63)
          to label %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit unwind label %123

_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit:       ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %123

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %112

112:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %113 = load ptr, ptr %111, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %112, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %114 = phi ptr [ %113, %112 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef %114)
          to label %115 unwind label %125

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %116 unwind label %127

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i127 = icmp eq ptr %117, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit130

123:                                              ; preds = %_ZN7testing7MessagelsIA64_cEERS0_RKT_.exit, %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

130:                                              ; preds = %129, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %124, %123 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i128 = icmp eq ptr %131, null
  br i1 %.not.i.i128, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #16
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129, %130, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn, %130 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %148

135:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %136 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i131 = icmp eq ptr %136, null
  br i1 %.not.i.i131, label %_ZNSt6vectorIfSaIfEED2Ev.exit135, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %136, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !40
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 32) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135

_ZNSt6vectorIfSaIfEED2Ev.exit135:                 ; preds = %135, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 44) #17
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 44) #17
  %.not.i.i.i136 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit137, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135
  %144 = sub i64 %.sroa.16.0, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.0, i64 noundef %144) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit137

_ZNSt6vectorIfSaIfEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135, %143
  %.not.i.i.i138 = icmp eq ptr %.sroa.0182.0483503, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137
  %146 = ptrtoint ptr %.sroa.16191.0474504 to i64
  %147 = sub i64 %146, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.0483503, i64 noundef %147) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit137, %145
  %.082.add = add nuw nsw i64 %.082.idx329, 4
  %.not = icmp ne i64 %.082.add, 36
  %or.cond.not = select i1 %96, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %156

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit130, %101
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit130 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %148, %99
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %148 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 44) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143

_ZNSt6vectorIfSaIfEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141, %97
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit141 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 44) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %64, %_ZNSt6vectorIfSaIfEED2Ev.exit143, %.split315.us
  %.pn90 = phi { ptr, i32 } [ %56, %.split315.us ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit143 ], [ %65, %64 ]
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 44) #17
  br label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %60
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ %61, %60 ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0172.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %150

150:                                              ; preds = %149
  %151 = ptrtoint ptr %.sroa.0172.0 to i64
  %152 = sub i64 %.sroa.16.0, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0172.0, i64 noundef %152) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %149, %150
  %.not.i.i.i148 = icmp eq ptr %.sroa.0182.0483503, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit149, label %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread

_ZNSt6vectorIfSaIfEED2Ev.exit147.thread:          ; preds = %58, %40, %_ZNSt6vectorIfSaIfEED2Ev.exit147
  %.pn94519 = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %59, %58 ], [ %41, %40 ]
  %.sroa.16191.0475518 = phi ptr [ %.sroa.16191.0474504, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %17, %58 ], [ %17, %40 ]
  %.sroa.0182.0484517 = phi ptr [ %.sroa.0182.0483503, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %16, %58 ], [ %16, %40 ]
  %153 = phi i64 [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ], [ %22, %58 ], [ %22, %40 ]
  %154 = ptrtoint ptr %.sroa.16191.0475518 to i64
  %155 = sub i64 %154, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0182.0484517, i64 noundef %155) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149

_ZNSt6vectorIfSaIfEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit147
  %.pn94520 = phi { ptr, i32 } [ %.pn94519, %_ZNSt6vectorIfSaIfEED2Ev.exit147.thread ], [ %.pn90.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn94520

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34TestFvecL1_manhattan_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit75
  %.033.idx165 = phi i64 [ 0, %1 ], [ %.033.add, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.033.idx165
  %12 = load i32, ptr %.033.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, label %.noexc43

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  br label %._crit_edge

.noexc43:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %22

22:                                               ; preds = %.noexc43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %18, %.noexc43 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %.noexc51 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread

.noexc51:                                         ; preds = %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc51
  %25 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i47 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i47, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %26 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not166 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not166, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52
  %30 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %29, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %31 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %27, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %27, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.14.0243 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %24, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %24, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.080.0237 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %23, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %23, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.18.0107231 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %17, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %17, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.089.0110225 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %16, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %16, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %.sroa.089.0110225, ptr noundef %.sroa.080.0237, i64 noundef %30)
          to label %47 unwind label %54

_ZNSt6vectorIfSaIfEED2Ev.exit77.thread:           ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %16 to i64
  br label %126

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55
  %.0163 = phi i64 [ %45, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ]
  %34 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0163
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0163
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = load float, ptr %36, align 4, !tbaa !15
  %41 = fsub float %40, %38
  %42 = call noundef float @llvm.fabs.f32(float %41)
  %43 = load float, ptr %4, align 4, !tbaa !15
  %44 = fadd float %43, %42
  store float %44, ptr %4, align 4, !tbaa !15
  %45 = add nuw i64 %.0163, 1
  %exitcond.not = icmp eq i64 %45, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

.thread:                                          ; preds = %.lr.ph, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

47:                                               ; preds = %._crit_edge
  store float %32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load float, ptr %4, align 4, !tbaa !15, !noalias !92
  %49 = fcmp oeq float %32, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %56

51:                                               ; preds = %47
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %56

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %50, %51
  %52 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %58

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %119

56:                                               ; preds = %51, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %118

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %90

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %92

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %92

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %67

67:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %68 = load ptr, ptr %66, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %67, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %69 = phi ptr [ %68, %67 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %96

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i60 = icmp eq ptr %72, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i61 = icmp eq ptr %76, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %78 = load ptr, ptr %76, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %84 = ptrtoint ptr %.sroa.14.0243 to i64
  %85 = ptrtoint ptr %.sroa.080.0237 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0237, i64 noundef %86) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %83
  %.not.i.i.i62 = icmp eq ptr %.sroa.089.0110225, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = ptrtoint ptr %.sroa.18.0107231 to i64
  %89 = sub i64 %88, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0110225, i64 noundef %89) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

92:                                               ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #16
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %99, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %99 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %118

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %104 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i67 = icmp eq ptr %104, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit71, label %105

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %104, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i72 = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %111

111:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  %112 = ptrtoint ptr %.sroa.14.0243 to i64
  %113 = ptrtoint ptr %.sroa.080.0237 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0237, i64 noundef %114) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %111
  %.not.i.i.i74 = icmp eq ptr %.sroa.089.0110225, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %116 = ptrtoint ptr %.sroa.18.0107231 to i64
  %117 = sub i64 %116, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0110225, i64 noundef %117) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %115, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %.033.add = add nuw nsw i64 %.033.idx165, 4
  %.not = icmp eq i64 %.033.add, 36
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %11

118:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %54, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %118 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i76 = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %120

120:                                              ; preds = %.thread, %119
  %.pn39261 = phi { ptr, i32 } [ %46, %.thread ], [ %.pn.pn.pn.pn.pn, %119 ]
  %.sroa.089.0110226259 = phi ptr [ %16, %.thread ], [ %.sroa.089.0110225, %119 ]
  %.sroa.18.0107232257 = phi ptr [ %17, %.thread ], [ %.sroa.18.0107231, %119 ]
  %.sroa.080.0238256 = phi ptr [ %23, %.thread ], [ %.sroa.080.0237, %119 ]
  %.sroa.14.0244255 = phi ptr [ %24, %.thread ], [ %.sroa.14.0243, %119 ]
  %121 = phi i64 [ %27, %.thread ], [ %31, %119 ]
  %122 = ptrtoint ptr %.sroa.14.0244255 to i64
  %123 = ptrtoint ptr %.sroa.080.0238256 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0238256, i64 noundef %124) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %120, %119
  %.pn39262 = phi { ptr, i32 } [ %.pn39261, %120 ], [ %.pn.pn.pn.pn.pn, %119 ]
  %.sroa.089.0110226260 = phi ptr [ %.sroa.089.0110226259, %120 ], [ %.sroa.089.0110225, %119 ]
  %.sroa.18.0107232258 = phi ptr [ %.sroa.18.0107232257, %120 ], [ %.sroa.18.0107231, %119 ]
  %125 = phi i64 [ %121, %120 ], [ %31, %119 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.089.0110226260, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %126

126:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %125, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.pn39.pn120 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.pn39262, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.18.0106119 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.18.0107232258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.089.0109118 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.089.0110226260, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %127 = ptrtoint ptr %.sroa.18.0106119 to i64
  %128 = sub i64 %127, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0109118, i64 noundef %128) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %126, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn120, %126 ], [ %.pn39262, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn39.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit75, %87, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit75
  %.033.idx165 = phi i64 [ 0, %1 ], [ %.033.add, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.033.idx165
  %12 = load i32, ptr %.033.ptr, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, label %.noexc43

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  br label %._crit_edge

.noexc43:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %22

22:                                               ; preds = %.noexc43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %18, %.noexc43 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %.noexc51 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread

.noexc51:                                         ; preds = %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc51
  %25 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i47 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i47, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %26 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not166 = icmp eq ptr %.0.i.i.i.i.i.ph, %16
  br i1 %.not166, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52
  %30 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %29, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %31 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %27, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %27, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.14.0243 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %24, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %24, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.080.0237 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %23, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %23, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.18.0107231 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %17, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %17, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  %.sroa.089.0110225 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52.thread ], [ %16, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ], [ %16, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %.sroa.089.0110225, ptr noundef %.sroa.080.0237, i64 noundef %30)
          to label %47 unwind label %54

_ZNSt6vectorIfSaIfEED2Ev.exit77.thread:           ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %16 to i64
  br label %126

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55
  %.0163 = phi i64 [ %45, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit52 ]
  %34 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0163
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55 unwind label %.thread

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit55: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0163
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = load float, ptr %36, align 4, !tbaa !15
  %41 = fsub float %40, %38
  %42 = call noundef float @llvm.fabs.f32(float %41)
  %43 = load float, ptr %4, align 4, !tbaa !15
  %44 = fcmp olt float %43, %42
  %.sroa.speculated = select i1 %44, float %42, float %43
  store float %.sroa.speculated, ptr %4, align 4, !tbaa !15
  %45 = add nuw i64 %.0163, 1
  %exitcond.not = icmp eq i64 %45, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

.thread:                                          ; preds = %.lr.ph, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

47:                                               ; preds = %._crit_edge
  store float %32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load float, ptr %4, align 4, !tbaa !15, !noalias !98
  %49 = fcmp oeq float %32, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %56

51:                                               ; preds = %47
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %56

_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %50, %51
  %52 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %58

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %119

56:                                               ; preds = %51, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %118

58:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %90

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %92

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %12)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %92

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %67

67:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %68 = load ptr, ptr %66, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %67, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %69 = phi ptr [ %68, %67 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 259, ptr noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %96

71:                                               ; preds = %70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i60 = icmp eq ptr %72, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i61 = icmp eq ptr %76, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %78 = load ptr, ptr %76, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %84 = ptrtoint ptr %.sroa.14.0243 to i64
  %85 = ptrtoint ptr %.sroa.080.0237 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0237, i64 noundef %86) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %83
  %.not.i.i.i62 = icmp eq ptr %.sroa.089.0110225, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = ptrtoint ptr %.sroa.18.0107231 to i64
  %89 = sub i64 %88, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0110225, i64 noundef %89) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

92:                                               ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #16
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %99, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %99 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %118

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %104 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i67 = icmp eq ptr %104, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit71, label %105

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %104, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i72 = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %111

111:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  %112 = ptrtoint ptr %.sroa.14.0243 to i64
  %113 = ptrtoint ptr %.sroa.080.0237 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0237, i64 noundef %114) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %111
  %.not.i.i.i74 = icmp eq ptr %.sroa.089.0110225, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %116 = ptrtoint ptr %.sroa.18.0107231 to i64
  %117 = sub i64 %116, %31
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0110225, i64 noundef %117) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %115, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %.033.add = add nuw nsw i64 %.033.idx165, 4
  %.not = icmp eq i64 %.033.add, 36
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %11

118:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %54, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %118 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i76 = icmp eq ptr %.sroa.080.0237, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %120

120:                                              ; preds = %.thread, %119
  %.pn39261 = phi { ptr, i32 } [ %46, %.thread ], [ %.pn.pn.pn.pn.pn, %119 ]
  %.sroa.089.0110226259 = phi ptr [ %16, %.thread ], [ %.sroa.089.0110225, %119 ]
  %.sroa.18.0107232257 = phi ptr [ %17, %.thread ], [ %.sroa.18.0107231, %119 ]
  %.sroa.080.0238256 = phi ptr [ %23, %.thread ], [ %.sroa.080.0237, %119 ]
  %.sroa.14.0244255 = phi ptr [ %24, %.thread ], [ %.sroa.14.0243, %119 ]
  %121 = phi i64 [ %27, %.thread ], [ %31, %119 ]
  %122 = ptrtoint ptr %.sroa.14.0244255 to i64
  %123 = ptrtoint ptr %.sroa.080.0238256 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0238256, i64 noundef %124) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %120, %119
  %.pn39262 = phi { ptr, i32 } [ %.pn39261, %120 ], [ %.pn.pn.pn.pn.pn, %119 ]
  %.sroa.089.0110226260 = phi ptr [ %.sroa.089.0110226259, %120 ], [ %.sroa.089.0110225, %119 ]
  %.sroa.18.0107232258 = phi ptr [ %.sroa.18.0107232257, %120 ], [ %.sroa.18.0107231, %119 ]
  %125 = phi i64 [ %121, %120 ], [ %31, %119 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.089.0110226260, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %126

126:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %125, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.pn39.pn120 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.pn39262, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.18.0106119 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.18.0107232258, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %.sroa.089.0109118 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit77.thread ], [ %.sroa.089.0110226260, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  %127 = ptrtoint ptr %.sroa.18.0106119 to i64
  %128 = sub i64 %127, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0109118, i64 noundef %128) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %126, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn120, %126 ], [ %.pn39262, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn39.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit75, %87, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestFvecMadd_multiple_add_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.025.idx229 = phi i64 [ 0, %1 ], [ %.025.add, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.025.ptr = getelementptr inbounds nuw i8, ptr @constinit.48, i64 %.025.idx229
  %16 = load i32, ptr %.025.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61, label %.noexc52

.noexc52:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %.noexc52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %.noexc52 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc60 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread

.noexc60:                                         ; preds = %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !15
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55: ; preds = %.noexc60
  %29 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i56 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i56, i1 false), !tbaa !15
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55, %.noexc60, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i140 = phi ptr [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ %.0.i.i.i.i.i.ph, %.noexc60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0117.0138 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ %20, %.noexc60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0135 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ %21, %.noexc60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0110.0 = phi ptr [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ %27, %.noexc60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i55 ], [ %28, %.noexc60 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63 unwind label %54

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61
  %31 = sitofp i32 %30 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68, label %32

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %40

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i63
  %33 = shl nuw nsw i64 %17, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %.noexc70 unwind label %56

.noexc70:                                         ; preds = %32
  store ptr %34, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %17
  store ptr %35, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %34, align 4, !tbaa !15
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %17, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65: ; preds = %.noexc70
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i66
  br label %40

40:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65, %.noexc70, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68
  %.0.i.i.i.i.i67 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i68 ], [ %36, %.noexc70 ], [ %39, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i65 ]
  store ptr %.0.i.i.i.i.i67, ptr %11, align 8, !tbaa !25
  %41 = ptrtoint ptr %.0.i.i.i.i.i140 to i64
  %42 = ptrtoint ptr %.sroa.0117.0138 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.not230 = icmp eq ptr %.0.i.i.i.i.i140, %.sroa.0117.0138
  br i1 %.not230, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77, label %45

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %71

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72
  %46 = shl nuw nsw i64 %17, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc79 unwind label %94

.noexc79:                                         ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %17
  store ptr %48, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %47, align 4, !tbaa !15
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = add nsw i64 %17, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %71, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc79
  %.idx.i.i.i.i.i.i.i75 = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %.idx.i.i.i.i.i.i.i75, i1 false), !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i75
  br label %71

_ZNSt6vectorIfSaIfEED2Ev.exit105.thread:          ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %179

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit61
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %174

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.lr.ph:                                           ; preds = %40, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84
  %.0227 = phi i64 [ %68, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84 ], [ 0, %40 ]
  %58 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82 unwind label %69

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82: ; preds = %.lr.ph
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0138, i64 %.0227
  store float %59, ptr %60, align 4, !tbaa !15
  %61 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84 unwind label %69

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit84: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0110.0, i64 %.0227
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = load float, ptr %60, align 4, !tbaa !15
  %65 = call float @llvm.fmuladd.f32(float %31, float %62, float %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.0227
  store float %65, ptr %67, align 4, !tbaa !15
  %68 = add nuw i64 %.0227, 1
  %exitcond.not = icmp eq i64 %68, %44
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i72, label %.lr.ph, !llvm.loop !103

69:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit82, %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %167

71:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74, %.noexc79, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77
  %72 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ], [ %47, %.noexc79 ], [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  %.0.i.i.i.i.i76 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ], [ %49, %.noexc79 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  store ptr %.0.i.i.i.i.i76, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %44, ptr noundef %.sroa.0117.0138, float noundef %31, ptr noundef %.sroa.0110.0, ptr noundef %72)
          to label %73 unwind label %96

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !104
  %75 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !104
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !104
  %80 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !104
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %78, %83
  br i1 %84, label %85, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

85:                                               ; preds = %73
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %85, %89
  %.011.i.i.i.i.i.i.i = phi ptr [ %91, %89 ], [ %80, %85 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %90, %89 ], [ %75, %85 ]
  %86 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !104
  %87 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !104
  %88 = fcmp oeq float %86, %87
  br i1 %88, label %89, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %74
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %89, %85
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %98

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %73
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %98

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %92 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %132, label %100

94:                                               ; preds = %45
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %160

98:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %159

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %118

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.49, i64 noundef 42)
          to label %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit unwind label %120

_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit:       ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %120

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %109

109:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %110 = load ptr, ptr %108, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %109, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %111 = phi ptr [ %110, %109 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef %111)
          to label %112 unwind label %122

112:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %113 unwind label %124

113:                                              ; preds = %112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i89 = icmp eq ptr %114, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit92

120:                                              ; preds = %_ZN7testing7MessagelsIA43_cEERS0_RKT_.exit, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %128, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #16
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn, %127 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %159

132:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %133 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i93 = icmp eq ptr %133, null
  br i1 %.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %133, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !40
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %142 = load ptr, ptr %12, align 8, !tbaa !23
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %146, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %147

147:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %148 = load ptr, ptr %10, align 8, !tbaa !23
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95
  %153 = ptrtoint ptr %.sroa.12.0 to i64
  %154 = ptrtoint ptr %.sroa.0110.0 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0, i64 noundef %155) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %152
  %.not.i.i.i98 = icmp eq ptr %.sroa.0117.0138, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %156

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %157 = ptrtoint ptr %.sroa.16.0135 to i64
  %158 = sub i64 %157, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0138, i64 noundef %158) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %156
  %.025.add = add nuw nsw i64 %.025.idx229, 4
  %.not = icmp ne i64 %.025.add, 36
  %or.cond.not = select i1 %93, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %183

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %159, %96
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %159 ], [ %97, %96 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i100 = icmp eq ptr %161, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8, !tbaa !23
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %162, %160, %94
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn.pn.pn, %160 ], [ %.pn.pn.pn.pn.pn, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101, %69
  %.pn46 = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit101 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %10, align 8, !tbaa !23
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %169, %167, %56
  %.pn46.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn46, %167 ], [ %.pn46, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %54
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %55, %54 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %.sroa.12.0 to i64
  %177 = ptrtoint ptr %.sroa.0110.0 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0, i64 noundef %178) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

_ZNSt6vectorIfSaIfEED2Ev.exit105:                 ; preds = %175, %174
  %.not.i.i.i106 = icmp eq ptr %.sroa.0117.0138, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit105
  %.pn46.pn.pn.pn148 = phi { ptr, i32 } [ %53, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %.sroa.16.0134147 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.sroa.16.0135, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %.sroa.0117.0137146 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit105.thread ], [ %.sroa.0117.0138, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  %180 = ptrtoint ptr %.sroa.16.0134147 to i64
  %181 = ptrtoint ptr %.sroa.0117.0137146 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0137146, i64 noundef %182) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %179, %_ZNSt6vectorIfSaIfEED2Ev.exit105
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn148, %179 ], [ %.pn46.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

183:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.036.idx244 = phi i64 [ 0, %1 ], [ %.036.add, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.036.idx244
  %16 = load i32, ptr %.036.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %.noexc48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %22, %.noexc48 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc56 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc56:                                         ; preds = %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !15
  br i1 %24, label %30, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51: ; preds = %.noexc56
  %29 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i52 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i52, i1 false), !tbaa !15
  br label %30

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %63

30:                                               ; preds = %.noexc56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
          to label %.noexc65 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread

.noexc65:                                         ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %17
  store ptr %32, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %31, align 4, !tbaa !15
  %33 = getelementptr i8, ptr %31, i64 4
  br i1 %24, label %35, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60: ; preds = %.noexc65
  %.idx.i.i.i.i.i.i.i61 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i61, i1 false), !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i61
  br label %35

35:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60, %.noexc65
  %.0.i.i.i.i.i62 = phi ptr [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i60 ], [ %33, %.noexc65 ]
  store ptr %.0.i.i.i.i.i62, ptr %11, align 8, !tbaa !25
  %36 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %37 = ptrtoint ptr %20 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not245 = icmp eq ptr %.0.i.i.i.i.i.ph, %20
  br i1 %.not245, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread374, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread374: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78, %35
  %40 = phi i64 [ 0, %35 ], [ %39, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = shl nuw nsw i64 %17, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %.noexc74 unwind label %88

.noexc74:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread374
  store ptr %42, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %17
  store ptr %43, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %42, align 4, !tbaa !15
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = add nsw i64 %17, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69: ; preds = %.noexc74
  %.idx.i.i.i.i.i.i.i70 = shl nuw nsw i64 %45, 2
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %.idx.i.i.i.i.i.i.i70, i1 false), !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i70
  br label %63

_ZNSt6vectorIfSaIfEED2Ev.exit99.thread:           ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZNSt6vectorIfSaIfEED2Ev.exit97.thread:           ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

.lr.ph:                                           ; preds = %35, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78
  %.0242 = phi i64 [ %60, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 ], [ 0, %35 ]
  %50 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit unwind label %61

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit: ; preds = %.lr.ph
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0242
  store float %51, ptr %52, align 4, !tbaa !15
  %53 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78 unwind label %61

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit78: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0242
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = load float, ptr %52, align 4, !tbaa !15
  %57 = fadd float %56, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.0242
  store float %57, ptr %59, align 4, !tbaa !15
  %60 = add nuw i64 %.0242, 1
  %exitcond.not = icmp eq i64 %60, %39
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread374, label %.lr.ph, !llvm.loop !109

61:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %161

63:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69, %.noexc74, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread
  %.sroa.12.0153334372 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %28, %.noexc74 ], [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %.sroa.0104.0150341370 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %27, %.noexc74 ], [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %.sroa.16.0129147348368 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %21, %.noexc74 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %.sroa.0111.0132144355366 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %20, %.noexc74 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %64 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %37, %.noexc74 ], [ %37, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %65 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %40, %.noexc74 ], [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %66 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %42, %.noexc74 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  %.0.i.i.i.i.i71 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread ], [ %44, %.noexc74 ], [ %47, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ]
  store ptr %.0.i.i.i.i.i71, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %65, ptr noundef %.sroa.0111.0132144355366, ptr noundef %.sroa.0104.0150341370, ptr noundef %66)
          to label %67 unwind label %90

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !110
  %69 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !110
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !110
  %74 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !110
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
  %80 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !110
  %81 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !110
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
  %86 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %126, label %94

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67.thread374
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

90:                                               ; preds = %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %154

92:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %153

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %112

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.54, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %114

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %114

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %103

103:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %104 = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %103, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %105 = phi ptr [ %104, %103 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %105)
          to label %106 unwind label %116

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %118

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i83 = icmp eq ptr %108, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit86

114:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %115, %114 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i84 = icmp eq ptr %122, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #16
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, %121, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %121 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %153

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %127 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i87 = icmp eq ptr %127, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %135

135:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %136 = load ptr, ptr %12, align 8, !tbaa !23
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i88 = icmp eq ptr %140, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i90 = icmp eq ptr %.sroa.0104.0150341370, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %147 = ptrtoint ptr %.sroa.12.0153334372 to i64
  %148 = ptrtoint ptr %.sroa.0104.0150341370 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0150341370, i64 noundef %149) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %146
  %.not.i.i.i92 = icmp eq ptr %.sroa.0111.0132144355366, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %151 = ptrtoint ptr %.sroa.16.0129147348368 to i64
  %152 = sub i64 %151, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0132144355366, i64 noundef %152) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91, %150
  %.036.add = add nuw nsw i64 %.036.idx244, 4
  %.not = icmp ne i64 %.036.add, 28
  %or.cond.not = select i1 %87, i1 %.not, i1 false
  br i1 %or.cond.not, label %15, label %176

153:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit86 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

154:                                              ; preds = %153, %90
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %153 ], [ %91, %90 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %155, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !23
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %156, %154, %88
  %.sroa.0111.0132144357 = phi ptr [ %20, %88 ], [ %.sroa.0111.0132144355366, %154 ], [ %.sroa.0111.0132144355366, %156 ]
  %.sroa.16.0129147350 = phi ptr [ %21, %88 ], [ %.sroa.16.0129147348368, %154 ], [ %.sroa.16.0129147348368, %156 ]
  %.sroa.0104.0150343 = phi ptr [ %27, %88 ], [ %.sroa.0104.0150341370, %154 ], [ %.sroa.0104.0150341370, %156 ]
  %.sroa.12.0153336 = phi ptr [ %28, %88 ], [ %.sroa.12.0153334372, %154 ], [ %.sroa.12.0153334372, %156 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.pn.pn.pn, %154 ], [ %.pn.pn.pn.pn.pn, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %61
  %.sroa.0111.0132144356 = phi ptr [ %20, %61 ], [ %.sroa.0111.0132144357, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.16.0129147349 = phi ptr [ %21, %61 ], [ %.sroa.16.0129147350, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.0104.0150342 = phi ptr [ %27, %61 ], [ %.sroa.0104.0150343, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.sroa.12.0153335 = phi ptr [ %28, %61 ], [ %.sroa.12.0153336, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.pn43 = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %162 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i96 = icmp eq ptr %162, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !23
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %163, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i98 = icmp eq ptr %.sroa.0104.0150342, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %.pn43.pn167 = phi { ptr, i32 } [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.pn43, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.0111.0132143165 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.0111.0132144356, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.16.0129146163 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.16.0129147349, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.0104.0149162 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.0104.0150342, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.12.0152161 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEED2Ev.exit97.thread ], [ %.sroa.12.0153335, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %169 = ptrtoint ptr %.sroa.12.0152161 to i64
  %170 = ptrtoint ptr %.sroa.0104.0149162 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0149162, i64 noundef %171) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %168, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %.sroa.0111.0131 = phi ptr [ %.sroa.0111.0132143165, %168 ], [ %.sroa.0111.0132144356, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.sroa.16.0128 = phi ptr [ %.sroa.16.0129146163, %168 ], [ %.sroa.16.0129147349, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn167, %168 ], [ %.pn43, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0111.0131, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn43.pn.pn175 = phi { ptr, i32 } [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.pn43.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.16.0128174 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.16.0128, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.0111.0131173 = phi ptr [ %20, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.0111.0131, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %173 = ptrtoint ptr %.sroa.16.0128174 to i64
  %174 = ptrtoint ptr %.sroa.0111.0131173 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0111.0131173, i64 noundef %175) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %172, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn175, %172 ], [ %.pn43.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn43.pn.pn.pn

176:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 123, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.023.idx161 = phi i64 [ 0, %1 ], [ %.023.add, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr @constinit.57, i64 %.023.idx161
  %16 = load i32, ptr %.023.ptr, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %17, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc48
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0102.0 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc48 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50 unwind label %49

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %27 = sitofp i32 %26 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55, label %28

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %36

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  %29 = shl nuw nsw i64 %17, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc57 unwind label %51

.noexc57:                                         ; preds = %28
  store ptr %30, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %17
  store ptr %31, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %17, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc57
  %.idx.i.i.i.i.i.i.i53 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i53, i1 false), !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i53
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52, %.noexc57, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55
  %.0.i.i.i.i.i54 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i55 ], [ %32, %.noexc57 ], [ %35, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52 ]
  store ptr %.0.i.i.i.i.i54, ptr %11, align 8, !tbaa !25
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %.sroa.0102.0 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %.not162 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0102.0
  br i1 %.not162, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59, label %.lr.ph

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59: ; preds = %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64, label %41

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %62

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59
  %42 = shl nuw nsw i64 %17, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc66 unwind label %85

.noexc66:                                         ; preds = %41
  store ptr %43, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %17
  store ptr %44, ptr %12, align 8, !tbaa !23
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = add nsw i64 %17, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %62, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61: ; preds = %.noexc66
  %.idx.i.i.i.i.i.i.i62 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %.idx.i.i.i.i.i.i.i62, i1 false), !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i62
  br label %62

49:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %182

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

.lr.ph:                                           ; preds = %36, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69
  %.0159 = phi i64 [ %59, %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69 ], [ 0, %36 ]
  %53 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69 unwind label %60

_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_.exit69: ; preds = %.lr.ph
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0, i64 %.0159
  store float %54, ptr %55, align 4, !tbaa !15
  %56 = fadd float %27, %54
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.0159
  store float %56, ptr %58, align 4, !tbaa !15
  %59 = add nuw i64 %.0159, 1
  %exitcond.not = icmp eq i64 %59, %40
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i59, label %.lr.ph, !llvm.loop !115

60:                                               ; preds = %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %175

62:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61, %.noexc66, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64
  %63 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64 ], [ %43, %.noexc66 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61 ]
  %.0.i.i.i.i.i63 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i64 ], [ %45, %.noexc66 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i61 ]
  store ptr %.0.i.i.i.i.i63, ptr %13, align 8, !tbaa !25
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %40, ptr noundef %.sroa.0102.0, float noundef %27, ptr noundef %63)
          to label %64 unwind label %87

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !116
  %66 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !116
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !116
  %71 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !116
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

76:                                               ; preds = %64
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76, %80
  %.011.i.i.i.i.i.i.i = phi ptr [ %82, %80 ], [ %71, %76 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %66, %76 ]
  %77 = load float, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !116
  %78 = load float, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !116
  %79 = fcmp oeq float %77, %78
  br i1 %79, label %80, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %65
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %80, %76
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %89

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i, %64
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %89

_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %.loopexit.i.i, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i
  %83 = load i8, ptr %6, align 8, !tbaa !41, !range !51, !noundef !52
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.critedge, label %91

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %168

89:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %.loopexit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %167

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %131

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.58, i64 noundef 53)
          to label %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit unwind label %133

_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit:       ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %16)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %133

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %100

100:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !36
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %100, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %102 = phi ptr [ %101, %100 ], [ @.str.18, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef %102)
          to label %103 unwind label %135

103:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %104 unwind label %137

104:                                              ; preds = %103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %105) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i75 = icmp eq ptr %109, null
  br i1 %.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit, label %110

110:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %111 = load ptr, ptr %109, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !40
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i76 = icmp eq ptr %122, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %124 = load ptr, ptr %10, align 8, !tbaa !23
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i78 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %128

128:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77
  %129 = ptrtoint ptr %.sroa.18.0 to i64
  %130 = sub i64 %129, %38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0, i64 noundef %130) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit82

133:                                              ; preds = %_ZN7testing7MessagelsIA54_cEERS0_RKT_.exit, %92
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %103
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %134, %133 ]
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i80 = icmp eq ptr %141, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #16
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %140, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn, %140 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %167

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %145 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i83 = icmp eq ptr %145, null
  br i1 %.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit87, label %146

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %145, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !40
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i88 = icmp eq ptr %152, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %153

153:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  %154 = load ptr, ptr %12, align 8, !tbaa !23
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit87, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i90 = icmp eq ptr %158, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %159

159:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %160 = load ptr, ptr %10, align 8, !tbaa !23
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i92 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %165 = ptrtoint ptr %.sroa.18.0 to i64
  %166 = sub i64 %165, %38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0, i64 noundef %166) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %164, %_ZNSt6vectorIfSaIfEED2Ev.exit91
  %.023.add = add nuw nsw i64 %.023.idx161, 4
  %.not = icmp eq i64 %.023.add, 28
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %15

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit82, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit82 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

168:                                              ; preds = %167, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %167 ], [ %88, %87 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i94 = icmp eq ptr %169, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIfSaIfEED2Ev.exit95, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %12, align 8, !tbaa !23
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %170, %168, %85
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn.pn, %168 ], [ %.pn.pn.pn.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit95, %60
  %.pn43 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i.i.i96 = icmp eq ptr %176, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !23
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %177, %175, %51
  %.pn43.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn43, %175 ], [ %.pn43, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %49
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ], [ %50, %49 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %183

183:                                              ; preds = %182
  %184 = ptrtoint ptr %.sroa.18.0 to i64
  %185 = ptrtoint ptr %.sroa.0102.0 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0102.0, i64 noundef %186) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %183, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn43.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93, %128, %_ZNSt6vectorIfSaIfEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  store float %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %3
  %9 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  store float %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23TestFvecL2sqrNy_D2_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !55
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
  br i1 %.not27, label %21, label %16, !llvm.loop !130

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 %25, ptr %26, align 4, !tbaa !13
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i64, ptr %1, align 8, !tbaa !5
  %32 = mul i64 %31, 16807
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !5
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !131

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !138, !alias.scope !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !140, !alias.scope !139
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !139
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !141, !noalias !139
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !139
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !143, !noalias !139
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !139
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !139
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !56
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !40
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !56
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %45
  %.042 = phi i64 [ %49, %45 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %50, %45 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !40
  %22 = load ptr, ptr %1, align 8, !tbaa !56
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !146
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %30, label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq i64 %.042, 32
  br i1 %32, label %.thread35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !40
  %34 = load ptr, ptr %1, align 8, !tbaa !56
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !146
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !40
  %53 = load ptr, ptr %1, align 8, !tbaa !56
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !146
  %.not.i23 = icmp eq i64 %58, 0
  br i1 %.not.i23, label %61, label %59

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

61:                                               ; preds = %52
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !40
  %63 = load ptr, ptr %1, align 8, !tbaa !56
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !146
  %.not.i26 = icmp eq i64 %68, 0
  br i1 %.not.i26, label %71, label %69

69:                                               ; preds = %._crit_edge.thread
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

71:                                               ; preds = %._crit_edge.thread
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31TestFvecInnerProductsNy_D2_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !82
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !138, !alias.scope !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !140, !alias.scope !154
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !154
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !141, !noalias !154
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !154
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !143, !noalias !154
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !154
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !154
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #17
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !56
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !56
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34TestFvecL1_manhattan_distance_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %1, align 4, !tbaa !15
  %6 = fpext float %5 to double
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !138, !alias.scope !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !140, !alias.scope !161
  store i8 0, ptr %8, align 8, !tbaa !40, !alias.scope !161
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !141, !noalias !161
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !161
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !143, !noalias !161
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !161
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !40, !alias.scope !161
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #17
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !56
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !56
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36TestFvecLinf_chebyshev_distance_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestFvecMadd_multiple_add_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26TestFvecAdd_add_array_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26TestFvecAdd_add_value_Test, i64 16), ptr %2, align 8, !tbaa !56
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #17
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
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 118, ptr %34, align 8, !tbaa !82
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !36
  %40 = load i64, ptr %34, align 8, !tbaa !82
  store i64 %40, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !138
  %44 = load ptr, ptr %36, align 8, !tbaa !36
  %45 = load i64, ptr %41, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %45, ptr %33, align 8, !tbaa !82
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %77

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !36
  %48 = load i64, ptr %33, align 8, !tbaa !82
  store i64 %48, ptr %43, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !40
  store i8 %51, ptr %49, align 1, !tbaa !40
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !140
  %56 = load ptr, ptr %35, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 43, ptr %58, align 8, !tbaa !162
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %79

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %62 unwind label %79

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %66 unwind label %79

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, i64 16), ptr %65, align 8, !tbaa !56
  %67 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %65)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %35, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %43, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %73 = load ptr, ptr %36, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %75 = load i64, ptr %38, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

79:                                               ; preds = %66, %64, %62, %60, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %35, align 8, !tbaa !36
  %82 = icmp eq ptr %81, %43
  br i1 %82, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %79
  %83 = load i64, ptr %43, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %80, %79 ]
  %85 = load ptr, ptr %36, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %38
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %87 = load i64, ptr %38, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %67, ptr @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E, align 8, !tbaa !164
  %89 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %90, ptr %32, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 118, ptr %30, align 8, !tbaa !82
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !36
  %92 = load i64, ptr %30, align 8, !tbaa !82
  store i64 %92, ptr %90, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %91, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %95, ptr %31, align 8, !tbaa !138
  %96 = load ptr, ptr %32, align 8, !tbaa !36
  %97 = load i64, ptr %93, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %97, ptr %29, align 8, !tbaa !82
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %129

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %99, ptr %31, align 8, !tbaa !36
  %100 = load i64, ptr %29, align 8, !tbaa !82
  store i64 %100, ptr %95, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %101 = phi ptr [ %99, %.noexc5.i ], [ %95, %__cxx_global_var_init.1.exit ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i1
  %103 = load i8, ptr %96, align 1, !tbaa !40
  store i8 %103, ptr %101, align 1, !tbaa !40
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %96, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i.i1
  %106 = load i64, ptr %29, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !140
  %108 = load ptr, ptr %31, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 77, ptr %110, align 8, !tbaa !162
  %111 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %112 unwind label %131

112:                                              ; preds = %105
  %113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %118 unwind label %131

118:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, i64 16), ptr %117, align 8, !tbaa !56
  %119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %117)
          to label %120 unwind label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr %31, align 8, !tbaa !36
  %122 = icmp eq ptr %121, %95
  br i1 %122, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %120
  %123 = load i64, ptr %95, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %125 = load ptr, ptr %32, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %90
  br i1 %126, label %__cxx_global_var_init.19.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %127 = load i64, ptr %90, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #17
  br label %__cxx_global_var_init.19.exit

129:                                              ; preds = %.noexc.i.i.i7
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

131:                                              ; preds = %118, %116, %114, %112, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %31, align 8, !tbaa !36
  %134 = icmp eq ptr %133, %95
  br i1 %134, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %131
  %135 = load i64, ptr %95, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %129
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %132, %131 ]
  %137 = load ptr, ptr %32, align 8, !tbaa !36
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %139 = load i64, ptr %90, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %119, ptr @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E, align 8, !tbaa !164
  %141 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %142, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 118, ptr %26, align 8, !tbaa !82
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %143, ptr %28, align 8, !tbaa !36
  %144 = load i64, ptr %26, align 8, !tbaa !82
  store i64 %144, ptr %142, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %143, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %147, ptr %27, align 8, !tbaa !138
  %148 = load ptr, ptr %28, align 8, !tbaa !36
  %149 = load i64, ptr %145, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %149, ptr %25, align 8, !tbaa !82
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.19.exit
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %151, ptr %27, align 8, !tbaa !36
  %152 = load i64, ptr %25, align 8, !tbaa !82
  store i64 %152, ptr %147, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.19.exit
  %153 = phi ptr [ %151, %.noexc5.i22 ], [ %147, %__cxx_global_var_init.19.exit ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i.i.i8
  %155 = load i8, ptr %148, align 1, !tbaa !40
  store i8 %155, ptr %153, align 1, !tbaa !40
  br label %157

156:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %148, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i.i.i8
  %158 = load i64, ptr %25, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !140
  %160 = load ptr, ptr %27, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 110, ptr %162, align 8, !tbaa !162
  %163 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %164 unwind label %183

164:                                              ; preds = %157
  %165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %166 unwind label %183

166:                                              ; preds = %164
  %167 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %170 unwind label %183

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, i64 16), ptr %169, align 8, !tbaa !56
  %171 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef nonnull %169)
          to label %172 unwind label %183

172:                                              ; preds = %170
  %173 = load ptr, ptr %27, align 8, !tbaa !36
  %174 = icmp eq ptr %173, %147
  br i1 %174, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %172
  %175 = load i64, ptr %147, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %177 = load ptr, ptr %28, align 8, !tbaa !36
  %178 = icmp eq ptr %177, %142
  br i1 %178, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %142, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #17
  br label %__cxx_global_var_init.22.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %170, %168, %166, %164, %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %27, align 8, !tbaa !36
  %186 = icmp eq ptr %185, %147
  br i1 %186, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %187 = load i64, ptr %147, align 8, !tbaa !40
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %184, %183 ]
  %189 = load ptr, ptr %28, align 8, !tbaa !36
  %190 = icmp eq ptr %189, %142
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %142, align 8, !tbaa !40
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %171, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !164
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %194, ptr %24, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 118, ptr %22, align 8, !tbaa !82
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %195, ptr %24, align 8, !tbaa !36
  %196 = load i64, ptr %22, align 8, !tbaa !82
  store i64 %196, ptr %194, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %195, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %199, ptr %23, align 8, !tbaa !138
  %200 = load ptr, ptr %24, align 8, !tbaa !36
  %201 = load i64, ptr %197, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %201, ptr %21, align 8, !tbaa !82
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.22.exit
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %233

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %203, ptr %23, align 8, !tbaa !36
  %204 = load i64, ptr %21, align 8, !tbaa !82
  store i64 %204, ptr %199, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.22.exit
  %205 = phi ptr [ %203, %.noexc5.i37 ], [ %199, %__cxx_global_var_init.22.exit ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i.i.i23
  %207 = load i8, ptr %200, align 1, !tbaa !40
  store i8 %207, ptr %205, align 1, !tbaa !40
  br label %209

208:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i.i.i23
  %210 = load i64, ptr %21, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !140
  %212 = load ptr, ptr %23, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 159, ptr %214, align 8, !tbaa !162
  %215 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %216 unwind label %235

216:                                              ; preds = %209
  %217 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 159)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 159)
          to label %220 unwind label %235

220:                                              ; preds = %218
  %221 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %222 unwind label %235

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, i64 16), ptr %221, align 8, !tbaa !56
  %223 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef nonnull %221)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = load ptr, ptr %23, align 8, !tbaa !36
  %226 = icmp eq ptr %225, %199
  br i1 %226, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %224
  %227 = load i64, ptr %199, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %229 = load ptr, ptr %24, align 8, !tbaa !36
  %230 = icmp eq ptr %229, %194
  br i1 %230, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %231 = load i64, ptr %194, align 8, !tbaa !40
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #17
  br label %__cxx_global_var_init.28.exit

233:                                              ; preds = %.noexc.i.i.i36
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

235:                                              ; preds = %222, %220, %218, %216, %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %23, align 8, !tbaa !36
  %238 = icmp eq ptr %237, %199
  br i1 %238, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %235
  %239 = load i64, ptr %199, align 8, !tbaa !40
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %233
  %.pn.i26 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %236, %235 ]
  %241 = load ptr, ptr %24, align 8, !tbaa !36
  %242 = icmp eq ptr %241, %194
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %243 = load i64, ptr %194, align 8, !tbaa !40
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %223, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !164
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %246, ptr %20, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 118, ptr %18, align 8, !tbaa !82
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %247, ptr %20, align 8, !tbaa !36
  %248 = load i64, ptr %18, align 8, !tbaa !82
  store i64 %248, ptr %246, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %247, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !140
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %251, ptr %19, align 8, !tbaa !138
  %252 = load ptr, ptr %20, align 8, !tbaa !36
  %253 = load i64, ptr %249, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %253, ptr %17, align 8, !tbaa !82
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.28.exit
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %285

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %255, ptr %19, align 8, !tbaa !36
  %256 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %256, ptr %251, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.28.exit
  %257 = phi ptr [ %255, %.noexc5.i52 ], [ %251, %__cxx_global_var_init.28.exit ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i38
  %259 = load i8, ptr %252, align 1, !tbaa !40
  store i8 %259, ptr %257, align 1, !tbaa !40
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i.i38
  %262 = load i64, ptr %17, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !140
  %264 = load ptr, ptr %19, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 218, ptr %266, align 8, !tbaa !162
  %267 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %268 unwind label %287

268:                                              ; preds = %261
  %269 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %270 unwind label %287

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %272 unwind label %287

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %274 unwind label %287

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, i64 16), ptr %273, align 8, !tbaa !56
  %275 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %267, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %273)
          to label %276 unwind label %287

276:                                              ; preds = %274
  %277 = load ptr, ptr %19, align 8, !tbaa !36
  %278 = icmp eq ptr %277, %251
  br i1 %278, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %276
  %279 = load i64, ptr %251, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %281 = load ptr, ptr %20, align 8, !tbaa !36
  %282 = icmp eq ptr %281, %246
  br i1 %282, label %__cxx_global_var_init.34.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %283 = load i64, ptr %246, align 8, !tbaa !40
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #17
  br label %__cxx_global_var_init.34.exit

285:                                              ; preds = %.noexc.i.i.i51
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

287:                                              ; preds = %274, %272, %270, %268, %261
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %19, align 8, !tbaa !36
  %290 = icmp eq ptr %289, %251
  br i1 %290, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %287
  %291 = load i64, ptr %251, align 8, !tbaa !40
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %285
  %.pn.i41 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %288, %287 ]
  %293 = load ptr, ptr %20, align 8, !tbaa !36
  %294 = icmp eq ptr %293, %246
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %295 = load i64, ptr %246, align 8, !tbaa !40
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %275, ptr @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E, align 8, !tbaa !164
  %297 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %298, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 118, ptr %14, align 8, !tbaa !82
  %299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %299, ptr %16, align 8, !tbaa !36
  %300 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %300, ptr %298, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %299, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !140
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %303, ptr %15, align 8, !tbaa !138
  %304 = load ptr, ptr %16, align 8, !tbaa !36
  %305 = load i64, ptr %301, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %305, ptr %13, align 8, !tbaa !82
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.34.exit
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %337

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %307, ptr %15, align 8, !tbaa !36
  %308 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %308, ptr %303, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.34.exit
  %309 = phi ptr [ %307, %.noexc5.i67 ], [ %303, %__cxx_global_var_init.34.exit ]
  switch i64 %305, label %312 [
    i64 1, label %310
    i64 0, label %313
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i53
  %311 = load i8, ptr %304, align 1, !tbaa !40
  store i8 %311, ptr %309, align 1, !tbaa !40
  br label %313

312:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %304, i64 %305, i1 false)
  br label %313

313:                                              ; preds = %312, %310, %._crit_edge.i.i.i.i53
  %314 = load i64, ptr %13, align 8, !tbaa !82
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !140
  %316 = load ptr, ptr %15, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 241, ptr %318, align 8, !tbaa !162
  %319 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %320 unwind label %339

320:                                              ; preds = %313
  %321 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 241)
          to label %322 unwind label %339

322:                                              ; preds = %320
  %323 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 241)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %326 unwind label %339

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, i64 16), ptr %325, align 8, !tbaa !56
  %327 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %319, ptr noundef %321, ptr noundef %323, ptr noundef nonnull %325)
          to label %328 unwind label %339

328:                                              ; preds = %326
  %329 = load ptr, ptr %15, align 8, !tbaa !36
  %330 = icmp eq ptr %329, %303
  br i1 %330, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %328
  %331 = load i64, ptr %303, align 8, !tbaa !40
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %333 = load ptr, ptr %16, align 8, !tbaa !36
  %334 = icmp eq ptr %333, %298
  br i1 %334, label %__cxx_global_var_init.41.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %335 = load i64, ptr %298, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #17
  br label %__cxx_global_var_init.41.exit

337:                                              ; preds = %.noexc.i.i.i66
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

339:                                              ; preds = %326, %324, %322, %320, %313
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %15, align 8, !tbaa !36
  %342 = icmp eq ptr %341, %303
  br i1 %342, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %339
  %343 = load i64, ptr %303, align 8, !tbaa !40
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %337
  %.pn.i56 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %340, %339 ]
  %345 = load ptr, ptr %16, align 8, !tbaa !36
  %346 = icmp eq ptr %345, %298
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %347 = load i64, ptr %298, align 8, !tbaa !40
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %327, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E, align 8, !tbaa !164
  %349 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %350, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 118, ptr %10, align 8, !tbaa !82
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %351, ptr %12, align 8, !tbaa !36
  %352 = load i64, ptr %10, align 8, !tbaa !82
  store i64 %352, ptr %350, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %351, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !140
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %355, ptr %11, align 8, !tbaa !138
  %356 = load ptr, ptr %12, align 8, !tbaa !36
  %357 = load i64, ptr %353, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %357, ptr %9, align 8, !tbaa !82
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.41.exit
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %389

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %359, ptr %11, align 8, !tbaa !36
  %360 = load i64, ptr %9, align 8, !tbaa !82
  store i64 %360, ptr %355, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.41.exit
  %361 = phi ptr [ %359, %.noexc5.i82 ], [ %355, %__cxx_global_var_init.41.exit ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i.i.i68
  %363 = load i8, ptr %356, align 1, !tbaa !40
  store i8 %363, ptr %361, align 1, !tbaa !40
  br label %365

364:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %356, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i.i.i68
  %366 = load i64, ptr %9, align 8, !tbaa !82
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !140
  %368 = load ptr, ptr %11, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 264, ptr %370, align 8, !tbaa !162
  %371 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %372 unwind label %391

372:                                              ; preds = %365
  %373 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 264)
          to label %374 unwind label %391

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 264)
          to label %376 unwind label %391

376:                                              ; preds = %374
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %378 unwind label %391

378:                                              ; preds = %376
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, i64 16), ptr %377, align 8, !tbaa !56
  %379 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef nonnull %377)
          to label %380 unwind label %391

380:                                              ; preds = %378
  %381 = load ptr, ptr %11, align 8, !tbaa !36
  %382 = icmp eq ptr %381, %355
  br i1 %382, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %380
  %383 = load i64, ptr %355, align 8, !tbaa !40
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %385 = load ptr, ptr %12, align 8, !tbaa !36
  %386 = icmp eq ptr %385, %350
  br i1 %386, label %__cxx_global_var_init.45.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %387 = load i64, ptr %350, align 8, !tbaa !40
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #17
  br label %__cxx_global_var_init.45.exit

389:                                              ; preds = %.noexc.i.i.i81
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

391:                                              ; preds = %378, %376, %374, %372, %365
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %11, align 8, !tbaa !36
  %394 = icmp eq ptr %393, %355
  br i1 %394, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %391
  %395 = load i64, ptr %355, align 8, !tbaa !40
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %389
  %.pn.i71 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %392, %391 ]
  %397 = load ptr, ptr %12, align 8, !tbaa !36
  %398 = icmp eq ptr %397, %350
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %399 = load i64, ptr %350, align 8, !tbaa !40
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %379, ptr @_ZN30TestFvecMadd_multiple_add_Test10test_info_E, align 8, !tbaa !164
  %401 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestFvecMadd_multiple_add_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %402, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 118, ptr %6, align 8, !tbaa !82
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %403, ptr %8, align 8, !tbaa !36
  %404 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %404, ptr %402, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %403, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %407, ptr %7, align 8, !tbaa !138
  %408 = load ptr, ptr %8, align 8, !tbaa !36
  %409 = load i64, ptr %405, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %409, ptr %5, align 8, !tbaa !82
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.45.exit
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %441

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %411, ptr %7, align 8, !tbaa !36
  %412 = load i64, ptr %5, align 8, !tbaa !82
  store i64 %412, ptr %407, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.45.exit
  %413 = phi ptr [ %411, %.noexc5.i97 ], [ %407, %__cxx_global_var_init.45.exit ]
  switch i64 %409, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %._crit_edge.i.i.i.i83
  %415 = load i8, ptr %408, align 1, !tbaa !40
  store i8 %415, ptr %413, align 1, !tbaa !40
  br label %417

416:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %408, i64 %409, i1 false)
  br label %417

417:                                              ; preds = %416, %414, %._crit_edge.i.i.i.i83
  %418 = load i64, ptr %5, align 8, !tbaa !82
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !140
  %420 = load ptr, ptr %7, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 289, ptr %422, align 8, !tbaa !162
  %423 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %424 unwind label %443

424:                                              ; preds = %417
  %425 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 289)
          to label %426 unwind label %443

426:                                              ; preds = %424
  %427 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 289)
          to label %428 unwind label %443

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %430 unwind label %443

430:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, i64 16), ptr %429, align 8, !tbaa !56
  %431 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef nonnull %429)
          to label %432 unwind label %443

432:                                              ; preds = %430
  %433 = load ptr, ptr %7, align 8, !tbaa !36
  %434 = icmp eq ptr %433, %407
  br i1 %434, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %432
  %435 = load i64, ptr %407, align 8, !tbaa !40
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %437 = load ptr, ptr %8, align 8, !tbaa !36
  %438 = icmp eq ptr %437, %402
  br i1 %438, label %__cxx_global_var_init.50.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %439 = load i64, ptr %402, align 8, !tbaa !40
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #17
  br label %__cxx_global_var_init.50.exit

441:                                              ; preds = %.noexc.i.i.i96
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

443:                                              ; preds = %430, %428, %426, %424, %417
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %7, align 8, !tbaa !36
  %446 = icmp eq ptr %445, %407
  br i1 %446, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %443
  %447 = load i64, ptr %407, align 8, !tbaa !40
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %441
  %.pn.i86 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %444, %443 ]
  %449 = load ptr, ptr %8, align 8, !tbaa !36
  %450 = icmp eq ptr %449, %402
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %451 = load i64, ptr %402, align 8, !tbaa !40
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.50.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %431, ptr @_ZN26TestFvecAdd_add_array_Test10test_info_E, align 8, !tbaa !164
  %453 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26TestFvecAdd_add_array_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %454, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !82
  %455 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %455, ptr %4, align 8, !tbaa !36
  %456 = load i64, ptr %2, align 8, !tbaa !82
  store i64 %456, ptr %454, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %455, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !140
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %459, ptr %3, align 8, !tbaa !138
  %460 = load ptr, ptr %4, align 8, !tbaa !36
  %461 = load i64, ptr %457, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %461, ptr %1, align 8, !tbaa !82
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.50.exit
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %493

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %463, ptr %3, align 8, !tbaa !36
  %464 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %464, ptr %459, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.50.exit
  %465 = phi ptr [ %463, %.noexc5.i112 ], [ %459, %__cxx_global_var_init.50.exit ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i98
  %467 = load i8, ptr %460, align 1, !tbaa !40
  store i8 %467, ptr %465, align 1, !tbaa !40
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %460, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i.i98
  %470 = load i64, ptr %1, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !140
  %472 = load ptr, ptr %3, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 313, ptr %474, align 8, !tbaa !162
  %475 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %476 unwind label %495

476:                                              ; preds = %469
  %477 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 313)
          to label %478 unwind label %495

478:                                              ; preds = %476
  %479 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 313)
          to label %480 unwind label %495

480:                                              ; preds = %478
  %481 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %482 unwind label %495

482:                                              ; preds = %480
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, i64 16), ptr %481, align 8, !tbaa !56
  %483 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %475, ptr noundef %477, ptr noundef %479, ptr noundef nonnull %481)
          to label %484 unwind label %495

484:                                              ; preds = %482
  %485 = load ptr, ptr %3, align 8, !tbaa !36
  %486 = icmp eq ptr %485, %459
  br i1 %486, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %484
  %487 = load i64, ptr %459, align 8, !tbaa !40
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %489 = load ptr, ptr %4, align 8, !tbaa !36
  %490 = icmp eq ptr %489, %454
  br i1 %490, label %__cxx_global_var_init.55.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %491 = load i64, ptr %454, align 8, !tbaa !40
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #17
  br label %__cxx_global_var_init.55.exit

493:                                              ; preds = %.noexc.i.i.i111
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

495:                                              ; preds = %482, %480, %478, %476, %469
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %3, align 8, !tbaa !36
  %498 = icmp eq ptr %497, %459
  br i1 %498, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %495
  %499 = load i64, ptr %459, align 8, !tbaa !40
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %493
  %.pn.i101 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %496, %495 ]
  %501 = load ptr, ptr %4, align 8, !tbaa !36
  %502 = icmp eq ptr %501, %454
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %503 = load i64, ptr %454, align 8, !tbaa !40
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %483, ptr @_ZN26TestFvecAdd_add_value_Test10test_info_E, align 8, !tbaa !164
  %505 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26TestFvecAdd_add_value_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!40 = !{!8, !8, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN7testing15AssertionResultE", !43, i64 0, !44, i64 8}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!55 = !{!50, !50, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!91 = distinct !{!91, !18}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!97 = distinct !{!97, !18}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = distinct !{!103, !18}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!109 = distinct !{!109, !18}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!115 = distinct !{!115, !18}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!121 = !{!122, !124, i64 32}
!122 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !123, i64 24, !124, i64 28, !124, i64 32, !125, i64 40, !126, i64 48, !8, i64 64, !12, i64 192, !127, i64 200, !128, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!124 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!125 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !7, i64 8}
!127 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!128 = !{!"_ZTSSt6locale", !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!38, !39, i64 0}
!139 = !{!136, !133}
!140 = !{!37, !7, i64 8}
!141 = !{!142, !39, i64 40}
!142 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !128, i64 56}
!143 = !{!142, !39, i64 32}
!144 = !{!145, !7, i64 8}
!145 = !{!"_ZTSSi", !7, i64 8}
!146 = !{!122, !7, i64 16}
!147 = !{!21, !21, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163, !12, i64 32}
!163 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !12, i64 32}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7testing8TestInfoE", !22, i64 0}
