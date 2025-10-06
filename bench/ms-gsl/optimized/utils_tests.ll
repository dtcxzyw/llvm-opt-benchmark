; ModuleID = 'bench/ms-gsl/original/utils_tests.ll'
source_filename = "bench/ms-gsl/original/utils_tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31utils_tests_finally_lambda_TestD0Ev = comdat any

$_ZN36utils_tests_finally_lambda_move_TestD0Ev = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestD0Ev = comdat any

$_ZN37utils_tests_finally_function_ptr_TestD0Ev = comdat any

$_ZN33utils_tests_finally_function_TestD0Ev = comdat any

$_ZN28utils_tests_narrow_cast_TestD0Ev = comdat any

$_ZN23utils_tests_narrow_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv = comdat any

$_ZN3gsl15narrowing_errorD0Ev = comdat any

$_ZNK3gsl15narrowing_error4whatEv = comdat any

$_ZTIN3gsl15narrowing_errorE = comdat any

$_ZTSN3gsl15narrowing_errorE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTVN3gsl15narrowing_errorE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"utils_tests\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"sanity_check_for_gsl_index_typedef\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/utils_tests.cpp\00", align 1
@_ZN31utils_tests_finally_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"finally_lambda\00", align 1
@_ZN36utils_tests_finally_lambda_move_Test10test_info_E = dso_local global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"finally_lambda_move\00", align 1
@_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"finally_const_lvalue_lambda\00", align 1
@_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"finally_mutable_lvalue_lambda\00", align 1
@_ZN43utils_tests_finally_function_with_bind_Test10test_info_E = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"finally_function_with_bind\00", align 1
@_ZN37utils_tests_finally_function_ptr_Test10test_info_E = dso_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"finally_function_ptr\00", align 1
@_ZN33utils_tests_finally_function_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"finally_function\00", align 1
@_ZN28utils_tests_narrow_cast_Test10test_info_E = dso_local global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"narrow_cast\00", align 1
@_ZN23utils_tests_narrow_Test10test_info_E = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@_ZTIN3gsl15narrowing_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gsl15narrowing_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gsl15narrowing_errorE = linkonce_odr dso_local constant [24 x i8] c"N3gsl15narrowing_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.30 = private unnamed_addr constant [109 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"Expected: narrow<char>(n) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.38 = private unnamed_addr constant [123 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.40 = private unnamed_addr constant [114 x i8] c"Expected: narrow<uint32_t>(int32_t(-1)) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.41 = private unnamed_addr constant [121 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.42 = private unnamed_addr constant [104 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.43 = private unnamed_addr constant [112 x i8] c"Expected: narrow<uint32_t>(int32_min) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.44 = private unnamed_addr constant [113 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.45 = private unnamed_addr constant [96 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.46 = private unnamed_addr constant [104 x i8] c"Expected: narrow<unsigned>(n) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@.str.48 = private unnamed_addr constant [148 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws a different type.\00", align 1
@.str.49 = private unnamed_addr constant [131 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws \00", align 1
@.str.50 = private unnamed_addr constant [139 x i8] c"Expected: narrow<std::complex<float>>(std::complex<double>(4.2)) throws an exception of type narrowing_error.\0A  Actual: it throws nothing.\00", align 1
@_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant [54 x i8] c"51utils_tests_sanity_check_for_gsl_index_typedef_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV31utils_tests_finally_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31utils_tests_finally_lambda_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31utils_tests_finally_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31utils_tests_finally_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31utils_tests_finally_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31utils_tests_finally_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31utils_tests_finally_lambda_Test = dso_local constant [34 x i8] c"31utils_tests_finally_lambda_Test\00", align 1
@_ZTV36utils_tests_finally_lambda_move_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36utils_tests_finally_lambda_move_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36utils_tests_finally_lambda_move_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36utils_tests_finally_lambda_move_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36utils_tests_finally_lambda_move_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36utils_tests_finally_lambda_move_Test = dso_local constant [39 x i8] c"36utils_tests_finally_lambda_move_Test\00", align 1
@_ZTV44utils_tests_finally_const_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant [47 x i8] c"44utils_tests_finally_const_lvalue_lambda_Test\00", align 1
@_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant [49 x i8] c"46utils_tests_finally_mutable_lvalue_lambda_Test\00", align 1
@_ZTV43utils_tests_finally_function_with_bind_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43utils_tests_finally_function_with_bind_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43utils_tests_finally_function_with_bind_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI43utils_tests_finally_function_with_bind_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43utils_tests_finally_function_with_bind_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS43utils_tests_finally_function_with_bind_Test = dso_local constant [46 x i8] c"43utils_tests_finally_function_with_bind_Test\00", align 1
@_ZTV37utils_tests_finally_function_ptr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37utils_tests_finally_function_ptr_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37utils_tests_finally_function_ptr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37utils_tests_finally_function_ptr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37utils_tests_finally_function_ptr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37utils_tests_finally_function_ptr_Test = dso_local constant [40 x i8] c"37utils_tests_finally_function_ptr_Test\00", align 1
@_ZTV33utils_tests_finally_function_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33utils_tests_finally_function_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN33utils_tests_finally_function_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33utils_tests_finally_function_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI33utils_tests_finally_function_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33utils_tests_finally_function_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS33utils_tests_finally_function_Test = dso_local constant [36 x i8] c"33utils_tests_finally_function_Test\00", align 1
@_ZTV28utils_tests_narrow_cast_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28utils_tests_narrow_cast_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28utils_tests_narrow_cast_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28utils_tests_narrow_cast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28utils_tests_narrow_cast_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28utils_tests_narrow_cast_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28utils_tests_narrow_cast_Test = dso_local constant [31 x i8] c"28utils_tests_narrow_cast_Test\00", align 1
@_ZTV23utils_tests_narrow_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23utils_tests_narrow_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23utils_tests_narrow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23utils_tests_narrow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23utils_tests_narrow_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23utils_tests_narrow_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS23utils_tests_narrow_Test = dso_local constant [26 x i8] c"23utils_tests_narrow_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant [87 x i8] c"N7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE\00", comdat, align 1
@_ZTVN3gsl15narrowing_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN3gsl15narrowing_errorD0Ev, ptr @_ZNK3gsl15narrowing_error4whatEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"narrowing_error\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.59 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.61 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.59, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN31utils_tests_finally_lambda_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit44:
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit135:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit44:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit44:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit44:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit40:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN33utils_tests_finally_function_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit40:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28utils_tests_narrow_cast_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit41:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23utils_tests_narrow_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.testing::internal::TrueWithString", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"struct.testing::internal::TrueWithString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"struct.testing::internal::TrueWithString", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"struct.testing::internal::TrueWithString", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"struct.testing::internal::TrueWithString", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %26 unwind label %29

26:                                               ; preds = %1
  br i1 %25, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %28, align 8
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %27
  unreachable

29:                                               ; preds = %27, %1
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call ptr @__cxa_begin_catch(ptr %31) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %88

.critedge:                                        ; preds = %26
  %37 = load i64, ptr %24, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.34, i64 noundef 99)
          to label %90 unwind label %72

39:                                               ; preds = %29
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %41 = icmp eq i32 %32, %40
  %42 = call ptr @__cxa_begin_catch(ptr %31) #26
  br i1 %41, label %43, label %67

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31)
          to label %45 unwind label %74

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %76

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %78

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %51
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32)
          to label %58 unwind label %74

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %62)
          to label %64 unwind label %74

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33)
          to label %66 unwind label %74

66:                                               ; preds = %64
  invoke void @__cxa_end_catch()
          to label %90 unwind label %85

67:                                               ; preds = %39
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30)
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %90 unwind label %72

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %508

72:                                               ; preds = %.critedge, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %114

74:                                               ; preds = %64, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %78
  %83 = load i64, ptr %81, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %76
  %.pn118 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %114

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %74
  %.pn120 = phi { ptr, i32 } [ %75, %74 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  invoke void @__cxa_end_catch()
          to label %114 unwind label %508

88:                                               ; preds = %35
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %114

90:                                               ; preds = %69, %66, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %99

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %2, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %92)
          to label %93 unwind label %101

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %103

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %4, align 8
  %.not.i.i226 = icmp eq ptr %95, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #26
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit231

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %105

105:                                              ; preds = %103, %101
  %.pn126 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %4, align 8
  %.not.i.i229 = icmp eq ptr %106, null
  br i1 %.not.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #26
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %105, %99
  %.pn126.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn126, %105 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %35, %_ZN7testing7MessageD2Ev.exit228
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %23
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %112 = load i64, ptr %23, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

114:                                              ; preds = %72, %88, %70, %87, %85, %_ZN7testing7MessageD2Ev.exit231
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit231 ], [ %73, %72 ], [ %89, %88 ], [ %71, %70 ], [ %86, %85 ], [ %.pn120, %87 ]
  %115 = load ptr, ptr %2, align 8
  %116 = icmp eq ptr %115, %23
  br i1 %116, label %_ZN7testing8internal14TrueWithStringD2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %114
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit234

_ZN7testing8internal14TrueWithStringD2Ev.exit234: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %120, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %121, align 8
  %122 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %123 unwind label %126

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %122, label %124, label %.critedge201

124:                                              ; preds = %123
  %125 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc286 unwind label %126

.noexc286:                                        ; preds = %124
  unreachable

126:                                              ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = call ptr @__cxa_begin_catch(ptr %128) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit288 unwind label %185

.critedge201:                                     ; preds = %123
  %134 = load i64, ptr %121, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %134, ptr noundef nonnull @.str.40, i64 noundef 113)
          to label %187 unwind label %169

136:                                              ; preds = %126
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %138 = icmp eq i32 %129, %137
  %139 = call ptr @__cxa_begin_catch(ptr %128) #26
  br i1 %138, label %140, label %164

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39)
          to label %142 unwind label %171

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %146 unwind label %173

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %175

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %148
  %152 = load i64, ptr %150, align 8
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32)
          to label %155 unwind label %171

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %156 = load ptr, ptr %139, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %139) #26
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %159)
          to label %161 unwind label %171

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33)
          to label %163 unwind label %171

163:                                              ; preds = %161
  invoke void @__cxa_end_catch()
          to label %187 unwind label %182

164:                                              ; preds = %136
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38)
          to label %166 unwind label %167

166:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %187 unwind label %169

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %508

169:                                              ; preds = %.critedge201, %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %218

171:                                              ; preds = %161, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %140
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %184

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %175
  %180 = load i64, ptr %178, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %173
  %.pn142 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %218

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %171
  %.pn144 = phi { ptr, i32 } [ %172, %171 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  invoke void @__cxa_end_catch()
          to label %218 unwind label %508

185:                                              ; preds = %132
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %218

187:                                              ; preds = %166, %163, %.critedge201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %188 unwind label %196

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = load ptr, ptr %6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %189)
          to label %190 unwind label %198

190:                                              ; preds = %188
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %191 unwind label %200

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %8, align 8
  %.not.i.i295 = icmp eq ptr %192, null
  br i1 %.not.i.i295, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #26
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit288

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit300

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %202

202:                                              ; preds = %200, %198
  %.pn150 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %203 = load ptr, ptr %8, align 8
  %.not.i.i298 = icmp eq ptr %203, null
  br i1 %.not.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #26
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299, %202, %196
  %.pn150.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn150, %202 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit288: ; preds = %132, %_ZN7testing7MessageD2Ev.exit297
  %207 = load ptr, ptr %6, align 8
  %208 = icmp eq ptr %207, %120
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit288
  %209 = load i64, ptr %120, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %212, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %213, align 8
  %214 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %215 unwind label %223

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  br i1 %214, label %216, label %.critedge204

216:                                              ; preds = %215
  %217 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc304 unwind label %223

.noexc304:                                        ; preds = %216
  unreachable

218:                                              ; preds = %169, %185, %167, %184, %182, %_ZN7testing7MessageD2Ev.exit300
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit300 ], [ %170, %169 ], [ %186, %185 ], [ %168, %167 ], [ %183, %182 ], [ %.pn144, %184 ]
  %219 = load ptr, ptr %6, align 8
  %220 = icmp eq ptr %219, %120
  br i1 %220, label %_ZN7testing8internal14TrueWithStringD2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %218
  %221 = load i64, ptr %120, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit308

_ZN7testing8internal14TrueWithStringD2Ev.exit308: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %507

223:                                              ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  %224 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  %227 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = call ptr @__cxa_begin_catch(ptr %225) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit310 unwind label %282

.critedge204:                                     ; preds = %215
  %231 = load i64, ptr %213, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %231, ptr noundef nonnull @.str.43, i64 noundef 111)
          to label %284 unwind label %266

233:                                              ; preds = %223
  %234 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %235 = icmp eq i32 %226, %234
  %236 = call ptr @__cxa_begin_catch(ptr %225) #26
  br i1 %235, label %237, label %261

237:                                              ; preds = %233
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %239 unwind label %268

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = load ptr, ptr %241, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %243 unwind label %270

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %245 unwind label %272

245:                                              ; preds = %243
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %245
  %249 = load i64, ptr %247, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32)
          to label %252 unwind label %268

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %253 = load ptr, ptr %236, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %236) #26
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %256)
          to label %258 unwind label %268

258:                                              ; preds = %252
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33)
          to label %260 unwind label %268

260:                                              ; preds = %258
  invoke void @__cxa_end_catch()
          to label %284 unwind label %279

261:                                              ; preds = %233
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41)
          to label %263 unwind label %264

263:                                              ; preds = %261
  invoke void @__cxa_end_catch()
          to label %284 unwind label %266

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %315 unwind label %508

266:                                              ; preds = %.critedge204, %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %315

268:                                              ; preds = %258, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %237
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %281

270:                                              ; preds = %239
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

272:                                              ; preds = %243
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %272
  %277 = load i64, ptr %275, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %270
  %.pn154 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %281

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %315

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %268
  %.pn156 = phi { ptr, i32 } [ %269, %268 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  invoke void @__cxa_end_catch()
          to label %315 unwind label %508

282:                                              ; preds = %229
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %315

284:                                              ; preds = %263, %260, %.critedge204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %285 unwind label %293

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %286 = load ptr, ptr %10, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %286)
          to label %287 unwind label %295

287:                                              ; preds = %285
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %288 unwind label %297

288:                                              ; preds = %287
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = load ptr, ptr %12, align 8
  %.not.i.i317 = icmp eq ptr %289, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %289) #26
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit310

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit322

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %299

299:                                              ; preds = %297, %295
  %.pn162 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %300 = load ptr, ptr %12, align 8
  %.not.i.i320 = icmp eq ptr %300, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %300) #26
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %299, %293
  %.pn162.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn162, %299 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit310: ; preds = %229, %_ZN7testing7MessageD2Ev.exit319
  %304 = load ptr, ptr %10, align 8
  %305 = icmp eq ptr %304, %212
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit310
  %306 = load i64, ptr %212, align 8
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %309, ptr %14, align 8
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %310, align 8
  %311 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %312 unwind label %320

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324
  br i1 %311, label %313, label %.critedge207

313:                                              ; preds = %312
  %314 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %314, align 8
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc326 unwind label %320

.noexc326:                                        ; preds = %313
  unreachable

315:                                              ; preds = %266, %282, %264, %281, %279, %_ZN7testing7MessageD2Ev.exit322
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit322 ], [ %267, %266 ], [ %283, %282 ], [ %265, %264 ], [ %280, %279 ], [ %.pn156, %281 ]
  %316 = load ptr, ptr %10, align 8
  %317 = icmp eq ptr %316, %212
  br i1 %317, label %_ZN7testing8internal14TrueWithStringD2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %315
  %318 = load i64, ptr %212, align 8
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit330

_ZN7testing8internal14TrueWithStringD2Ev.exit330: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %507

320:                                              ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324
  %321 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  %323 = extractvalue { ptr, i32 } %321, 1
  %324 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = call ptr @__cxa_begin_catch(ptr %322) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit332 unwind label %379

.critedge207:                                     ; preds = %312
  %328 = load i64, ptr %310, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %328, ptr noundef nonnull @.str.46, i64 noundef 103)
          to label %381 unwind label %363

330:                                              ; preds = %320
  %331 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %332 = icmp eq i32 %323, %331
  %333 = call ptr @__cxa_begin_catch(ptr %322) #26
  br i1 %332, label %334, label %358

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45)
          to label %336 unwind label %365

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %337 = load ptr, ptr %333, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %340 unwind label %367

340:                                              ; preds = %336
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %342 unwind label %369

342:                                              ; preds = %340
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %342
  %346 = load i64, ptr %344, align 8
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32)
          to label %349 unwind label %365

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %350 = load ptr, ptr %333, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %333) #26
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %353)
          to label %355 unwind label %365

355:                                              ; preds = %349
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33)
          to label %357 unwind label %365

357:                                              ; preds = %355
  invoke void @__cxa_end_catch()
          to label %381 unwind label %376

358:                                              ; preds = %330
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44)
          to label %360 unwind label %361

360:                                              ; preds = %358
  invoke void @__cxa_end_catch()
          to label %381 unwind label %363

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %405 unwind label %508

363:                                              ; preds = %.critedge207, %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %405

365:                                              ; preds = %355, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %334
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %378

367:                                              ; preds = %336
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

369:                                              ; preds = %340
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %369
  %374 = load i64, ptr %372, align 8
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %367
  %.pn166 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %378

376:                                              ; preds = %357
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %405

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %365
  %.pn168 = phi { ptr, i32 } [ %366, %365 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  invoke void @__cxa_end_catch()
          to label %405 unwind label %508

379:                                              ; preds = %326
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %405

381:                                              ; preds = %360, %357, %.critedge207
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %382 unwind label %390

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %383 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %383)
          to label %384 unwind label %392

384:                                              ; preds = %382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %385 unwind label %394

385:                                              ; preds = %384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %386 = load ptr, ptr %16, align 8
  %.not.i.i339 = icmp eq ptr %386, null
  br i1 %.not.i.i339, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340: ; preds = %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %386) #26
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit332

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit344

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %396

396:                                              ; preds = %394, %392
  %.pn174 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %397 = load ptr, ptr %16, align 8
  %.not.i.i342 = icmp eq ptr %397, null
  br i1 %.not.i.i342, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(128) %397) #26
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343, %396, %390
  %.pn174.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn174, %396 ], [ %.pn174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit332: ; preds = %326, %_ZN7testing7MessageD2Ev.exit341
  %401 = load ptr, ptr %14, align 8
  %402 = icmp eq ptr %401, %309
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit332
  %403 = load i64, ptr %309, align 8
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346

405:                                              ; preds = %363, %379, %361, %378, %376, %_ZN7testing7MessageD2Ev.exit344
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZN7testing7MessageD2Ev.exit344 ], [ %364, %363 ], [ %380, %379 ], [ %362, %361 ], [ %377, %376 ], [ %.pn168, %378 ]
  %406 = load ptr, ptr %14, align 8
  %407 = icmp eq ptr %406, %309
  br i1 %407, label %_ZN7testing8internal14TrueWithStringD2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %405
  %408 = load i64, ptr %309, align 8
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit350

_ZN7testing8internal14TrueWithStringD2Ev.exit350: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %411, ptr %18, align 8
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %412, align 8
  %413 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %414 unwind label %417

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346
  br i1 %413, label %415, label %.critedge210

415:                                              ; preds = %414
  %416 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %416, align 8
  invoke void @__cxa_throw(ptr nonnull %416, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc370 unwind label %417

.noexc370:                                        ; preds = %415
  unreachable

417:                                              ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346
  %418 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = extractvalue { ptr, i32 } %418, 1
  %421 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %417
  %424 = call ptr @__cxa_begin_catch(ptr %419) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 unwind label %476

.critedge210:                                     ; preds = %414
  %425 = load i64, ptr %412, align 8
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %425, ptr noundef nonnull @.str.50, i64 noundef 138)
          to label %478 unwind label %460

427:                                              ; preds = %417
  %428 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %429 = icmp eq i32 %420, %428
  %430 = call ptr @__cxa_begin_catch(ptr %419) #26
  br i1 %429, label %431, label %455

431:                                              ; preds = %427
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49)
          to label %433 unwind label %462

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %434 = load ptr, ptr %430, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load ptr, ptr %435, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %437 unwind label %464

437:                                              ; preds = %433
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %439 unwind label %466

439:                                              ; preds = %437
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %439
  %443 = load i64, ptr %441, align 8
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32)
          to label %446 unwind label %462

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %447 = load ptr, ptr %430, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(8) %430) #26
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %450)
          to label %452 unwind label %462

452:                                              ; preds = %446
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33)
          to label %454 unwind label %462

454:                                              ; preds = %452
  invoke void @__cxa_end_catch()
          to label %478 unwind label %473

455:                                              ; preds = %427
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48)
          to label %457 unwind label %458

457:                                              ; preds = %455
  invoke void @__cxa_end_catch()
          to label %478 unwind label %460

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %502 unwind label %508

460:                                              ; preds = %.critedge210, %457
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %502

462:                                              ; preds = %452, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %431
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %475

464:                                              ; preds = %433
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

466:                                              ; preds = %437
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %466
  %471 = load i64, ptr %469, align 8
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %472) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %464
  %.pn182 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %475

473:                                              ; preds = %454
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %502

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %462
  %.pn184 = phi { ptr, i32 } [ %463, %462 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  invoke void @__cxa_end_catch()
          to label %502 unwind label %508

476:                                              ; preds = %423
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %502

478:                                              ; preds = %457, %454, %.critedge210
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %479 unwind label %487

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %480 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %480)
          to label %481 unwind label %489

481:                                              ; preds = %479
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %482 unwind label %491

482:                                              ; preds = %481
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %483 = load ptr, ptr %20, align 8
  %.not.i.i380 = icmp eq ptr %483, null
  br i1 %.not.i.i380, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(128) %483) #26
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %482, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373

487:                                              ; preds = %478
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit385

489:                                              ; preds = %479
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %481
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %493

493:                                              ; preds = %491, %489
  %.pn190 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %494 = load ptr, ptr %20, align 8
  %.not.i.i383 = icmp eq ptr %494, null
  br i1 %.not.i.i383, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %493
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(128) %494) #26
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %493, %487
  %.pn190.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn190, %493 ], [ %.pn190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373: ; preds = %423, %_ZN7testing7MessageD2Ev.exit382
  %498 = load ptr, ptr %18, align 8
  %499 = icmp eq ptr %498, %411
  br i1 %499, label %_ZN7testing15AssertionResultD2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373
  %500 = load i64, ptr %411, align 8
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit408

502:                                              ; preds = %460, %476, %458, %475, %473, %_ZN7testing7MessageD2Ev.exit385
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %_ZN7testing7MessageD2Ev.exit385 ], [ %461, %460 ], [ %477, %476 ], [ %459, %458 ], [ %474, %473 ], [ %.pn184, %475 ]
  %503 = load ptr, ptr %18, align 8
  %504 = icmp eq ptr %503, %411
  br i1 %504, label %_ZN7testing8internal14TrueWithStringD2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %502
  %505 = load i64, ptr %411, align 8
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit391

_ZN7testing8internal14TrueWithStringD2Ev.exit391: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %507

_ZN7testing15AssertionResultD2Ev.exit408:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

507:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit308, %_ZN7testing8internal14TrueWithStringD2Ev.exit330, %_ZN7testing8internal14TrueWithStringD2Ev.exit350, %_ZN7testing8internal14TrueWithStringD2Ev.exit391, %_ZN7testing8internal14TrueWithStringD2Ev.exit234
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit234 ], [ %.pn190.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit391 ], [ %.pn174.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit350 ], [ %.pn162.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit330 ], [ %.pn150.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit308 ]
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn

508:                                              ; preds = %475, %458, %378, %361, %281, %264, %184, %167, %87, %70
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1
  store i8 %26, ptr %24, align 1
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %33, align 8
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1
  store i8 %41, ptr %39, align 1
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

50:                                               ; preds = %.noexc14
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, i64 noundef 7, i64 noundef 2) #26, !noalias !4
  %.not.i = icmp eq i64 %51, -1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, label %52

52:                                               ; preds = %50
  %53 = add i64 %51, -3
  %54 = load i64, ptr %45, align 8, !noalias !4
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i64 noundef 3, i64 noundef %54) #27
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %52
  switch i64 %51, label %60 [
    i64 2, label %57
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ]

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 3, ptr %45, align 8, !noalias !4
  %58 = load ptr, ptr %7, align 8, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 0, ptr %59, align 1, !noalias !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = add i64 %54, -3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i64 noundef %spec.select.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %60, %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %50, %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !alias.scope !4
  %63 = load ptr, ptr %7, align 8, !noalias !4
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %66 = load i64, ptr %45, align 8, !noalias !4
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  store ptr %63, ptr %0, align 8, !alias.scope !4
  %69 = load i64, ptr %33, align 8, !noalias !4
  store i64 %69, ptr %62, align 8, !alias.scope !4
  %.pre.i = load i64, ptr %45, align 8, !noalias !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !alias.scope !4
  store ptr %33, ptr %7, align 8, !noalias !4
  store i64 0, ptr %45, align 8, !noalias !4
  store i8 0, ptr %33, align 8, !noalias !4
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %17, align 8
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

76:                                               ; preds = %.noexc.i12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

78:                                               ; preds = %60, %56, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %78
  %82 = load i64, ptr %33, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %79, %78 ]
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %86 = load i64, ptr %17, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31utils_tests_finally_lambda_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV36utils_tests_finally_lambda_move_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44utils_tests_finally_const_lvalue_lambda_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV43utils_tests_finally_function_with_bind_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37utils_tests_finally_function_ptr_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33utils_tests_finally_function_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28utils_tests_narrow_cast_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23utils_tests_narrow_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl15narrowing_error4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str.52
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils_tests.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %41 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 109, ptr %38, align 8
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %43, ptr %40, align 8
  %44 = load i64, ptr %38, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %43, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %49, ptr %37, align 8
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i unwind label %81

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %51, ptr %39, align 8
  %52 = load i64, ptr %37, align 8
  store i64 %52, ptr %47, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %53 = phi ptr [ %51, %.noexc7.i ], [ %47, %0 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i8, ptr %48, align 1
  store i8 %55, ptr %53, align 1
  br label %57

56:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i.i.i
  %58 = load i64, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 38, ptr %62, align 8
  %63 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %64 unwind label %83

64:                                               ; preds = %57
  %65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %66 unwind label %83

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %70 unwind label %83

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, i64 16), ptr %69, align 8
  %71 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef nonnull %69)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %39, align 8
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %75 = load i64, ptr %47, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %77 = load ptr, ptr %40, align 8
  %78 = icmp eq ptr %77, %42
  br i1 %78, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %79 = load i64, ptr %42, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
  br label %__cxx_global_var_init.1.exit

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

83:                                               ; preds = %70, %68, %66, %64, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %39, align 8
  %86 = icmp eq ptr %85, %47
  br i1 %86, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %83
  %87 = load i64, ptr %47, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %81
  %.pn.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %84, %83 ]
  %89 = load ptr, ptr %40, align 8
  %90 = icmp eq ptr %89, %42
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %91 = load i64, ptr %42, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %71, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %94, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 109, ptr %34, align 8
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %95, ptr %36, align 8
  %96 = load i64, ptr %34, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %95, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %99, ptr %35, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = load i64, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %101, ptr %33, align 8
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i unwind label %133

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %103, ptr %35, align 8
  %104 = load i64, ptr %33, align 8
  store i64 %104, ptr %99, align 8
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %105 = phi ptr [ %103, %.noexc5.i ], [ %99, %__cxx_global_var_init.1.exit ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i1
  %107 = load i8, ptr %100, align 1
  store i8 %107, ptr %105, align 1
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i.i1
  %110 = load i64, ptr %33, align 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 44, ptr %114, align 8
  %115 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %116 unwind label %135

116:                                              ; preds = %109
  %117 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %118 unwind label %135

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %120 unwind label %135

120:                                              ; preds = %118
  %121 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %122 unwind label %135

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, i64 16), ptr %121, align 8
  %123 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef nonnull %121)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = load ptr, ptr %35, align 8
  %126 = icmp eq ptr %125, %99
  br i1 %126, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %124
  %127 = load i64, ptr %99, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %129 = load ptr, ptr %36, align 8
  %130 = icmp eq ptr %129, %94
  br i1 %130, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %131 = load i64, ptr %94, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #28
  br label %__cxx_global_var_init.4.exit

133:                                              ; preds = %.noexc.i.i.i7
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

135:                                              ; preds = %122, %120, %118, %116, %109
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %35, align 8
  %138 = icmp eq ptr %137, %99
  br i1 %138, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %135
  %139 = load i64, ptr %99, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %133
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %136, %135 ]
  %141 = load ptr, ptr %36, align 8
  %142 = icmp eq ptr %141, %94
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %143 = load i64, ptr %94, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %123, ptr @_ZN31utils_tests_finally_lambda_Test10test_info_E, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31utils_tests_finally_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %146, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 109, ptr %30, align 8
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %147, ptr %32, align 8
  %148 = load i64, ptr %30, align 8
  store i64 %148, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %147, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 0, ptr %150, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %151, ptr %31, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = load i64, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %153, ptr %29, align 8
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.4.exit
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i22 unwind label %185

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %155, ptr %31, align 8
  %156 = load i64, ptr %29, align 8
  store i64 %156, ptr %151, align 8
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.4.exit
  %157 = phi ptr [ %155, %.noexc5.i22 ], [ %151, %__cxx_global_var_init.4.exit ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i8
  %159 = load i8, ptr %152, align 1
  store i8 %159, ptr %157, align 1
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i.i8
  %162 = load i64, ptr %29, align 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 54, ptr %166, align 8
  %167 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %168 unwind label %187

168:                                              ; preds = %161
  %169 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %170 unwind label %187

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %172 unwind label %187

172:                                              ; preds = %170
  %173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %174 unwind label %187

174:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, i64 16), ptr %173, align 8
  %175 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef nonnull %173)
          to label %176 unwind label %187

176:                                              ; preds = %174
  %177 = load ptr, ptr %31, align 8
  %178 = icmp eq ptr %177, %151
  br i1 %178, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %176
  %179 = load i64, ptr %151, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %181 = load ptr, ptr %32, align 8
  %182 = icmp eq ptr %181, %146
  br i1 %182, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %183 = load i64, ptr %146, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #28
  br label %__cxx_global_var_init.10.exit

185:                                              ; preds = %.noexc.i.i.i21
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

187:                                              ; preds = %174, %172, %170, %168, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %31, align 8
  %190 = icmp eq ptr %189, %151
  br i1 %190, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %187
  %191 = load i64, ptr %151, align 8
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %185
  %.pn.i11 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %188, %187 ]
  %193 = load ptr, ptr %32, align 8
  %194 = icmp eq ptr %193, %146
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %146, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %175, ptr @_ZN36utils_tests_finally_lambda_move_Test10test_info_E, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36utils_tests_finally_lambda_move_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %198, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 109, ptr %26, align 8
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %199, ptr %28, align 8
  %200 = load i64, ptr %26, align 8
  store i64 %200, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %199, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = load i64, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %205, ptr %25, align 8
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.10.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i37 unwind label %237

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %27, align 8
  %208 = load i64, ptr %25, align 8
  store i64 %208, ptr %203, align 8
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.10.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.10.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1
  store i8 %211, ptr %209, align 1
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %25, align 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 73, ptr %218, align 8
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %239

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %222 unwind label %239

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %224 unwind label %239

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %226 unwind label %239

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, i64 16), ptr %225, align 8
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %239

228:                                              ; preds = %226
  %229 = load ptr, ptr %27, align 8
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %231 = load i64, ptr %203, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %233 = load ptr, ptr %28, align 8
  %234 = icmp eq ptr %233, %198
  br i1 %234, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %235 = load i64, ptr %198, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #28
  br label %__cxx_global_var_init.12.exit

237:                                              ; preds = %.noexc.i.i.i36
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

239:                                              ; preds = %226, %224, %222, %220, %213
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %27, align 8
  %242 = icmp eq ptr %241, %203
  br i1 %242, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %239
  %243 = load i64, ptr %203, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %237
  %.pn.i26 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %240, %239 ]
  %245 = load ptr, ptr %28, align 8
  %246 = icmp eq ptr %245, %198
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %247 = load i64, ptr %198, align 8
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %227, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %250, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 109, ptr %22, align 8
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %251, ptr %24, align 8
  %252 = load i64, ptr %22, align 8
  store i64 %252, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %251, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store i8 0, ptr %254, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %255, ptr %23, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = load i64, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %257, ptr %21, align 8
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.12.exit
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i52 unwind label %289

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %259, ptr %23, align 8
  %260 = load i64, ptr %21, align 8
  store i64 %260, ptr %255, align 8
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.12.exit
  %261 = phi ptr [ %259, %.noexc5.i52 ], [ %255, %__cxx_global_var_init.12.exit ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %265
  ]

262:                                              ; preds = %._crit_edge.i.i.i.i38
  %263 = load i8, ptr %256, align 1
  store i8 %263, ptr %261, align 1
  br label %265

264:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %256, i64 %257, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %._crit_edge.i.i.i.i38
  %266 = load i64, ptr %21, align 8
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 84, ptr %270, align 8
  %271 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %272 unwind label %291

272:                                              ; preds = %265
  %273 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %274 unwind label %291

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %276 unwind label %291

276:                                              ; preds = %274
  %277 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %278 unwind label %291

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, i64 16), ptr %277, align 8
  %279 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %271, ptr noundef %273, ptr noundef %275, ptr noundef nonnull %277)
          to label %280 unwind label %291

280:                                              ; preds = %278
  %281 = load ptr, ptr %23, align 8
  %282 = icmp eq ptr %281, %255
  br i1 %282, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %280
  %283 = load i64, ptr %255, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %285 = load ptr, ptr %24, align 8
  %286 = icmp eq ptr %285, %250
  br i1 %286, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %287 = load i64, ptr %250, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #28
  br label %__cxx_global_var_init.14.exit

289:                                              ; preds = %.noexc.i.i.i51
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

291:                                              ; preds = %278, %276, %274, %272, %265
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %23, align 8
  %294 = icmp eq ptr %293, %255
  br i1 %294, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %291
  %295 = load i64, ptr %255, align 8
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %289
  %.pn.i41 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %292, %291 ]
  %297 = load ptr, ptr %24, align 8
  %298 = icmp eq ptr %297, %250
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %299 = load i64, ptr %250, align 8
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %279, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %302, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 109, ptr %18, align 8
  %303 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %303, ptr %20, align 8
  %304 = load i64, ptr %18, align 8
  store i64 %304, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %303, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i8 0, ptr %306, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %307, ptr %19, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load i64, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %309, ptr %17, align 8
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.14.exit
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i67 unwind label %341

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %311, ptr %19, align 8
  %312 = load i64, ptr %17, align 8
  store i64 %312, ptr %307, align 8
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.14.exit
  %313 = phi ptr [ %311, %.noexc5.i67 ], [ %307, %__cxx_global_var_init.14.exit ]
  switch i64 %309, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i.i.i53
  %315 = load i8, ptr %308, align 1
  store i8 %315, ptr %313, align 1
  br label %317

316:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %308, i64 %309, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i.i.i53
  %318 = load i64, ptr %17, align 8
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 95, ptr %322, align 8
  %323 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %324 unwind label %343

324:                                              ; preds = %317
  %325 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %326 unwind label %343

326:                                              ; preds = %324
  %327 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %328 unwind label %343

328:                                              ; preds = %326
  %329 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %330 unwind label %343

330:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, i64 16), ptr %329, align 8
  %331 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %323, ptr noundef %325, ptr noundef %327, ptr noundef nonnull %329)
          to label %332 unwind label %343

332:                                              ; preds = %330
  %333 = load ptr, ptr %19, align 8
  %334 = icmp eq ptr %333, %307
  br i1 %334, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %332
  %335 = load i64, ptr %307, align 8
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %337 = load ptr, ptr %20, align 8
  %338 = icmp eq ptr %337, %302
  br i1 %338, label %__cxx_global_var_init.16.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %339 = load i64, ptr %302, align 8
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #28
  br label %__cxx_global_var_init.16.exit

341:                                              ; preds = %.noexc.i.i.i66
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

343:                                              ; preds = %330, %328, %326, %324, %317
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %19, align 8
  %346 = icmp eq ptr %345, %307
  br i1 %346, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %343
  %347 = load i64, ptr %307, align 8
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %341
  %.pn.i56 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %344, %343 ]
  %349 = load ptr, ptr %20, align 8
  %350 = icmp eq ptr %349, %302
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %351 = load i64, ptr %302, align 8
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %331, ptr @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %354, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 109, ptr %14, align 8
  %355 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %355, ptr %16, align 8
  %356 = load i64, ptr %14, align 8
  store i64 %356, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %355, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 0, ptr %358, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %359, ptr %15, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load i64, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %361, ptr %13, align 8
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.16.exit
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i82 unwind label %393

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %363, ptr %15, align 8
  %364 = load i64, ptr %13, align 8
  store i64 %364, ptr %359, align 8
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.16.exit
  %365 = phi ptr [ %363, %.noexc5.i82 ], [ %359, %__cxx_global_var_init.16.exit ]
  switch i64 %361, label %368 [
    i64 1, label %366
    i64 0, label %369
  ]

366:                                              ; preds = %._crit_edge.i.i.i.i68
  %367 = load i8, ptr %360, align 1
  store i8 %367, ptr %365, align 1
  br label %369

368:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %360, i64 %361, i1 false)
  br label %369

369:                                              ; preds = %368, %366, %._crit_edge.i.i.i.i68
  %370 = load i64, ptr %13, align 8
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %370, ptr %371, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 105, ptr %374, align 8
  %375 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %376 unwind label %395

376:                                              ; preds = %369
  %377 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %378 unwind label %395

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %380 unwind label %395

380:                                              ; preds = %378
  %381 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %382 unwind label %395

382:                                              ; preds = %380
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, i64 16), ptr %381, align 8
  %383 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef nonnull %381)
          to label %384 unwind label %395

384:                                              ; preds = %382
  %385 = load ptr, ptr %15, align 8
  %386 = icmp eq ptr %385, %359
  br i1 %386, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %384
  %387 = load i64, ptr %359, align 8
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %389 = load ptr, ptr %16, align 8
  %390 = icmp eq ptr %389, %354
  br i1 %390, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %391 = load i64, ptr %354, align 8
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #28
  br label %__cxx_global_var_init.18.exit

393:                                              ; preds = %.noexc.i.i.i81
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

395:                                              ; preds = %382, %380, %378, %376, %369
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %15, align 8
  %398 = icmp eq ptr %397, %359
  br i1 %398, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %395
  %399 = load i64, ptr %359, align 8
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %393
  %.pn.i71 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %396, %395 ]
  %401 = load ptr, ptr %16, align 8
  %402 = icmp eq ptr %401, %354
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %403 = load i64, ptr %354, align 8
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %383, ptr @_ZN37utils_tests_finally_function_ptr_Test10test_info_E, align 8
  %405 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37utils_tests_finally_function_ptr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %406, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8
  %407 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %407, ptr %12, align 8
  %408 = load i64, ptr %10, align 8
  store i64 %408, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %407, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 0, ptr %410, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %411, ptr %11, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = load i64, ptr %409, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %413, ptr %9, align 8
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.18.exit
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i97 unwind label %445

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %415, ptr %11, align 8
  %416 = load i64, ptr %9, align 8
  store i64 %416, ptr %411, align 8
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.18.exit
  %417 = phi ptr [ %415, %.noexc5.i97 ], [ %411, %__cxx_global_var_init.18.exit ]
  switch i64 %413, label %420 [
    i64 1, label %418
    i64 0, label %421
  ]

418:                                              ; preds = %._crit_edge.i.i.i.i83
  %419 = load i8, ptr %412, align 1
  store i8 %419, ptr %417, align 1
  br label %421

420:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %412, i64 %413, i1 false)
  br label %421

421:                                              ; preds = %420, %418, %._crit_edge.i.i.i.i83
  %422 = load i64, ptr %9, align 8
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %422, ptr %423, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 115, ptr %426, align 8
  %427 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %428 unwind label %447

428:                                              ; preds = %421
  %429 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %430 unwind label %447

430:                                              ; preds = %428
  %431 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %432 unwind label %447

432:                                              ; preds = %430
  %433 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %434 unwind label %447

434:                                              ; preds = %432
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, i64 16), ptr %433, align 8
  %435 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef nonnull %433)
          to label %436 unwind label %447

436:                                              ; preds = %434
  %437 = load ptr, ptr %11, align 8
  %438 = icmp eq ptr %437, %411
  br i1 %438, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %436
  %439 = load i64, ptr %411, align 8
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %441 = load ptr, ptr %12, align 8
  %442 = icmp eq ptr %441, %406
  br i1 %442, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %443 = load i64, ptr %406, align 8
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #28
  br label %__cxx_global_var_init.22.exit

445:                                              ; preds = %.noexc.i.i.i96
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

447:                                              ; preds = %434, %432, %430, %428, %421
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %11, align 8
  %450 = icmp eq ptr %449, %411
  br i1 %450, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %447
  %451 = load i64, ptr %411, align 8
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %445
  %.pn.i86 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %448, %447 ]
  %453 = load ptr, ptr %12, align 8
  %454 = icmp eq ptr %453, %406
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %455 = load i64, ptr %406, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %435, ptr @_ZN33utils_tests_finally_function_Test10test_info_E, align 8
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33utils_tests_finally_function_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %458, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 109, ptr %6, align 8
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %459, ptr %8, align 8
  %460 = load i64, ptr %6, align 8
  store i64 %460, ptr %458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %459, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %462, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %463, ptr %7, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load i64, ptr %461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %465, ptr %5, align 8
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.22.exit
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i112 unwind label %497

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %467, ptr %7, align 8
  %468 = load i64, ptr %5, align 8
  store i64 %468, ptr %463, align 8
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.22.exit
  %469 = phi ptr [ %467, %.noexc5.i112 ], [ %463, %__cxx_global_var_init.22.exit ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i98
  %471 = load i8, ptr %464, align 1
  store i8 %471, ptr %469, align 1
  br label %473

472:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %464, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i.i.i98
  %474 = load i64, ptr %5, align 8
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %474, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 125, ptr %478, align 8
  %479 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %480 unwind label %499

480:                                              ; preds = %473
  %481 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %482 unwind label %499

482:                                              ; preds = %480
  %483 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %484 unwind label %499

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %486 unwind label %499

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, i64 16), ptr %485, align 8
  %487 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef nonnull %485)
          to label %488 unwind label %499

488:                                              ; preds = %486
  %489 = load ptr, ptr %7, align 8
  %490 = icmp eq ptr %489, %463
  br i1 %490, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %488
  %491 = load i64, ptr %463, align 8
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %493 = load ptr, ptr %8, align 8
  %494 = icmp eq ptr %493, %458
  br i1 %494, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %495 = load i64, ptr %458, align 8
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #28
  br label %__cxx_global_var_init.24.exit

497:                                              ; preds = %.noexc.i.i.i111
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

499:                                              ; preds = %486, %484, %482, %480, %473
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %7, align 8
  %502 = icmp eq ptr %501, %463
  br i1 %502, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %499
  %503 = load i64, ptr %463, align 8
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %497
  %.pn.i101 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %500, %499 ]
  %505 = load ptr, ptr %8, align 8
  %506 = icmp eq ptr %505, %458
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %507 = load i64, ptr %458, align 8
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %487, ptr @_ZN28utils_tests_narrow_cast_Test10test_info_E, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28utils_tests_narrow_cast_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %510, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 109, ptr %2, align 8
  %511 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %511, ptr %4, align 8
  %512 = load i64, ptr %2, align 8
  store i64 %512, ptr %510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %511, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store i8 0, ptr %514, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %515, ptr %3, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = load i64, ptr %513, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %517, ptr %1, align 8
  %518 = icmp ugt i64 %517, 15
  br i1 %518, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.24.exit
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i127 unwind label %549

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %519, ptr %3, align 8
  %520 = load i64, ptr %1, align 8
  store i64 %520, ptr %515, align 8
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.24.exit
  %521 = phi ptr [ %519, %.noexc5.i127 ], [ %515, %__cxx_global_var_init.24.exit ]
  switch i64 %517, label %524 [
    i64 1, label %522
    i64 0, label %525
  ]

522:                                              ; preds = %._crit_edge.i.i.i.i113
  %523 = load i8, ptr %516, align 1
  store i8 %523, ptr %521, align 1
  br label %525

524:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %516, i64 %517, i1 false)
  br label %525

525:                                              ; preds = %524, %522, %._crit_edge.i.i.i.i113
  %526 = load i64, ptr %1, align 8
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %526, ptr %527, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 0, ptr %529, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 137, ptr %530, align 8
  %531 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %532 unwind label %551

532:                                              ; preds = %525
  %533 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %534 unwind label %551

534:                                              ; preds = %532
  %535 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %536 unwind label %551

536:                                              ; preds = %534
  %537 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %538 unwind label %551

538:                                              ; preds = %536
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, i64 16), ptr %537, align 8
  %539 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %531, ptr noundef %533, ptr noundef %535, ptr noundef nonnull %537)
          to label %540 unwind label %551

540:                                              ; preds = %538
  %541 = load ptr, ptr %3, align 8
  %542 = icmp eq ptr %541, %515
  br i1 %542, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %540
  %543 = load i64, ptr %515, align 8
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121
  %545 = load ptr, ptr %4, align 8
  %546 = icmp eq ptr %545, %510
  br i1 %546, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %547 = load i64, ptr %510, align 8
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #28
  br label %__cxx_global_var_init.28.exit

549:                                              ; preds = %.noexc.i.i.i126
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

551:                                              ; preds = %538, %536, %534, %532, %525
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %3, align 8
  %554 = icmp eq ptr %553, %515
  br i1 %554, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %551
  %555 = load i64, ptr %515, align 8
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %549
  %.pn.i116 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ], [ %552, %551 ]
  %557 = load ptr, ptr %4, align 8
  %558 = icmp eq ptr %557, %510
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %559 = load i64, ptr %510, align 8
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %539, ptr @_ZN23utils_tests_narrow_Test10test_info_E, align 8
  %561 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23utils_tests_narrow_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!6 = distinct !{!6, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
