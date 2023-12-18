; ModuleID = 'bench/ms-gsl/original/utils_tests.cpp.ll'
source_filename = "bench/ms-gsl/original/utils_tests.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev = comdat any

$_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31utils_tests_finally_lambda_TestD2Ev = comdat any

$_ZN31utils_tests_finally_lambda_TestD0Ev = comdat any

$_ZN36utils_tests_finally_lambda_move_TestD2Ev = comdat any

$_ZN36utils_tests_finally_lambda_move_TestD0Ev = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev = comdat any

$_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev = comdat any

$_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestD2Ev = comdat any

$_ZN43utils_tests_finally_function_with_bind_TestD0Ev = comdat any

$_ZN37utils_tests_finally_function_ptr_TestD2Ev = comdat any

$_ZN37utils_tests_finally_function_ptr_TestD0Ev = comdat any

$_ZN33utils_tests_finally_function_TestD2Ev = comdat any

$_ZN33utils_tests_finally_function_TestD0Ev = comdat any

$_ZN28utils_tests_narrow_cast_TestD2Ev = comdat any

$_ZN28utils_tests_narrow_cast_TestD0Ev = comdat any

$_ZN23utils_tests_narrow_TestD2Ev = comdat any

$_ZN23utils_tests_narrow_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv = comdat any

$_ZN3gsl15narrowing_errorD2Ev = comdat any

$_ZN3gsl15narrowing_errorD0Ev = comdat any

$_ZNK3gsl15narrowing_error4whatEv = comdat any

$_ZTSN3gsl15narrowing_errorE = comdat any

$_ZTIN3gsl15narrowing_errorE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = comdat any

$_ZTVN3gsl15narrowing_errorE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"utils_tests\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"sanity_check_for_gsl_index_typedef\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/utils_tests.cpp\00", align 1
@_ZN31utils_tests_finally_lambda_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"finally_lambda\00", align 1
@_ZN36utils_tests_finally_lambda_move_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"finally_lambda_move\00", align 1
@_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"finally_const_lvalue_lambda\00", align 1
@_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"finally_mutable_lvalue_lambda\00", align 1
@_ZN43utils_tests_finally_function_with_bind_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"finally_function_with_bind\00", align 1
@_ZN37utils_tests_finally_function_ptr_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"finally_function_ptr\00", align 1
@_ZN33utils_tests_finally_function_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"finally_function\00", align 1
@_ZN28utils_tests_narrow_cast_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"narrow_cast\00", align 1
@_ZN23utils_tests_narrow_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gsl15narrowing_errorE = linkonce_odr dso_local constant [24 x i8] c"N3gsl15narrowing_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3gsl15narrowing_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gsl15narrowing_errorE, ptr @_ZTISt9exception }, comdat, align 8
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
@_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant [54 x i8] c"51utils_tests_sanity_check_for_gsl_index_typedef_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI51utils_tests_sanity_check_for_gsl_index_typedef_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS51utils_tests_sanity_check_for_gsl_index_typedef_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV31utils_tests_finally_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31utils_tests_finally_lambda_Test, ptr @_ZN31utils_tests_finally_lambda_TestD2Ev, ptr @_ZN31utils_tests_finally_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31utils_tests_finally_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS31utils_tests_finally_lambda_Test = dso_local constant [34 x i8] c"31utils_tests_finally_lambda_Test\00", align 1
@_ZTI31utils_tests_finally_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31utils_tests_finally_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36utils_tests_finally_lambda_move_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36utils_tests_finally_lambda_move_Test, ptr @_ZN36utils_tests_finally_lambda_move_TestD2Ev, ptr @_ZN36utils_tests_finally_lambda_move_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36utils_tests_finally_lambda_move_Test = dso_local constant [39 x i8] c"36utils_tests_finally_lambda_move_Test\00", align 1
@_ZTI36utils_tests_finally_lambda_move_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36utils_tests_finally_lambda_move_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV44utils_tests_finally_const_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant [47 x i8] c"44utils_tests_finally_const_lvalue_lambda_Test\00", align 1
@_ZTI44utils_tests_finally_const_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44utils_tests_finally_const_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant [49 x i8] c"46utils_tests_finally_mutable_lvalue_lambda_Test\00", align 1
@_ZTI46utils_tests_finally_mutable_lvalue_lambda_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS46utils_tests_finally_mutable_lvalue_lambda_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43utils_tests_finally_function_with_bind_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43utils_tests_finally_function_with_bind_Test, ptr @_ZN43utils_tests_finally_function_with_bind_TestD2Ev, ptr @_ZN43utils_tests_finally_function_with_bind_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43utils_tests_finally_function_with_bind_Test = dso_local constant [46 x i8] c"43utils_tests_finally_function_with_bind_Test\00", align 1
@_ZTI43utils_tests_finally_function_with_bind_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43utils_tests_finally_function_with_bind_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37utils_tests_finally_function_ptr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37utils_tests_finally_function_ptr_Test, ptr @_ZN37utils_tests_finally_function_ptr_TestD2Ev, ptr @_ZN37utils_tests_finally_function_ptr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37utils_tests_finally_function_ptr_Test = dso_local constant [40 x i8] c"37utils_tests_finally_function_ptr_Test\00", align 1
@_ZTI37utils_tests_finally_function_ptr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37utils_tests_finally_function_ptr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV33utils_tests_finally_function_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI33utils_tests_finally_function_Test, ptr @_ZN33utils_tests_finally_function_TestD2Ev, ptr @_ZN33utils_tests_finally_function_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN33utils_tests_finally_function_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS33utils_tests_finally_function_Test = dso_local constant [36 x i8] c"33utils_tests_finally_function_Test\00", align 1
@_ZTI33utils_tests_finally_function_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33utils_tests_finally_function_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28utils_tests_narrow_cast_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28utils_tests_narrow_cast_Test, ptr @_ZN28utils_tests_narrow_cast_TestD2Ev, ptr @_ZN28utils_tests_narrow_cast_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28utils_tests_narrow_cast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28utils_tests_narrow_cast_Test = dso_local constant [31 x i8] c"28utils_tests_narrow_cast_Test\00", align 1
@_ZTI28utils_tests_narrow_cast_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28utils_tests_narrow_cast_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23utils_tests_narrow_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23utils_tests_narrow_Test, ptr @_ZN23utils_tests_narrow_TestD2Ev, ptr @_ZN23utils_tests_narrow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23utils_tests_narrow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23utils_tests_narrow_Test = dso_local constant [26 x i8] c"23utils_tests_narrow_Test\00", align 1
@_ZTI23utils_tests_narrow_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23utils_tests_narrow_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant [87 x i8] c"N7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant [74 x i8] c"N7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN3gsl15narrowing_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gsl15narrowing_errorE, ptr @_ZN3gsl15narrowing_errorD2Ev, ptr @_ZN3gsl15narrowing_errorD0Ev, ptr @_ZNK3gsl15narrowing_error4whatEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"narrowing_error\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.58 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utils_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 529)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.56)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.57)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 550)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.58)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.57)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN31utils_tests_finally_lambda_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit38:
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN36utils_tests_finally_lambda_move_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit123:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit38:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit38:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN43utils_tests_finally_function_with_bind_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit38:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN37utils_tests_finally_function_ptr_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit36:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN33utils_tests_finally_function_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit36:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28utils_tests_narrow_cast_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23utils_tests_narrow_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg163 = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp235 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg246 = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.testing::Message", align 8
  %ref.tmp318 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg329 = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp399 = alloca %"class.testing::Message", align 8
  %ref.tmp401 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg440 = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp513 = alloca %"class.testing::Message", align 8
  %ref.tmp515 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #16
  %call22 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  br i1 %call22, label %if.then23, label %if.then65.critedge

if.then23:                                        ; preds = %invoke.cont21
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZN3gsl15narrowing_errorD2Ev) #17
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then23
  unreachable

lpad16:                                           ; preds = %invoke.cont30.invoke, %gtest_label_testthrow_144, %if.then65.critedge, %catch62
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %if.then23, %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #16
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch62, label %catch.fallthrough

catch62:                                          ; preds = %lpad20
  %5 = call ptr @__cxa_begin_catch(ptr %2) #16
  invoke void @__cxa_end_catch()
          to label %if.end109 unwind label %lpad16

if.then65.critedge:                               ; preds = %invoke.cont21
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.34)
          to label %gtest_label_testthrow_144 unwind label %lpad16

catch.fallthrough:                                ; preds = %lpad20
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches28 = icmp eq i32 %3, %6
  %7 = call ptr @__cxa_begin_catch(ptr %2) #16
  br i1 %matches28, label %catch35, label %catch

catch35:                                          ; preds = %catch.fallthrough
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch35
  %vtable = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.32)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont45
  %vtable51 = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call52 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef %call52)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %invoke.cont49
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.33)
          to label %invoke.cont30.invoke unwind label %lpad38

catch:                                            ; preds = %catch.fallthrough
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.30)
          to label %invoke.cont30.invoke unwind label %lpad29

invoke.cont30.invoke:                             ; preds = %catch, %invoke.cont54
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_144 unwind label %lpad16

lpad29:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad38:                                           ; preds = %invoke.cont54, %invoke.cont49, %invoke.cont45, %invoke.cont39, %catch35
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad44:                                           ; preds = %invoke.cont42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad44, %lpad38
  %.pn20 = phi { ptr, i32 } [ %12, %lpad38 ], [ %13, %lpad44 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

gtest_label_testthrow_144:                        ; preds = %invoke.cont30.invoke, %if.then65.critedge
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad16

invoke.cont73:                                    ; preds = %gtest_label_testthrow_144
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  %14 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i73 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %invoke.cont80
  %vtable.i.i.i75 = load ptr, ptr %14, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %15 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp72, align 8
  br label %if.end109

lpad77:                                           ; preds = %invoke.cont73
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad77
  %.pn22 = phi { ptr, i32 } [ %17, %lpad79 ], [ %16, %lpad77 ]
  %18 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i78 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %ehcleanup82
  %vtable.i.i.i80 = load ptr, ptr %18, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 1
  %19 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %ref.tmp72, align 8
  br label %eh.resume

if.end109:                                        ; preds = %_ZN7testing7MessageD2Ev.exit77, %catch62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #16
  %call171 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.end109
  br i1 %call171, label %if.then172, label %if.then226.critedge

if.then172:                                       ; preds = %invoke.cont170
  %exception.i131 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i64 0, inrange i32 0, i64 2), ptr %exception.i131, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i131, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZN3gsl15narrowing_errorD2Ev) #17
          to label %.noexc132 unwind label %lpad169

.noexc132:                                        ; preds = %if.then172
  unreachable

lpad164:                                          ; preds = %invoke.cont186.invoke, %gtest_label_testthrow_153, %if.then226.critedge, %catch221
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad169:                                          ; preds = %if.then172, %if.end109
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #16
  %matches179 = icmp eq i32 %23, %24
  br i1 %matches179, label %catch221, label %catch.fallthrough180

catch221:                                         ; preds = %lpad169
  %25 = call ptr @__cxa_begin_catch(ptr %22) #16
  invoke void @__cxa_end_catch()
          to label %if.then250 unwind label %lpad164

if.then226.critedge:                              ; preds = %invoke.cont170
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull @.str.40)
          to label %gtest_label_testthrow_153 unwind label %lpad164

catch.fallthrough180:                             ; preds = %lpad169
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches181 = icmp eq i32 %23, %26
  %27 = call ptr @__cxa_begin_catch(ptr %22) #16
  br i1 %matches181, label %catch191, label %catch182

catch191:                                         ; preds = %catch.fallthrough180
  %call197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull @.str.39)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %catch191
  %vtable199 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %vtable199, i64 -1
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %invoke.cont196
  %call204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #16
  %call208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull @.str.32)
          to label %invoke.cont207 unwind label %lpad195

invoke.cont207:                                   ; preds = %invoke.cont203
  %vtable209 = load ptr, ptr %27, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 2
  %30 = load ptr, ptr %vfn210, align 8
  %call211 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef %call211)
          to label %invoke.cont213 unwind label %lpad195

invoke.cont213:                                   ; preds = %invoke.cont207
  %call217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull @.str.33)
          to label %invoke.cont186.invoke unwind label %lpad195

catch182:                                         ; preds = %catch.fallthrough180
  %call187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163, ptr noundef nonnull @.str.38)
          to label %invoke.cont186.invoke unwind label %lpad185

invoke.cont186.invoke:                            ; preds = %catch182, %invoke.cont213
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_153 unwind label %lpad164

lpad185:                                          ; preds = %catch182
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad195:                                          ; preds = %invoke.cont213, %invoke.cont207, %invoke.cont203, %invoke.cont196, %catch191
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad202:                                          ; preds = %invoke.cont200
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #16
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad202, %lpad195
  %.pn37 = phi { ptr, i32 } [ %32, %lpad195 ], [ %33, %lpad202 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

gtest_label_testthrow_153:                        ; preds = %invoke.cont186.invoke, %if.then226.critedge
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont234 unwind label %lpad164

invoke.cont234:                                   ; preds = %gtest_label_testthrow_153
  %call237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %call237)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #16
  %34 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i133 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %invoke.cont241
  %vtable.i.i.i135 = load ptr, ptr %34, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 1
  %35 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %invoke.cont241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp233, align 8
  br label %if.then250

lpad238:                                          ; preds = %invoke.cont234
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad240:                                          ; preds = %invoke.cont239
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #16
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad240, %lpad238
  %.pn39 = phi { ptr, i32 } [ %37, %lpad240 ], [ %36, %lpad238 ]
  %38 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i138 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %ehcleanup243
  %vtable.i.i.i140 = load ptr, ptr %38, align 8
  %vfn.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i140, i64 1
  %39 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %ehcleanup243, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %ref.tmp233, align 8
  br label %eh.resume

if.then250:                                       ; preds = %_ZN7testing7MessageD2Ev.exit137, %catch221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg163) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #16
  %call254 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  br i1 %call254, label %if.then255, label %if.then309.critedge

if.then255:                                       ; preds = %invoke.cont253
  %exception.i143 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i64 0, inrange i32 0, i64 2), ptr %exception.i143, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i143, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZN3gsl15narrowing_errorD2Ev) #17
          to label %.noexc144 unwind label %lpad252

.noexc144:                                        ; preds = %if.then255
  unreachable

lpad247:                                          ; preds = %invoke.cont269.invoke, %gtest_label_testthrow_154, %if.then309.critedge, %catch304
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad252:                                          ; preds = %if.then255, %if.then250
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #16
  %matches262 = icmp eq i32 %43, %44
  br i1 %matches262, label %catch304, label %catch.fallthrough263

catch304:                                         ; preds = %lpad252
  %45 = call ptr @__cxa_begin_catch(ptr %42) #16
  invoke void @__cxa_end_catch()
          to label %if.then333 unwind label %lpad247

if.then309.critedge:                              ; preds = %invoke.cont253
  %call312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull @.str.43)
          to label %gtest_label_testthrow_154 unwind label %lpad247

catch.fallthrough263:                             ; preds = %lpad252
  %46 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches264 = icmp eq i32 %43, %46
  %47 = call ptr @__cxa_begin_catch(ptr %42) #16
  br i1 %matches264, label %catch274, label %catch265

catch274:                                         ; preds = %catch.fallthrough263
  %call280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull @.str.42)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %catch274
  %vtable282 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %vtable282, i64 -1
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %invoke.cont279
  %call287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #16
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull @.str.32)
          to label %invoke.cont290 unwind label %lpad278

invoke.cont290:                                   ; preds = %invoke.cont286
  %vtable292 = load ptr, ptr %47, align 8
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 2
  %50 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %call297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef %call294)
          to label %invoke.cont296 unwind label %lpad278

invoke.cont296:                                   ; preds = %invoke.cont290
  %call300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull @.str.33)
          to label %invoke.cont269.invoke unwind label %lpad278

catch265:                                         ; preds = %catch.fallthrough263
  %call270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246, ptr noundef nonnull @.str.41)
          to label %invoke.cont269.invoke unwind label %lpad268

invoke.cont269.invoke:                            ; preds = %catch265, %invoke.cont296
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_154 unwind label %lpad247

lpad268:                                          ; preds = %catch265
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad278:                                          ; preds = %invoke.cont296, %invoke.cont290, %invoke.cont286, %invoke.cont279, %catch274
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad285:                                          ; preds = %invoke.cont283
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #16
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad285, %lpad278
  %.pn42 = phi { ptr, i32 } [ %52, %lpad278 ], [ %53, %lpad285 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

gtest_label_testthrow_154:                        ; preds = %invoke.cont269.invoke, %if.then309.critedge
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont317 unwind label %lpad247

invoke.cont317:                                   ; preds = %gtest_label_testthrow_154
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %call320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #16
  %54 = load ptr, ptr %ref.tmp316, align 8
  %cmp.not.i.i146 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %invoke.cont324
  %vtable.i.i.i148 = load ptr, ptr %54, align 8
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 1
  %55 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont324, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp316, align 8
  br label %if.then333

lpad321:                                          ; preds = %invoke.cont317
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad323:                                          ; preds = %invoke.cont322
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad323, %lpad321
  %.pn44 = phi { ptr, i32 } [ %57, %lpad323 ], [ %56, %lpad321 ]
  %58 = load ptr, ptr %ref.tmp316, align 8
  %cmp.not.i.i151 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i151, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %ehcleanup326
  %vtable.i.i.i153 = load ptr, ptr %58, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %59 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %ehcleanup326, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %ref.tmp316, align 8
  br label %eh.resume

if.then333:                                       ; preds = %_ZN7testing7MessageD2Ev.exit150, %catch304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg246) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #16
  %call337 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.then333
  br i1 %call337, label %if.then338, label %if.then392.critedge

if.then338:                                       ; preds = %invoke.cont336
  %exception.i156 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i64 0, inrange i32 0, i64 2), ptr %exception.i156, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i156, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZN3gsl15narrowing_errorD2Ev) #17
          to label %.noexc157 unwind label %lpad335

.noexc157:                                        ; preds = %if.then338
  unreachable

lpad330:                                          ; preds = %invoke.cont352.invoke, %gtest_label_testthrow_157, %if.then392.critedge, %catch387
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad335:                                          ; preds = %if.then338, %if.then333
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #16
  %matches345 = icmp eq i32 %63, %64
  br i1 %matches345, label %catch387, label %catch.fallthrough346

catch387:                                         ; preds = %lpad335
  %65 = call ptr @__cxa_begin_catch(ptr %62) #16
  invoke void @__cxa_end_catch()
          to label %if.end438 unwind label %lpad330

if.then392.critedge:                              ; preds = %invoke.cont336
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull @.str.46)
          to label %gtest_label_testthrow_157 unwind label %lpad330

catch.fallthrough346:                             ; preds = %lpad335
  %66 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches347 = icmp eq i32 %63, %66
  %67 = call ptr @__cxa_begin_catch(ptr %62) #16
  br i1 %matches347, label %catch357, label %catch348

catch357:                                         ; preds = %catch.fallthrough346
  %call363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull @.str.45)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %catch357
  %vtable365 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %vtable365, i64 -1
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont366 unwind label %lpad361

invoke.cont366:                                   ; preds = %invoke.cont362
  %call370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #16
  %call374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull @.str.32)
          to label %invoke.cont373 unwind label %lpad361

invoke.cont373:                                   ; preds = %invoke.cont369
  %vtable375 = load ptr, ptr %67, align 8
  %vfn376 = getelementptr inbounds ptr, ptr %vtable375, i64 2
  %70 = load ptr, ptr %vfn376, align 8
  %call377 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  %call380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef %call377)
          to label %invoke.cont379 unwind label %lpad361

invoke.cont379:                                   ; preds = %invoke.cont373
  %call383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull @.str.33)
          to label %invoke.cont352.invoke unwind label %lpad361

catch348:                                         ; preds = %catch.fallthrough346
  %call353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329, ptr noundef nonnull @.str.44)
          to label %invoke.cont352.invoke unwind label %lpad351

invoke.cont352.invoke:                            ; preds = %catch348, %invoke.cont379
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_157 unwind label %lpad330

lpad351:                                          ; preds = %catch348
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad361:                                          ; preds = %invoke.cont379, %invoke.cont373, %invoke.cont369, %invoke.cont362, %catch357
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad368:                                          ; preds = %invoke.cont366
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #16
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad368, %lpad361
  %.pn47 = phi { ptr, i32 } [ %72, %lpad361 ], [ %73, %lpad368 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

gtest_label_testthrow_157:                        ; preds = %invoke.cont352.invoke, %if.then392.critedge
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont400 unwind label %lpad330

invoke.cont400:                                   ; preds = %gtest_label_testthrow_157
  %call403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %call403)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp399)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #16
  %74 = load ptr, ptr %ref.tmp399, align 8
  %cmp.not.i.i159 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont407
  %vtable.i.i.i161 = load ptr, ptr %74, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 1
  %75 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp399, align 8
  br label %if.end438

lpad404:                                          ; preds = %invoke.cont400
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad406:                                          ; preds = %invoke.cont405
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401) #16
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %lpad406, %lpad404
  %.pn49 = phi { ptr, i32 } [ %77, %lpad406 ], [ %76, %lpad404 ]
  %78 = load ptr, ptr %ref.tmp399, align 8
  %cmp.not.i.i164 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup409
  %vtable.i.i.i166 = load ptr, ptr %78, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %79 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #16
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup409, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp399, align 8
  br label %eh.resume

if.end438:                                        ; preds = %catch387, %_ZN7testing7MessageD2Ev.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg329) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #16
  %call448 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %if.end438
  br i1 %call448, label %if.then.i196, label %if.then506

if.then.i196:                                     ; preds = %invoke.cont447
  %exception.i197 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3gsl15narrowing_errorE, i64 0, inrange i32 0, i64 2), ptr %exception.i197, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i197, ptr nonnull @_ZTIN3gsl15narrowing_errorE, ptr nonnull @_ZN3gsl15narrowing_errorD2Ev) #17
          to label %.noexc198 unwind label %lpad446

.noexc198:                                        ; preds = %if.then.i196
  unreachable

lpad441:                                          ; preds = %invoke.cont466.invoke, %gtest_label_testthrow_161, %if.then506, %catch501
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad446:                                          ; preds = %if.then.i196, %if.end438
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gsl15narrowing_errorE
          catch ptr @_ZTISt9exception
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gsl15narrowing_errorE) #16
  %matches459 = icmp eq i32 %83, %84
  br i1 %matches459, label %catch501, label %catch.fallthrough460

catch501:                                         ; preds = %lpad446
  %85 = call ptr @__cxa_begin_catch(ptr %82) #16
  invoke void @__cxa_end_catch()
          to label %if.end550 unwind label %lpad441

if.then506:                                       ; preds = %invoke.cont447
  %call509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull @.str.50)
          to label %gtest_label_testthrow_161 unwind label %lpad441

catch.fallthrough460:                             ; preds = %lpad446
  %86 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %matches461 = icmp eq i32 %83, %86
  %87 = call ptr @__cxa_begin_catch(ptr %82) #16
  br i1 %matches461, label %catch471, label %catch462

catch471:                                         ; preds = %catch.fallthrough460
  %call477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull @.str.49)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %catch471
  %vtable479 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %vtable479, i64 -1
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont480 unwind label %lpad475

invoke.cont480:                                   ; preds = %invoke.cont476
  %call484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16
  %call488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull @.str.32)
          to label %invoke.cont487 unwind label %lpad475

invoke.cont487:                                   ; preds = %invoke.cont483
  %vtable489 = load ptr, ptr %87, align 8
  %vfn490 = getelementptr inbounds ptr, ptr %vtable489, i64 2
  %90 = load ptr, ptr %vfn490, align 8
  %call491 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  %call494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef %call491)
          to label %invoke.cont493 unwind label %lpad475

invoke.cont493:                                   ; preds = %invoke.cont487
  %call497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull @.str.33)
          to label %invoke.cont466.invoke unwind label %lpad475

catch462:                                         ; preds = %catch.fallthrough460
  %call467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440, ptr noundef nonnull @.str.48)
          to label %invoke.cont466.invoke unwind label %lpad465

invoke.cont466.invoke:                            ; preds = %catch462, %invoke.cont493
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_161 unwind label %lpad441

lpad465:                                          ; preds = %catch462
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad475:                                          ; preds = %invoke.cont493, %invoke.cont487, %invoke.cont483, %invoke.cont476, %catch471
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad482:                                          ; preds = %invoke.cont480
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %lpad482, %lpad475
  %.pn56 = phi { ptr, i32 } [ %92, %lpad475 ], [ %93, %lpad482 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

gtest_label_testthrow_161:                        ; preds = %invoke.cont466.invoke, %if.then506
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont514 unwind label %lpad441

invoke.cont514:                                   ; preds = %gtest_label_testthrow_161
  %call517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %call517)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont514
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp513)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515) #16
  %94 = load ptr, ptr %ref.tmp513, align 8
  %cmp.not.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %invoke.cont521
  %vtable.i.i.i202 = load ptr, ptr %94, align 8
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %95 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #16
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %invoke.cont521, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp513, align 8
  br label %if.end550

lpad518:                                          ; preds = %invoke.cont514
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad520:                                          ; preds = %invoke.cont519
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515) #16
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %lpad520, %lpad518
  %.pn58 = phi { ptr, i32 } [ %97, %lpad520 ], [ %96, %lpad518 ]
  %98 = load ptr, ptr %ref.tmp513, align 8
  %cmp.not.i.i205 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i205, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %ehcleanup523
  %vtable.i.i.i207 = load ptr, ptr %98, align 8
  %vfn.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i207, i64 1
  %99 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #16
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %ehcleanup523, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %ref.tmp513, align 8
  br label %eh.resume

if.end550:                                        ; preds = %_ZN7testing7MessageD2Ev.exit204, %catch501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440) #16
  ret void

eh.resume:                                        ; preds = %lpad441, %_ZN7testing7MessageD2Ev.exit209, %lpad465, %ehcleanup499, %lpad330, %_ZN7testing7MessageD2Ev.exit168, %lpad351, %ehcleanup385, %lpad247, %_ZN7testing7MessageD2Ev.exit155, %lpad268, %ehcleanup302, %lpad164, %_ZN7testing7MessageD2Ev.exit142, %lpad185, %ehcleanup219, %lpad16, %_ZN7testing7MessageD2Ev.exit82, %lpad29, %ehcleanup60
  %gtest_msg440.sink = phi ptr [ %gtest_msg, %ehcleanup60 ], [ %gtest_msg, %lpad29 ], [ %gtest_msg, %_ZN7testing7MessageD2Ev.exit82 ], [ %gtest_msg, %lpad16 ], [ %gtest_msg163, %ehcleanup219 ], [ %gtest_msg163, %lpad185 ], [ %gtest_msg163, %_ZN7testing7MessageD2Ev.exit142 ], [ %gtest_msg163, %lpad164 ], [ %gtest_msg246, %ehcleanup302 ], [ %gtest_msg246, %lpad268 ], [ %gtest_msg246, %_ZN7testing7MessageD2Ev.exit155 ], [ %gtest_msg246, %lpad247 ], [ %gtest_msg329, %ehcleanup385 ], [ %gtest_msg329, %lpad351 ], [ %gtest_msg329, %_ZN7testing7MessageD2Ev.exit168 ], [ %gtest_msg329, %lpad330 ], [ %gtest_msg440, %ehcleanup499 ], [ %gtest_msg440, %lpad465 ], [ %gtest_msg440, %_ZN7testing7MessageD2Ev.exit209 ], [ %gtest_msg440, %lpad441 ]
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup60 ], [ %11, %lpad29 ], [ %.pn22, %_ZN7testing7MessageD2Ev.exit82 ], [ %0, %lpad16 ], [ %.pn37, %ehcleanup219 ], [ %31, %lpad185 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit142 ], [ %20, %lpad164 ], [ %.pn42, %ehcleanup302 ], [ %51, %lpad268 ], [ %.pn44, %_ZN7testing7MessageD2Ev.exit155 ], [ %40, %lpad247 ], [ %.pn47, %ehcleanup385 ], [ %71, %lpad351 ], [ %.pn49, %_ZN7testing7MessageD2Ev.exit168 ], [ %60, %lpad330 ], [ %.pn56, %ehcleanup499 ], [ %91, %lpad465 ], [ %.pn58, %_ZN7testing7MessageD2Ev.exit209 ], [ %80, %lpad441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg440.sink) #16
  resume { ptr, i32 } %.pn61.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup499, %lpad465, %ehcleanup385, %lpad351, %ehcleanup302, %lpad268, %ehcleanup219, %lpad185, %ehcleanup60, %lpad29
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @free(ptr noundef %call1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  %cmp.i5 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i5, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.53, i64 noundef 7) #16, !noalias !5
  %cmp2.not.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.not.i, label %invoke.cont5, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.i = add i64 %call1.i, -3
  %call4.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 3, i64 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i, %call.i.noexc, %if.then3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then3.i, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31utils_tests_finally_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36utils_tests_finally_lambda_move_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44utils_tests_finally_const_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN46utils_tests_finally_mutable_lvalue_lambda_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43utils_tests_finally_function_with_bind_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37utils_tests_finally_function_ptr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33utils_tests_finally_function_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28utils_tests_narrow_cast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23utils_tests_narrow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV51utils_tests_sanity_check_for_gsl_index_typedef_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31utils_tests_finally_lambda_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36utils_tests_finally_lambda_move_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV44utils_tests_finally_const_lvalue_lambda_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV46utils_tests_finally_mutable_lvalue_lambda_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV43utils_tests_finally_function_with_bind_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV37utils_tests_finally_function_ptr_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV33utils_tests_finally_function_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28utils_tests_narrow_cast_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23utils_tests_narrow_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15narrowing_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl15narrowing_error4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str.52
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_utils_tests.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i175 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i177 = alloca %"class.std::allocator", align 1
  %agg.tmp.i153 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i155 = alloca %"class.std::allocator", align 1
  %agg.tmp.i131 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i133 = alloca %"class.std::allocator", align 1
  %agg.tmp.i109 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i111 = alloca %"class.std::allocator", align 1
  %agg.tmp.i87 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i89 = alloca %"class.std::allocator", align 1
  %agg.tmp.i65 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i67 = alloca %"class.std::allocator", align 1
  %agg.tmp.i43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i45 = alloca %"class.std::allocator", align 1
  %agg.tmp.i21 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i23 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 38, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI51utils_tests_sanity_check_for_gsl_index_typedef_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i178, %ehcleanup16.i183, %lpad.i156, %ehcleanup16.i161, %lpad.i134, %ehcleanup16.i139, %lpad.i112, %ehcleanup16.i117, %lpad.i90, %ehcleanup16.i95, %lpad.i68, %ehcleanup16.i73, %lpad.i46, %ehcleanup16.i51, %lpad.i24, %ehcleanup16.i29, %lpad.i4, %ehcleanup16.i9, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i177.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i3, %ehcleanup16.i9 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i23, %ehcleanup16.i29 ], [ %ref.tmp1.i23, %lpad.i24 ], [ %ref.tmp1.i45, %ehcleanup16.i51 ], [ %ref.tmp1.i45, %lpad.i46 ], [ %ref.tmp1.i67, %ehcleanup16.i73 ], [ %ref.tmp1.i67, %lpad.i68 ], [ %ref.tmp1.i89, %ehcleanup16.i95 ], [ %ref.tmp1.i89, %lpad.i90 ], [ %ref.tmp1.i111, %ehcleanup16.i117 ], [ %ref.tmp1.i111, %lpad.i112 ], [ %ref.tmp1.i133, %ehcleanup16.i139 ], [ %ref.tmp1.i133, %lpad.i134 ], [ %ref.tmp1.i155, %ehcleanup16.i161 ], [ %ref.tmp1.i155, %lpad.i156 ], [ %ref.tmp1.i177, %ehcleanup16.i183 ], [ %ref.tmp1.i177, %lpad.i178 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %1, %lpad.i ], [ %.pn.i, %ehcleanup16.i9 ], [ %4, %lpad.i4 ], [ %.pn.i30, %ehcleanup16.i29 ], [ %7, %lpad.i24 ], [ %.pn.i52, %ehcleanup16.i51 ], [ %10, %lpad.i46 ], [ %.pn.i74, %ehcleanup16.i73 ], [ %13, %lpad.i68 ], [ %.pn.i96, %ehcleanup16.i95 ], [ %16, %lpad.i90 ], [ %.pn.i118, %ehcleanup16.i117 ], [ %19, %lpad.i112 ], [ %.pn.i140, %ehcleanup16.i139 ], [ %22, %lpad.i134 ], [ %.pn.i162, %ehcleanup16.i161 ], [ %25, %lpad.i156 ], [ %.pn.i184, %ehcleanup16.i183 ], [ %28, %lpad.i178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i177.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN51utils_tests_sanity_check_for_gsl_index_typedef_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %invoke.cont.i7 unwind label %lpad.i4

invoke.cont.i7:                                   ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i10 unwind label %lpad2.i8

invoke.cont3.i10:                                 ; preds = %invoke.cont.i7
  %line.i.i11 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 44, ptr %line.i.i11, align 8
  %call.i12 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i14 unwind label %lpad4.i13

invoke.cont5.i14:                                 ; preds = %invoke.cont3.i10
  %call7.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont6.i16 unwind label %lpad4.i13

invoke.cont6.i16:                                 ; preds = %invoke.cont5.i14
  %call9.i17 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont8.i18 unwind label %lpad4.i13

invoke.cont8.i18:                                 ; preds = %invoke.cont6.i16
  %call11.i19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i unwind label %lpad4.i13

invoke.cont10.i:                                  ; preds = %invoke.cont8.i18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31utils_tests_finally_lambda_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i19, align 8
  %call15.i20 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i12, ptr noundef %call7.i15, ptr noundef %call9.i17, ptr noundef nonnull %call11.i19)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i13

lpad.i4:                                          ; preds = %__cxx_global_var_init.1.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i8:                                         ; preds = %invoke.cont.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i9

lpad4.i13:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i18, %invoke.cont6.i16, %invoke.cont5.i14, %invoke.cont3.i10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i9

ehcleanup16.i9:                                   ; preds = %lpad4.i13, %lpad2.i8
  %.pn.i = phi { ptr, i32 } [ %6, %lpad4.i13 ], [ %5, %lpad2.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i20, ptr @_ZN31utils_tests_finally_lambda_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23)
          to label %invoke.cont.i27 unwind label %lpad.i24

invoke.cont.i27:                                  ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22)
          to label %invoke.cont3.i31 unwind label %lpad2.i28

invoke.cont3.i31:                                 ; preds = %invoke.cont.i27
  %line.i.i32 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i21, i64 0, i32 1
  store i32 54, ptr %line.i.i32, align 8
  %call.i33 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i35 unwind label %lpad4.i34

invoke.cont5.i35:                                 ; preds = %invoke.cont3.i31
  %call7.i36 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont6.i37 unwind label %lpad4.i34

invoke.cont6.i37:                                 ; preds = %invoke.cont5.i35
  %call9.i38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont8.i39 unwind label %lpad4.i34

invoke.cont8.i39:                                 ; preds = %invoke.cont6.i37
  %call11.i40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i41 unwind label %lpad4.i34

invoke.cont10.i41:                                ; preds = %invoke.cont8.i39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36utils_tests_finally_lambda_move_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i40, align 8
  %call15.i42 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i21, ptr noundef %call.i33, ptr noundef %call7.i36, ptr noundef %call9.i38, ptr noundef nonnull %call11.i40)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i34

lpad.i24:                                         ; preds = %__cxx_global_var_init.4.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i28:                                        ; preds = %invoke.cont.i27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i29

lpad4.i34:                                        ; preds = %invoke.cont10.i41, %invoke.cont8.i39, %invoke.cont6.i37, %invoke.cont5.i35, %invoke.cont3.i31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #16
  br label %ehcleanup16.i29

ehcleanup16.i29:                                  ; preds = %lpad4.i34, %lpad2.i28
  %.pn.i30 = phi { ptr, i32 } [ %9, %lpad4.i34 ], [ %8, %lpad2.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i23) #16
  store ptr %call15.i42, ptr @_ZN36utils_tests_finally_lambda_move_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45)
          to label %invoke.cont.i49 unwind label %lpad.i46

invoke.cont.i49:                                  ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44)
          to label %invoke.cont3.i53 unwind label %lpad2.i50

invoke.cont3.i53:                                 ; preds = %invoke.cont.i49
  %line.i.i54 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i43, i64 0, i32 1
  store i32 73, ptr %line.i.i54, align 8
  %call.i55 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i57 unwind label %lpad4.i56

invoke.cont5.i57:                                 ; preds = %invoke.cont3.i53
  %call7.i58 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %invoke.cont6.i59 unwind label %lpad4.i56

invoke.cont6.i59:                                 ; preds = %invoke.cont5.i57
  %call9.i60 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 73)
          to label %invoke.cont8.i61 unwind label %lpad4.i56

invoke.cont8.i61:                                 ; preds = %invoke.cont6.i59
  %call11.i62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i63 unwind label %lpad4.i56

invoke.cont10.i63:                                ; preds = %invoke.cont8.i61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI44utils_tests_finally_const_lvalue_lambda_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i62, align 8
  %call15.i64 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i43, ptr noundef %call.i55, ptr noundef %call7.i58, ptr noundef %call9.i60, ptr noundef nonnull %call11.i62)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i56

lpad.i46:                                         ; preds = %__cxx_global_var_init.10.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i50:                                        ; preds = %invoke.cont.i49
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i51

lpad4.i56:                                        ; preds = %invoke.cont10.i63, %invoke.cont8.i61, %invoke.cont6.i59, %invoke.cont5.i57, %invoke.cont3.i53
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43) #16
  br label %ehcleanup16.i51

ehcleanup16.i51:                                  ; preds = %lpad4.i56, %lpad2.i50
  %.pn.i52 = phi { ptr, i32 } [ %12, %lpad4.i56 ], [ %11, %lpad2.i50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #16
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i45) #16
  store ptr %call15.i64, ptr @_ZN44utils_tests_finally_const_lvalue_lambda_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i67)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i67)
          to label %invoke.cont.i71 unwind label %lpad.i68

invoke.cont.i71:                                  ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66)
          to label %invoke.cont3.i75 unwind label %lpad2.i72

invoke.cont3.i75:                                 ; preds = %invoke.cont.i71
  %line.i.i76 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i65, i64 0, i32 1
  store i32 84, ptr %line.i.i76, align 8
  %call.i77 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i79 unwind label %lpad4.i78

invoke.cont5.i79:                                 ; preds = %invoke.cont3.i75
  %call7.i80 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont6.i81 unwind label %lpad4.i78

invoke.cont6.i81:                                 ; preds = %invoke.cont5.i79
  %call9.i82 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 84)
          to label %invoke.cont8.i83 unwind label %lpad4.i78

invoke.cont8.i83:                                 ; preds = %invoke.cont6.i81
  %call11.i84 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i85 unwind label %lpad4.i78

invoke.cont10.i85:                                ; preds = %invoke.cont8.i83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI46utils_tests_finally_mutable_lvalue_lambda_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i84, align 8
  %call15.i86 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i65, ptr noundef %call.i77, ptr noundef %call7.i80, ptr noundef %call9.i82, ptr noundef nonnull %call11.i84)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i78

lpad.i68:                                         ; preds = %__cxx_global_var_init.12.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i72:                                        ; preds = %invoke.cont.i71
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i73

lpad4.i78:                                        ; preds = %invoke.cont10.i85, %invoke.cont8.i83, %invoke.cont6.i81, %invoke.cont5.i79, %invoke.cont3.i75
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65) #16
  br label %ehcleanup16.i73

ehcleanup16.i73:                                  ; preds = %lpad4.i78, %lpad2.i72
  %.pn.i74 = phi { ptr, i32 } [ %15, %lpad4.i78 ], [ %14, %lpad2.i72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #16
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i67) #16
  store ptr %call15.i86, ptr @_ZN46utils_tests_finally_mutable_lvalue_lambda_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i89)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i89) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i89)
          to label %invoke.cont.i93 unwind label %lpad.i90

invoke.cont.i93:                                  ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88)
          to label %invoke.cont3.i97 unwind label %lpad2.i94

invoke.cont3.i97:                                 ; preds = %invoke.cont.i93
  %line.i.i98 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i87, i64 0, i32 1
  store i32 95, ptr %line.i.i98, align 8
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i101 unwind label %lpad4.i100

invoke.cont5.i101:                                ; preds = %invoke.cont3.i97
  %call7.i102 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont6.i103 unwind label %lpad4.i100

invoke.cont6.i103:                                ; preds = %invoke.cont5.i101
  %call9.i104 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 95)
          to label %invoke.cont8.i105 unwind label %lpad4.i100

invoke.cont8.i105:                                ; preds = %invoke.cont6.i103
  %call11.i106 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i107 unwind label %lpad4.i100

invoke.cont10.i107:                               ; preds = %invoke.cont8.i105
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI43utils_tests_finally_function_with_bind_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i106, align 8
  %call15.i108 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i87, ptr noundef %call.i99, ptr noundef %call7.i102, ptr noundef %call9.i104, ptr noundef nonnull %call11.i106)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i100

lpad.i90:                                         ; preds = %__cxx_global_var_init.14.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i94:                                        ; preds = %invoke.cont.i93
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i95

lpad4.i100:                                       ; preds = %invoke.cont10.i107, %invoke.cont8.i105, %invoke.cont6.i103, %invoke.cont5.i101, %invoke.cont3.i97
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i87) #16
  br label %ehcleanup16.i95

ehcleanup16.i95:                                  ; preds = %lpad4.i100, %lpad2.i94
  %.pn.i96 = phi { ptr, i32 } [ %18, %lpad4.i100 ], [ %17, %lpad2.i94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i87) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i88) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i89) #16
  store ptr %call15.i108, ptr @_ZN43utils_tests_finally_function_with_bind_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111)
          to label %invoke.cont.i115 unwind label %lpad.i112

invoke.cont.i115:                                 ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110)
          to label %invoke.cont3.i119 unwind label %lpad2.i116

invoke.cont3.i119:                                ; preds = %invoke.cont.i115
  %line.i.i120 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i109, i64 0, i32 1
  store i32 105, ptr %line.i.i120, align 8
  %call.i121 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i123 unwind label %lpad4.i122

invoke.cont5.i123:                                ; preds = %invoke.cont3.i119
  %call7.i124 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %invoke.cont6.i125 unwind label %lpad4.i122

invoke.cont6.i125:                                ; preds = %invoke.cont5.i123
  %call9.i126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %invoke.cont8.i127 unwind label %lpad4.i122

invoke.cont8.i127:                                ; preds = %invoke.cont6.i125
  %call11.i128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i129 unwind label %lpad4.i122

invoke.cont10.i129:                               ; preds = %invoke.cont8.i127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37utils_tests_finally_function_ptr_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i128, align 8
  %call15.i130 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i109, ptr noundef %call.i121, ptr noundef %call7.i124, ptr noundef %call9.i126, ptr noundef nonnull %call11.i128)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i122

lpad.i112:                                        ; preds = %__cxx_global_var_init.16.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i116:                                       ; preds = %invoke.cont.i115
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i117

lpad4.i122:                                       ; preds = %invoke.cont10.i129, %invoke.cont8.i127, %invoke.cont6.i125, %invoke.cont5.i123, %invoke.cont3.i119
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i109) #16
  br label %ehcleanup16.i117

ehcleanup16.i117:                                 ; preds = %lpad4.i122, %lpad2.i116
  %.pn.i118 = phi { ptr, i32 } [ %21, %lpad4.i122 ], [ %20, %lpad2.i116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #16
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i111) #16
  store ptr %call15.i130, ptr @_ZN37utils_tests_finally_function_ptr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i133)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i133) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i133)
          to label %invoke.cont.i137 unwind label %lpad.i134

invoke.cont.i137:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132)
          to label %invoke.cont3.i141 unwind label %lpad2.i138

invoke.cont3.i141:                                ; preds = %invoke.cont.i137
  %line.i.i142 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i131, i64 0, i32 1
  store i32 115, ptr %line.i.i142, align 8
  %call.i143 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i145 unwind label %lpad4.i144

invoke.cont5.i145:                                ; preds = %invoke.cont3.i141
  %call7.i146 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont6.i147 unwind label %lpad4.i144

invoke.cont6.i147:                                ; preds = %invoke.cont5.i145
  %call9.i148 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont8.i149 unwind label %lpad4.i144

invoke.cont8.i149:                                ; preds = %invoke.cont6.i147
  %call11.i150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i151 unwind label %lpad4.i144

invoke.cont10.i151:                               ; preds = %invoke.cont8.i149
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI33utils_tests_finally_function_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i150, align 8
  %call15.i152 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i131, ptr noundef %call.i143, ptr noundef %call7.i146, ptr noundef %call9.i148, ptr noundef nonnull %call11.i150)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i144

lpad.i134:                                        ; preds = %__cxx_global_var_init.18.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i138:                                       ; preds = %invoke.cont.i137
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i139

lpad4.i144:                                       ; preds = %invoke.cont10.i151, %invoke.cont8.i149, %invoke.cont6.i147, %invoke.cont5.i145, %invoke.cont3.i141
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i131) #16
  br label %ehcleanup16.i139

ehcleanup16.i139:                                 ; preds = %lpad4.i144, %lpad2.i138
  %.pn.i140 = phi { ptr, i32 } [ %24, %lpad4.i144 ], [ %23, %lpad2.i138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132) #16
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i131) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i132) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i133) #16
  store ptr %call15.i152, ptr @_ZN33utils_tests_finally_function_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i155)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i155) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i155)
          to label %invoke.cont.i159 unwind label %lpad.i156

invoke.cont.i159:                                 ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154)
          to label %invoke.cont3.i163 unwind label %lpad2.i160

invoke.cont3.i163:                                ; preds = %invoke.cont.i159
  %line.i.i164 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i153, i64 0, i32 1
  store i32 125, ptr %line.i.i164, align 8
  %call.i165 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i167 unwind label %lpad4.i166

invoke.cont5.i167:                                ; preds = %invoke.cont3.i163
  %call7.i168 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont6.i169 unwind label %lpad4.i166

invoke.cont6.i169:                                ; preds = %invoke.cont5.i167
  %call9.i170 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont8.i171 unwind label %lpad4.i166

invoke.cont8.i171:                                ; preds = %invoke.cont6.i169
  %call11.i172 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i173 unwind label %lpad4.i166

invoke.cont10.i173:                               ; preds = %invoke.cont8.i171
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28utils_tests_narrow_cast_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i172, align 8
  %call15.i174 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i153, ptr noundef %call.i165, ptr noundef %call7.i168, ptr noundef %call9.i170, ptr noundef nonnull %call11.i172)
          to label %__cxx_global_var_init.24.exit unwind label %lpad4.i166

lpad.i156:                                        ; preds = %__cxx_global_var_init.22.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i160:                                       ; preds = %invoke.cont.i159
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i161

lpad4.i166:                                       ; preds = %invoke.cont10.i173, %invoke.cont8.i171, %invoke.cont6.i169, %invoke.cont5.i167, %invoke.cont3.i163
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i153) #16
  br label %ehcleanup16.i161

ehcleanup16.i161:                                 ; preds = %lpad4.i166, %lpad2.i160
  %.pn.i162 = phi { ptr, i32 } [ %27, %lpad4.i166 ], [ %26, %lpad2.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154) #16
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont10.i173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i153) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i154) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i155) #16
  store ptr %call15.i174, ptr @_ZN28utils_tests_narrow_cast_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i155)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i176)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i177)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i177) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i176, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i177)
          to label %invoke.cont.i181 unwind label %lpad.i178

invoke.cont.i181:                                 ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i176)
          to label %invoke.cont3.i185 unwind label %lpad2.i182

invoke.cont3.i185:                                ; preds = %invoke.cont.i181
  %line.i.i186 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i175, i64 0, i32 1
  store i32 137, ptr %line.i.i186, align 8
  %call.i187 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i189 unwind label %lpad4.i188

invoke.cont5.i189:                                ; preds = %invoke.cont3.i185
  %call7.i190 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %invoke.cont6.i191 unwind label %lpad4.i188

invoke.cont6.i191:                                ; preds = %invoke.cont5.i189
  %call9.i192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %invoke.cont8.i193 unwind label %lpad4.i188

invoke.cont8.i193:                                ; preds = %invoke.cont6.i191
  %call11.i194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i195 unwind label %lpad4.i188

invoke.cont10.i195:                               ; preds = %invoke.cont8.i193
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23utils_tests_narrow_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i194, align 8
  %call15.i196 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i175, ptr noundef %call.i187, ptr noundef %call7.i190, ptr noundef %call9.i192, ptr noundef nonnull %call11.i194)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i188

lpad.i178:                                        ; preds = %__cxx_global_var_init.24.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i182:                                       ; preds = %invoke.cont.i181
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i183

lpad4.i188:                                       ; preds = %invoke.cont10.i195, %invoke.cont8.i193, %invoke.cont6.i191, %invoke.cont5.i189, %invoke.cont3.i185
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i175) #16
  br label %ehcleanup16.i183

ehcleanup16.i183:                                 ; preds = %lpad4.i188, %lpad2.i182
  %.pn.i184 = phi { ptr, i32 } [ %30, %lpad4.i188 ], [ %29, %lpad2.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i176) #16
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i175) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i176) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i177) #16
  store ptr %call15.i196, ptr @_ZN23utils_tests_narrow_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i176)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i177)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
