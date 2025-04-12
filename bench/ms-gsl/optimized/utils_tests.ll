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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %94

.critedge:                                        ; preds = %26
  %37 = load i64, ptr %24, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.34, i64 noundef 99)
          to label %96 unwind label %75

39:                                               ; preds = %29
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %41 = icmp eq i32 %32, %40
  %42 = call ptr @__cxa_begin_catch(ptr %31) #26
  br i1 %41, label %43, label %70

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31)
          to label %45 unwind label %77

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %79

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %51
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32)
          to label %61 unwind label %77

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %65)
          to label %67 unwind label %77

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33)
          to label %69 unwind label %77

69:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %96 unwind label %91

70:                                               ; preds = %39
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30)
          to label %72 unwind label %73

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %96 unwind label %75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %562

75:                                               ; preds = %.critedge, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %122

77:                                               ; preds = %67, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %81
  %89 = load i64, ptr %84, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %79
  %.pn118 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %93

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %122

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %77
  %.pn120 = phi { ptr, i32 } [ %78, %77 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  invoke void @__cxa_end_catch()
          to label %122 unwind label %562

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %72, %69, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %105

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %98 = load ptr, ptr %2, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %98)
          to label %99 unwind label %107

99:                                               ; preds = %97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %109

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %101 = load ptr, ptr %4, align 8
  %.not.i.i230 = icmp eq ptr %101, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #26
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit235

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %111

111:                                              ; preds = %109, %107
  %.pn126 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %112 = load ptr, ptr %4, align 8
  %.not.i.i233 = icmp eq ptr %112, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #26
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, %111, %105
  %.pn126.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn126, %111 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %35, %_ZN7testing7MessageD2Ev.exit232
  %116 = load ptr, ptr %2, align 8
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %118 = load i64, ptr %24, align 8
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %120 = load i64, ptr %23, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #28
  br label %129

122:                                              ; preds = %75, %94, %73, %93, %91, %_ZN7testing7MessageD2Ev.exit235
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit235 ], [ %76, %75 ], [ %95, %94 ], [ %74, %73 ], [ %92, %91 ], [ %.pn120, %93 ]
  %123 = load ptr, ptr %2, align 8
  %124 = icmp eq ptr %123, %23
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %122
  %125 = load i64, ptr %24, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %122
  %127 = load i64, ptr %23, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit238

_ZN7testing8internal14TrueWithStringD2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %561

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %132, align 8
  %133 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %134 unwind label %137

134:                                              ; preds = %129
  br i1 %133, label %135, label %.critedge201

135:                                              ; preds = %134
  %136 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %136, align 8
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc290 unwind label %137

.noexc290:                                        ; preds = %135
  unreachable

137:                                              ; preds = %135, %129
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = call ptr @__cxa_begin_catch(ptr %139) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit292 unwind label %202

.critedge201:                                     ; preds = %134
  %145 = load i64, ptr %132, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %145, ptr noundef nonnull @.str.40, i64 noundef 113)
          to label %204 unwind label %183

147:                                              ; preds = %137
  %148 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %149 = icmp eq i32 %140, %148
  %150 = call ptr @__cxa_begin_catch(ptr %139) #26
  br i1 %149, label %151, label %178

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39)
          to label %153 unwind label %185

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %187

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %189

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %159
  %166 = load i64, ptr %161, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32)
          to label %169 unwind label %185

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %150) #26
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %173)
          to label %175 unwind label %185

175:                                              ; preds = %169
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33)
          to label %177 unwind label %185

177:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %204 unwind label %199

178:                                              ; preds = %147
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38)
          to label %180 unwind label %181

180:                                              ; preds = %178
  invoke void @__cxa_end_catch()
          to label %204 unwind label %183

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %562

183:                                              ; preds = %.critedge201, %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %238

185:                                              ; preds = %175, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %151
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %201

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %189
  %197 = load i64, ptr %192, align 8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %187
  %.pn142 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %201

199:                                              ; preds = %177
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %238

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %185
  %.pn144 = phi { ptr, i32 } [ %186, %185 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  invoke void @__cxa_end_catch()
          to label %238 unwind label %562

202:                                              ; preds = %143
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %238

204:                                              ; preds = %180, %177, %.critedge201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %205 unwind label %213

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %206 = load ptr, ptr %6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %206)
          to label %207 unwind label %215

207:                                              ; preds = %205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %208 unwind label %217

208:                                              ; preds = %207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %209 = load ptr, ptr %8, align 8
  %.not.i.i299 = icmp eq ptr %209, null
  br i1 %.not.i.i299, label %_ZN7testing7MessageD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %209) #26
  br label %_ZN7testing7MessageD2Ev.exit301

_ZN7testing7MessageD2Ev.exit301:                  ; preds = %208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit292

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit304

215:                                              ; preds = %205
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %219

219:                                              ; preds = %217, %215
  %.pn150 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %220 = load ptr, ptr %8, align 8
  %.not.i.i302 = icmp eq ptr %220, null
  br i1 %.not.i.i302, label %_ZN7testing7MessageD2Ev.exit304, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %220) #26
  br label %_ZN7testing7MessageD2Ev.exit304

_ZN7testing7MessageD2Ev.exit304:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303, %219, %213
  %.pn150.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn150, %219 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit292: ; preds = %143, %_ZN7testing7MessageD2Ev.exit301
  %224 = load ptr, ptr %6, align 8
  %225 = icmp eq ptr %224, %131
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit292
  %226 = load i64, ptr %132, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit292
  %228 = load i64, ptr %131, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #28
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %232, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %233, align 8
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %235 unwind label %245

235:                                              ; preds = %230
  br i1 %234, label %236, label %.critedge205

236:                                              ; preds = %235
  %237 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %237, align 8
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc308 unwind label %245

.noexc308:                                        ; preds = %236
  unreachable

238:                                              ; preds = %183, %202, %181, %201, %199, %_ZN7testing7MessageD2Ev.exit304
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit304 ], [ %184, %183 ], [ %203, %202 ], [ %182, %181 ], [ %200, %199 ], [ %.pn144, %201 ]
  %239 = load ptr, ptr %6, align 8
  %240 = icmp eq ptr %239, %131
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %238
  %241 = load i64, ptr %132, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %238
  %243 = load i64, ptr %131, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit312

_ZN7testing8internal14TrueWithStringD2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %561

245:                                              ; preds = %236, %230
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  %249 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = call ptr @__cxa_begin_catch(ptr %247) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit314 unwind label %310

.critedge205:                                     ; preds = %235
  %253 = load i64, ptr %233, align 8
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %253, ptr noundef nonnull @.str.43, i64 noundef 111)
          to label %312 unwind label %291

255:                                              ; preds = %245
  %256 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %257 = icmp eq i32 %248, %256
  %258 = call ptr @__cxa_begin_catch(ptr %247) #26
  br i1 %257, label %259, label %286

259:                                              ; preds = %255
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42)
          to label %261 unwind label %293

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %262 = load ptr, ptr %258, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -8
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %265 unwind label %295

265:                                              ; preds = %261
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %267 unwind label %297

267:                                              ; preds = %265
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %267
  %274 = load i64, ptr %269, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32)
          to label %277 unwind label %293

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %278 = load ptr, ptr %258, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %258) #26
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %281)
          to label %283 unwind label %293

283:                                              ; preds = %277
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33)
          to label %285 unwind label %293

285:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %312 unwind label %307

286:                                              ; preds = %255
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41)
          to label %288 unwind label %289

288:                                              ; preds = %286
  invoke void @__cxa_end_catch()
          to label %312 unwind label %291

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %346 unwind label %562

291:                                              ; preds = %.critedge205, %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %346

293:                                              ; preds = %283, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %259
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %309

295:                                              ; preds = %261
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %297
  %305 = load i64, ptr %300, align 8
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %295
  %.pn154 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %309

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %346

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %293
  %.pn156 = phi { ptr, i32 } [ %294, %293 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  invoke void @__cxa_end_catch()
          to label %346 unwind label %562

310:                                              ; preds = %251
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %346

312:                                              ; preds = %288, %285, %.critedge205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %313 unwind label %321

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %314 = load ptr, ptr %10, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %314)
          to label %315 unwind label %323

315:                                              ; preds = %313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %316 unwind label %325

316:                                              ; preds = %315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %317 = load ptr, ptr %12, align 8
  %.not.i.i321 = icmp eq ptr %317, null
  br i1 %.not.i.i321, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #26
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit314

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit326

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %327

327:                                              ; preds = %325, %323
  %.pn162 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %328 = load ptr, ptr %12, align 8
  %.not.i.i324 = icmp eq ptr %328, null
  br i1 %.not.i.i324, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #26
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325, %327, %321
  %.pn162.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn162, %327 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit314: ; preds = %251, %_ZN7testing7MessageD2Ev.exit323
  %332 = load ptr, ptr %10, align 8
  %333 = icmp eq ptr %332, %232
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit314
  %334 = load i64, ptr %233, align 8
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit314
  %336 = load i64, ptr %232, align 8
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #28
  br label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %340, ptr %14, align 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %341, align 8
  %342 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %343 unwind label %353

343:                                              ; preds = %338
  br i1 %342, label %344, label %.critedge209

344:                                              ; preds = %343
  %345 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %345, align 8
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc330 unwind label %353

.noexc330:                                        ; preds = %344
  unreachable

346:                                              ; preds = %291, %310, %289, %309, %307, %_ZN7testing7MessageD2Ev.exit326
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit326 ], [ %292, %291 ], [ %311, %310 ], [ %290, %289 ], [ %308, %307 ], [ %.pn156, %309 ]
  %347 = load ptr, ptr %10, align 8
  %348 = icmp eq ptr %347, %232
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333: ; preds = %346
  %349 = load i64, ptr %233, align 8
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332: ; preds = %346
  %351 = load i64, ptr %232, align 8
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit334

_ZN7testing8internal14TrueWithStringD2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %561

353:                                              ; preds = %344, %338
  %354 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  %357 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = call ptr @__cxa_begin_catch(ptr %355) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336 unwind label %418

.critedge209:                                     ; preds = %343
  %361 = load i64, ptr %341, align 8
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %361, ptr noundef nonnull @.str.46, i64 noundef 103)
          to label %420 unwind label %399

363:                                              ; preds = %353
  %364 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %365 = icmp eq i32 %356, %364
  %366 = call ptr @__cxa_begin_catch(ptr %355) #26
  br i1 %365, label %367, label %394

367:                                              ; preds = %363
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45)
          to label %369 unwind label %401

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %370 = load ptr, ptr %366, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %373 unwind label %403

373:                                              ; preds = %369
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %375 unwind label %405

375:                                              ; preds = %373
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %375
  %382 = load i64, ptr %377, align 8
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32)
          to label %385 unwind label %401

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %386 = load ptr, ptr %366, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %366) #26
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %389)
          to label %391 unwind label %401

391:                                              ; preds = %385
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33)
          to label %393 unwind label %401

393:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %420 unwind label %415

394:                                              ; preds = %363
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44)
          to label %396 unwind label %397

396:                                              ; preds = %394
  invoke void @__cxa_end_catch()
          to label %420 unwind label %399

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %446 unwind label %562

399:                                              ; preds = %.critedge209, %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %446

401:                                              ; preds = %391, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %367
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %417

403:                                              ; preds = %369
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

405:                                              ; preds = %373
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %405
  %413 = load i64, ptr %408, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %403
  %.pn166 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %417

415:                                              ; preds = %393
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %446

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %401
  %.pn168 = phi { ptr, i32 } [ %402, %401 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ]
  invoke void @__cxa_end_catch()
          to label %446 unwind label %562

418:                                              ; preds = %359
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %446

420:                                              ; preds = %396, %393, %.critedge209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %421 unwind label %429

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %422 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %422)
          to label %423 unwind label %431

423:                                              ; preds = %421
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %424 unwind label %433

424:                                              ; preds = %423
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %425 = load ptr, ptr %16, align 8
  %.not.i.i343 = icmp eq ptr %425, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(128) %425) #26
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336

429:                                              ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit348

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %435

435:                                              ; preds = %433, %431
  %.pn174 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %436 = load ptr, ptr %16, align 8
  %.not.i.i346 = icmp eq ptr %436, null
  br i1 %.not.i.i346, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %436) #26
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %435, %429
  %.pn174.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn174, %435 ], [ %.pn174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336: ; preds = %359, %_ZN7testing7MessageD2Ev.exit345
  %440 = load ptr, ptr %14, align 8
  %441 = icmp eq ptr %440, %340
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336
  %442 = load i64, ptr %341, align 8
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336
  %444 = load i64, ptr %340, align 8
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #28
  br label %453

446:                                              ; preds = %399, %418, %397, %417, %415, %_ZN7testing7MessageD2Ev.exit348
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZN7testing7MessageD2Ev.exit348 ], [ %400, %399 ], [ %419, %418 ], [ %398, %397 ], [ %416, %415 ], [ %.pn168, %417 ]
  %447 = load ptr, ptr %14, align 8
  %448 = icmp eq ptr %447, %340
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %446
  %449 = load i64, ptr %341, align 8
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %446
  %451 = load i64, ptr %340, align 8
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit354

_ZN7testing8internal14TrueWithStringD2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %561

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %455, ptr %18, align 8
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %456, align 8
  %457 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %458 unwind label %461

458:                                              ; preds = %453
  br i1 %457, label %459, label %.critedge213

459:                                              ; preds = %458
  %460 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gsl15narrowing_errorE, i64 16), ptr %460, align 8
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
          to label %.noexc374 unwind label %461

.noexc374:                                        ; preds = %459
  unreachable

461:                                              ; preds = %459, %453
  %462 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  %464 = extractvalue { ptr, i32 } %462, 1
  %465 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #26
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = call ptr @__cxa_begin_catch(ptr %463) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit377 unwind label %526

.critedge213:                                     ; preds = %458
  %469 = load i64, ptr %456, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %469, ptr noundef nonnull @.str.50, i64 noundef 138)
          to label %528 unwind label %507

471:                                              ; preds = %461
  %472 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %473 = icmp eq i32 %464, %472
  %474 = call ptr @__cxa_begin_catch(ptr %463) #26
  br i1 %473, label %475, label %502

475:                                              ; preds = %471
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49)
          to label %477 unwind label %509

477:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %478 = load ptr, ptr %474, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %480 = load ptr, ptr %479, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %481 unwind label %511

481:                                              ; preds = %477
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %483 unwind label %513

483:                                              ; preds = %481
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %483
  %490 = load i64, ptr %485, align 8
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32)
          to label %493 unwind label %509

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %494 = load ptr, ptr %474, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %474) #26
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %497)
          to label %499 unwind label %509

499:                                              ; preds = %493
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33)
          to label %501 unwind label %509

501:                                              ; preds = %499
  invoke void @__cxa_end_catch()
          to label %528 unwind label %523

502:                                              ; preds = %471
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48)
          to label %504 unwind label %505

504:                                              ; preds = %502
  invoke void @__cxa_end_catch()
          to label %528 unwind label %507

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %554 unwind label %562

507:                                              ; preds = %.critedge213, %504
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %554

509:                                              ; preds = %499, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %475
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %525

511:                                              ; preds = %477
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

513:                                              ; preds = %481
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %19, align 8
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %513
  %521 = load i64, ptr %516, align 8
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %511
  %.pn182 = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %525

523:                                              ; preds = %501
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %554

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %509
  %.pn184 = phi { ptr, i32 } [ %510, %509 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ]
  invoke void @__cxa_end_catch()
          to label %554 unwind label %562

526:                                              ; preds = %467
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %554

528:                                              ; preds = %504, %501, %.critedge213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %529 unwind label %537

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  %530 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %530)
          to label %531 unwind label %539

531:                                              ; preds = %529
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %532 unwind label %541

532:                                              ; preds = %531
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %533 = load ptr, ptr %20, align 8
  %.not.i.i384 = icmp eq ptr %533, null
  br i1 %.not.i.i384, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(128) %533) #26
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %532, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit377

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit389

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %531
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %543

543:                                              ; preds = %541, %539
  %.pn190 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %544 = load ptr, ptr %20, align 8
  %.not.i.i387 = icmp eq ptr %544, null
  br i1 %.not.i.i387, label %_ZN7testing7MessageD2Ev.exit389, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(128) %544) #26
  br label %_ZN7testing7MessageD2Ev.exit389

_ZN7testing7MessageD2Ev.exit389:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388, %543, %537
  %.pn190.pn = phi { ptr, i32 } [ %538, %537 ], [ %.pn190, %543 ], [ %.pn190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit377: ; preds = %467, %_ZN7testing7MessageD2Ev.exit386
  %548 = load ptr, ptr %18, align 8
  %549 = icmp eq ptr %548, %455
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit377
  %550 = load i64, ptr %456, align 8
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit377
  %552 = load i64, ptr %455, align 8
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit412

554:                                              ; preds = %507, %526, %505, %525, %523, %_ZN7testing7MessageD2Ev.exit389
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %_ZN7testing7MessageD2Ev.exit389 ], [ %508, %507 ], [ %527, %526 ], [ %506, %505 ], [ %524, %523 ], [ %.pn184, %525 ]
  %555 = load ptr, ptr %18, align 8
  %556 = icmp eq ptr %555, %455
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %554
  %557 = load i64, ptr %456, align 8
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %554
  %559 = load i64, ptr %455, align 8
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #28
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit395

_ZN7testing8internal14TrueWithStringD2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %561

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  ret void

561:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit312, %_ZN7testing8internal14TrueWithStringD2Ev.exit334, %_ZN7testing8internal14TrueWithStringD2Ev.exit354, %_ZN7testing8internal14TrueWithStringD2Ev.exit395, %_ZN7testing8internal14TrueWithStringD2Ev.exit238
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit238 ], [ %.pn190.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit395 ], [ %.pn174.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit354 ], [ %.pn162.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit334 ], [ %.pn150.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit312 ]
  resume { ptr, i32 } %.pn194.pn.pn.pn.pn

562:                                              ; preds = %525, %505, %417, %397, %309, %289, %201, %181, %93, %73
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @free(ptr noundef %13) #26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %35, ptr %3, align 8
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %78

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %.noexc14 unwind label %80

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
          to label %.noexc15 unwind label %80

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %80

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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %17, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret void

78:                                               ; preds = %.noexc.i12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

80:                                               ; preds = %60, %56, %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %80
  %84 = load i64, ptr %45, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %80
  %86 = load i64, ptr %33, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %90 = load i64, ptr %30, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %92 = load i64, ptr %17, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #26
  store i64 %49, ptr %37, align 8
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i unwind label %85

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #26
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 38, ptr %62, align 8
  %63 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %64 unwind label %87

64:                                               ; preds = %57
  %65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %70 unwind label %87

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, i64 16), ptr %69, align 8
  %71 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef nonnull %69)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = load ptr, ptr %39, align 8
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %72
  %75 = load i64, ptr %59, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %77 = load i64, ptr %47, align 8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %79 = load ptr, ptr %40, align 8
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %81 = load i64, ptr %45, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %83 = load i64, ptr %42, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #28
  br label %__cxx_global_var_init.1.exit

85:                                               ; preds = %.noexc.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

87:                                               ; preds = %70, %68, %66, %64, %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %39, align 8
  %90 = icmp eq ptr %89, %47
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %87
  %91 = load i64, ptr %59, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %87
  %93 = load i64, ptr %47, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %85
  %.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %95 = load ptr, ptr %40, align 8
  %96 = icmp eq ptr %95, %42
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %97 = load i64, ptr %45, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %99 = load i64, ptr %42, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ], [ %.pn.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  store ptr %71, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %102, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  store i64 109, ptr %34, align 8
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %103, ptr %36, align 8
  %104 = load i64, ptr %34, align 8
  store i64 %104, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %103, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 0, ptr %106, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  store i64 %109, ptr %33, align 8
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc5.i unwind label %145

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %111, ptr %35, align 8
  %112 = load i64, ptr %33, align 8
  store i64 %112, ptr %107, align 8
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %113 = phi ptr [ %111, %.noexc5.i ], [ %107, %__cxx_global_var_init.1.exit ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i1
  %115 = load i8, ptr %108, align 1
  store i8 %115, ptr %113, align 1
  br label %117

116:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i.i.i1
  %118 = load i64, ptr %33, align 8
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 44, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %124 unwind label %147

124:                                              ; preds = %117
  %125 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %128 unwind label %147

128:                                              ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %130 unwind label %147

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, i64 16), ptr %129, align 8
  %131 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef nonnull %129)
          to label %132 unwind label %147

132:                                              ; preds = %130
  %133 = load ptr, ptr %35, align 8
  %134 = icmp eq ptr %133, %107
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %132
  %135 = load i64, ptr %119, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %132
  %137 = load i64, ptr %107, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %139 = load ptr, ptr %36, align 8
  %140 = icmp eq ptr %139, %102
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %141 = load i64, ptr %105, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %143 = load i64, ptr %102, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #28
  br label %__cxx_global_var_init.4.exit

145:                                              ; preds = %.noexc.i.i.i7
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

147:                                              ; preds = %130, %128, %126, %124, %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %35, align 8
  %150 = icmp eq ptr %149, %107
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %147
  %151 = load i64, ptr %119, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %147
  %153 = load i64, ptr %107, align 8
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %155 = load ptr, ptr %36, align 8
  %156 = icmp eq ptr %155, %102
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %157 = load i64, ptr %105, align 8
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %159 = load i64, ptr %102, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  store ptr %131, ptr @_ZN31utils_tests_finally_lambda_Test10test_info_E, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31utils_tests_finally_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %162, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  store i64 109, ptr %30, align 8
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %163, ptr %32, align 8
  %164 = load i64, ptr %30, align 8
  store i64 %164, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %163, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 0, ptr %166, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %167, ptr %31, align 8
  %168 = load ptr, ptr %32, align 8
  %169 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  store i64 %169, ptr %29, align 8
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.4.exit
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i22 unwind label %205

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %171, ptr %31, align 8
  %172 = load i64, ptr %29, align 8
  store i64 %172, ptr %167, align 8
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.4.exit
  %173 = phi ptr [ %171, %.noexc5.i22 ], [ %167, %__cxx_global_var_init.4.exit ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i8
  %175 = load i8, ptr %168, align 1
  store i8 %175, ptr %173, align 1
  br label %177

176:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i.i.i8
  %178 = load i64, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 54, ptr %182, align 8
  %183 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %184 unwind label %207

184:                                              ; preds = %177
  %185 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %186 unwind label %207

186:                                              ; preds = %184
  %187 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %188 unwind label %207

188:                                              ; preds = %186
  %189 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %190 unwind label %207

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, i64 16), ptr %189, align 8
  %191 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef nonnull %189)
          to label %192 unwind label %207

192:                                              ; preds = %190
  %193 = load ptr, ptr %31, align 8
  %194 = icmp eq ptr %193, %167
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %192
  %195 = load i64, ptr %179, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %192
  %197 = load i64, ptr %167, align 8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %199 = load ptr, ptr %32, align 8
  %200 = icmp eq ptr %199, %162
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %201 = load i64, ptr %165, align 8
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %203 = load i64, ptr %162, align 8
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #28
  br label %__cxx_global_var_init.10.exit

205:                                              ; preds = %.noexc.i.i.i21
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

207:                                              ; preds = %190, %188, %186, %184, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %31, align 8
  %210 = icmp eq ptr %209, %167
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %207
  %211 = load i64, ptr %179, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %207
  %213 = load i64, ptr %167, align 8
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %205
  %.pn.i11 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %215 = load ptr, ptr %32, align 8
  %216 = icmp eq ptr %215, %162
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %217 = load i64, ptr %165, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %219 = load i64, ptr %162, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  store ptr %191, ptr @_ZN36utils_tests_finally_lambda_move_Test10test_info_E, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN36utils_tests_finally_lambda_move_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %222, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  store i64 109, ptr %26, align 8
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %223, ptr %28, align 8
  %224 = load i64, ptr %26, align 8
  store i64 %224, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %223, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %227, ptr %27, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = load i64, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store i64 %229, ptr %25, align 8
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.10.exit
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i37 unwind label %265

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %231, ptr %27, align 8
  %232 = load i64, ptr %25, align 8
  store i64 %232, ptr %227, align 8
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.10.exit
  %233 = phi ptr [ %231, %.noexc5.i37 ], [ %227, %__cxx_global_var_init.10.exit ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i23
  %235 = load i8, ptr %228, align 1
  store i8 %235, ptr %233, align 1
  br label %237

236:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %228, i64 %229, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %._crit_edge.i.i.i.i23
  %238 = load i64, ptr %25, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %238, ptr %239, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 73, ptr %242, align 8
  %243 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %244 unwind label %267

244:                                              ; preds = %237
  %245 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %246 unwind label %267

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %248 unwind label %267

248:                                              ; preds = %246
  %249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %250 unwind label %267

250:                                              ; preds = %248
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, i64 16), ptr %249, align 8
  %251 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %243, ptr noundef %245, ptr noundef %247, ptr noundef nonnull %249)
          to label %252 unwind label %267

252:                                              ; preds = %250
  %253 = load ptr, ptr %27, align 8
  %254 = icmp eq ptr %253, %227
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %252
  %255 = load i64, ptr %239, align 8
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %252
  %257 = load i64, ptr %227, align 8
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %259 = load ptr, ptr %28, align 8
  %260 = icmp eq ptr %259, %222
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %261 = load i64, ptr %225, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %263 = load i64, ptr %222, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #28
  br label %__cxx_global_var_init.12.exit

265:                                              ; preds = %.noexc.i.i.i36
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

267:                                              ; preds = %250, %248, %246, %244, %237
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %27, align 8
  %270 = icmp eq ptr %269, %227
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %267
  %271 = load i64, ptr %239, align 8
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %267
  %273 = load i64, ptr %227, align 8
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %265
  %.pn.i26 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %275 = load ptr, ptr %28, align 8
  %276 = icmp eq ptr %275, %222
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %277 = load i64, ptr %225, align 8
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %279 = load i64, ptr %222, align 8
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  store ptr %251, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %282, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 109, ptr %22, align 8
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %283, ptr %24, align 8
  %284 = load i64, ptr %22, align 8
  store i64 %284, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %283, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %287, ptr %23, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = load i64, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 %289, ptr %21, align 8
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.12.exit
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i52 unwind label %325

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %291, ptr %23, align 8
  %292 = load i64, ptr %21, align 8
  store i64 %292, ptr %287, align 8
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.12.exit
  %293 = phi ptr [ %291, %.noexc5.i52 ], [ %287, %__cxx_global_var_init.12.exit ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i.i.i38
  %295 = load i8, ptr %288, align 1
  store i8 %295, ptr %293, align 1
  br label %297

296:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %288, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i.i.i38
  %298 = load i64, ptr %21, align 8
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %298, ptr %299, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 84, ptr %302, align 8
  %303 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %304 unwind label %327

304:                                              ; preds = %297
  %305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %306 unwind label %327

306:                                              ; preds = %304
  %307 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %308 unwind label %327

308:                                              ; preds = %306
  %309 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %310 unwind label %327

310:                                              ; preds = %308
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, i64 16), ptr %309, align 8
  %311 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef nonnull %309)
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = load ptr, ptr %23, align 8
  %314 = icmp eq ptr %313, %287
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %312
  %315 = load i64, ptr %299, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %312
  %317 = load i64, ptr %287, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %319 = load ptr, ptr %24, align 8
  %320 = icmp eq ptr %319, %282
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %321 = load i64, ptr %285, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %323 = load i64, ptr %282, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #28
  br label %__cxx_global_var_init.14.exit

325:                                              ; preds = %.noexc.i.i.i51
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

327:                                              ; preds = %310, %308, %306, %304, %297
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %23, align 8
  %330 = icmp eq ptr %329, %287
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %327
  %331 = load i64, ptr %299, align 8
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %327
  %333 = load i64, ptr %287, align 8
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %325
  %.pn.i41 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %335 = load ptr, ptr %24, align 8
  %336 = icmp eq ptr %335, %282
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %337 = load i64, ptr %285, align 8
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %339 = load i64, ptr %282, align 8
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  store ptr %311, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %342, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store i64 109, ptr %18, align 8
  %343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %343, ptr %20, align 8
  %344 = load i64, ptr %18, align 8
  store i64 %344, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %343, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  store i8 0, ptr %346, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %347, ptr %19, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = load i64, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 %349, ptr %17, align 8
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.14.exit
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i67 unwind label %385

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %351, ptr %19, align 8
  %352 = load i64, ptr %17, align 8
  store i64 %352, ptr %347, align 8
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.14.exit
  %353 = phi ptr [ %351, %.noexc5.i67 ], [ %347, %__cxx_global_var_init.14.exit ]
  switch i64 %349, label %356 [
    i64 1, label %354
    i64 0, label %357
  ]

354:                                              ; preds = %._crit_edge.i.i.i.i53
  %355 = load i8, ptr %348, align 1
  store i8 %355, ptr %353, align 1
  br label %357

356:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %348, i64 %349, i1 false)
  br label %357

357:                                              ; preds = %356, %354, %._crit_edge.i.i.i.i53
  %358 = load i64, ptr %17, align 8
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 95, ptr %362, align 8
  %363 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %364 unwind label %387

364:                                              ; preds = %357
  %365 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %366 unwind label %387

366:                                              ; preds = %364
  %367 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %368 unwind label %387

368:                                              ; preds = %366
  %369 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %370 unwind label %387

370:                                              ; preds = %368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, i64 16), ptr %369, align 8
  %371 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %363, ptr noundef %365, ptr noundef %367, ptr noundef nonnull %369)
          to label %372 unwind label %387

372:                                              ; preds = %370
  %373 = load ptr, ptr %19, align 8
  %374 = icmp eq ptr %373, %347
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %372
  %375 = load i64, ptr %359, align 8
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %372
  %377 = load i64, ptr %347, align 8
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %379 = load ptr, ptr %20, align 8
  %380 = icmp eq ptr %379, %342
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %381 = load i64, ptr %345, align 8
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %383 = load i64, ptr %342, align 8
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #28
  br label %__cxx_global_var_init.16.exit

385:                                              ; preds = %.noexc.i.i.i66
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

387:                                              ; preds = %370, %368, %366, %364, %357
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %19, align 8
  %390 = icmp eq ptr %389, %347
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %387
  %391 = load i64, ptr %359, align 8
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %387
  %393 = load i64, ptr %347, align 8
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %385
  %.pn.i56 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %395 = load ptr, ptr %20, align 8
  %396 = icmp eq ptr %395, %342
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %397 = load i64, ptr %345, align 8
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %399 = load i64, ptr %342, align 8
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  store ptr %371, ptr @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E, align 8
  %401 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %402, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 109, ptr %14, align 8
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %403, ptr %16, align 8
  %404 = load i64, ptr %14, align 8
  store i64 %404, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %403, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %406, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %407, ptr %15, align 8
  %408 = load ptr, ptr %16, align 8
  %409 = load i64, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %409, ptr %13, align 8
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.16.exit
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i82 unwind label %445

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %411, ptr %15, align 8
  %412 = load i64, ptr %13, align 8
  store i64 %412, ptr %407, align 8
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.16.exit
  %413 = phi ptr [ %411, %.noexc5.i82 ], [ %407, %__cxx_global_var_init.16.exit ]
  switch i64 %409, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %._crit_edge.i.i.i.i68
  %415 = load i8, ptr %408, align 1
  store i8 %415, ptr %413, align 1
  br label %417

416:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %408, i64 %409, i1 false)
  br label %417

417:                                              ; preds = %416, %414, %._crit_edge.i.i.i.i68
  %418 = load i64, ptr %13, align 8
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %418, ptr %419, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 105, ptr %422, align 8
  %423 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %424 unwind label %447

424:                                              ; preds = %417
  %425 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %426 unwind label %447

426:                                              ; preds = %424
  %427 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %428 unwind label %447

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %430 unwind label %447

430:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, i64 16), ptr %429, align 8
  %431 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef nonnull %429)
          to label %432 unwind label %447

432:                                              ; preds = %430
  %433 = load ptr, ptr %15, align 8
  %434 = icmp eq ptr %433, %407
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %432
  %435 = load i64, ptr %419, align 8
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %432
  %437 = load i64, ptr %407, align 8
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %439 = load ptr, ptr %16, align 8
  %440 = icmp eq ptr %439, %402
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %441 = load i64, ptr %405, align 8
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %443 = load i64, ptr %402, align 8
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #28
  br label %__cxx_global_var_init.18.exit

445:                                              ; preds = %.noexc.i.i.i81
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

447:                                              ; preds = %430, %428, %426, %424, %417
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %15, align 8
  %450 = icmp eq ptr %449, %407
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %447
  %451 = load i64, ptr %419, align 8
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %447
  %453 = load i64, ptr %407, align 8
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %445
  %.pn.i71 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %455 = load ptr, ptr %16, align 8
  %456 = icmp eq ptr %455, %402
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %457 = load i64, ptr %405, align 8
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %459 = load i64, ptr %402, align 8
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  store ptr %431, ptr @_ZN37utils_tests_finally_function_ptr_Test10test_info_E, align 8
  %461 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37utils_tests_finally_function_ptr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %462, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 109, ptr %10, align 8
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %463, ptr %12, align 8
  %464 = load i64, ptr %10, align 8
  store i64 %464, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %463, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 0, ptr %466, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %467, ptr %11, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = load i64, ptr %465, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %469, ptr %9, align 8
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.18.exit
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i97 unwind label %505

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %471, ptr %11, align 8
  %472 = load i64, ptr %9, align 8
  store i64 %472, ptr %467, align 8
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.18.exit
  %473 = phi ptr [ %471, %.noexc5.i97 ], [ %467, %__cxx_global_var_init.18.exit ]
  switch i64 %469, label %476 [
    i64 1, label %474
    i64 0, label %477
  ]

474:                                              ; preds = %._crit_edge.i.i.i.i83
  %475 = load i8, ptr %468, align 1
  store i8 %475, ptr %473, align 1
  br label %477

476:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %468, i64 %469, i1 false)
  br label %477

477:                                              ; preds = %476, %474, %._crit_edge.i.i.i.i83
  %478 = load i64, ptr %9, align 8
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %478, ptr %479, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 115, ptr %482, align 8
  %483 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %484 unwind label %507

484:                                              ; preds = %477
  %485 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %486 unwind label %507

486:                                              ; preds = %484
  %487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %488 unwind label %507

488:                                              ; preds = %486
  %489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %490 unwind label %507

490:                                              ; preds = %488
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, i64 16), ptr %489, align 8
  %491 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %483, ptr noundef %485, ptr noundef %487, ptr noundef nonnull %489)
          to label %492 unwind label %507

492:                                              ; preds = %490
  %493 = load ptr, ptr %11, align 8
  %494 = icmp eq ptr %493, %467
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %492
  %495 = load i64, ptr %479, align 8
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %492
  %497 = load i64, ptr %467, align 8
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %499 = load ptr, ptr %12, align 8
  %500 = icmp eq ptr %499, %462
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %501 = load i64, ptr %465, align 8
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %503 = load i64, ptr %462, align 8
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #28
  br label %__cxx_global_var_init.22.exit

505:                                              ; preds = %.noexc.i.i.i96
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

507:                                              ; preds = %490, %488, %486, %484, %477
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %11, align 8
  %510 = icmp eq ptr %509, %467
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %507
  %511 = load i64, ptr %479, align 8
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %507
  %513 = load i64, ptr %467, align 8
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %505
  %.pn.i86 = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %515 = load ptr, ptr %12, align 8
  %516 = icmp eq ptr %515, %462
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %517 = load i64, ptr %465, align 8
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %519 = load i64, ptr %462, align 8
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  store ptr %491, ptr @_ZN33utils_tests_finally_function_Test10test_info_E, align 8
  %521 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33utils_tests_finally_function_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %522, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 109, ptr %6, align 8
  %523 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %523, ptr %8, align 8
  %524 = load i64, ptr %6, align 8
  store i64 %524, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %523, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  store i8 0, ptr %526, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %527, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load i64, ptr %525, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %529, ptr %5, align 8
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.22.exit
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i112 unwind label %565

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %531, ptr %7, align 8
  %532 = load i64, ptr %5, align 8
  store i64 %532, ptr %527, align 8
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.22.exit
  %533 = phi ptr [ %531, %.noexc5.i112 ], [ %527, %__cxx_global_var_init.22.exit ]
  switch i64 %529, label %536 [
    i64 1, label %534
    i64 0, label %537
  ]

534:                                              ; preds = %._crit_edge.i.i.i.i98
  %535 = load i8, ptr %528, align 1
  store i8 %535, ptr %533, align 1
  br label %537

536:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %528, i64 %529, i1 false)
  br label %537

537:                                              ; preds = %536, %534, %._crit_edge.i.i.i.i98
  %538 = load i64, ptr %5, align 8
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %538, ptr %539, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store i8 0, ptr %541, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 125, ptr %542, align 8
  %543 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %544 unwind label %567

544:                                              ; preds = %537
  %545 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %546 unwind label %567

546:                                              ; preds = %544
  %547 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %548 unwind label %567

548:                                              ; preds = %546
  %549 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %550 unwind label %567

550:                                              ; preds = %548
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, i64 16), ptr %549, align 8
  %551 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %543, ptr noundef %545, ptr noundef %547, ptr noundef nonnull %549)
          to label %552 unwind label %567

552:                                              ; preds = %550
  %553 = load ptr, ptr %7, align 8
  %554 = icmp eq ptr %553, %527
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %552
  %555 = load i64, ptr %539, align 8
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %552
  %557 = load i64, ptr %527, align 8
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %559 = load ptr, ptr %8, align 8
  %560 = icmp eq ptr %559, %522
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %561 = load i64, ptr %525, align 8
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %563 = load i64, ptr %522, align 8
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #28
  br label %__cxx_global_var_init.24.exit

565:                                              ; preds = %.noexc.i.i.i111
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

567:                                              ; preds = %550, %548, %546, %544, %537
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %7, align 8
  %570 = icmp eq ptr %569, %527
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %567
  %571 = load i64, ptr %539, align 8
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %567
  %573 = load i64, ptr %527, align 8
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %565
  %.pn.i101 = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %575 = load ptr, ptr %8, align 8
  %576 = icmp eq ptr %575, %522
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %577 = load i64, ptr %525, align 8
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %579 = load i64, ptr %522, align 8
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  store ptr %551, ptr @_ZN28utils_tests_narrow_cast_Test10test_info_E, align 8
  %581 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28utils_tests_narrow_cast_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %582, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 109, ptr %2, align 8
  %583 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %583, ptr %4, align 8
  %584 = load i64, ptr %2, align 8
  store i64 %584, ptr %582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %583, ptr noundef nonnull align 1 dereferenceable(109) @.str.3, i64 109, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %584, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  store i8 0, ptr %586, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %587, ptr %3, align 8
  %588 = load ptr, ptr %4, align 8
  %589 = load i64, ptr %585, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 %589, ptr %1, align 8
  %590 = icmp ugt i64 %589, 15
  br i1 %590, label %.noexc.i.i.i126, label %._crit_edge.i.i.i.i113

.noexc.i.i.i126:                                  ; preds = %__cxx_global_var_init.24.exit
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i127 unwind label %625

.noexc5.i127:                                     ; preds = %.noexc.i.i.i126
  store ptr %591, ptr %3, align 8
  %592 = load i64, ptr %1, align 8
  store i64 %592, ptr %587, align 8
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.noexc5.i127, %__cxx_global_var_init.24.exit
  %593 = phi ptr [ %591, %.noexc5.i127 ], [ %587, %__cxx_global_var_init.24.exit ]
  switch i64 %589, label %596 [
    i64 1, label %594
    i64 0, label %597
  ]

594:                                              ; preds = %._crit_edge.i.i.i.i113
  %595 = load i8, ptr %588, align 1
  store i8 %595, ptr %593, align 1
  br label %597

596:                                              ; preds = %._crit_edge.i.i.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %588, i64 %589, i1 false)
  br label %597

597:                                              ; preds = %596, %594, %._crit_edge.i.i.i.i113
  %598 = load i64, ptr %1, align 8
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %598, ptr %599, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %598
  store i8 0, ptr %601, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 137, ptr %602, align 8
  %603 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %604 unwind label %627

604:                                              ; preds = %597
  %605 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %606 unwind label %627

606:                                              ; preds = %604
  %607 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %608 unwind label %627

608:                                              ; preds = %606
  %609 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %610 unwind label %627

610:                                              ; preds = %608
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, i64 16), ptr %609, align 8
  %611 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %603, ptr noundef %605, ptr noundef %607, ptr noundef nonnull %609)
          to label %612 unwind label %627

612:                                              ; preds = %610
  %613 = load ptr, ptr %3, align 8
  %614 = icmp eq ptr %613, %587
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %612
  %615 = load i64, ptr %599, align 8
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %612
  %617 = load i64, ptr %587, align 8
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i122

_ZN7testing8internal12CodeLocationD2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125
  %619 = load ptr, ptr %4, align 8
  %620 = icmp eq ptr %619, %582
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %621 = load i64, ptr %585, align 8
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i122
  %623 = load i64, ptr %582, align 8
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #28
  br label %__cxx_global_var_init.28.exit

625:                                              ; preds = %.noexc.i.i.i126
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

627:                                              ; preds = %610, %608, %606, %604, %597
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %3, align 8
  %630 = icmp eq ptr %629, %587
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120: ; preds = %627
  %631 = load i64, ptr %599, align 8
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114: ; preds = %627
  %633 = load i64, ptr %587, align 8
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #28
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115

_ZN7testing8internal12CodeLocationD2Ev.exit8.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120, %625
  %.pn.i116 = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i120 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i114 ]
  %635 = load ptr, ptr %4, align 8
  %636 = icmp eq ptr %635, %582
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %637 = load i64, ptr %585, align 8
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i115
  %639 = load i64, ptr %582, align 8
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  store ptr %611, ptr @_ZN23utils_tests_narrow_Test10test_info_E, align 8
  %641 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23utils_tests_narrow_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
