; ModuleID = 'bench/hyperscan/original/expr_info.ll'
source_filename = "bench/hyperscan/original/expr_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.(anonymous namespace)::expected_info" = type { ptr, %struct.hs_expr_ext, i32, i32, i8, i8, i8 }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ScopedTrace" = type { i8 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.14" }
%"class.testing::internal::scoped_ptr.14" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr.15" }
%"class.testing::internal::scoped_ptr.15" = type { ptr }
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
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ExprInfop\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/expr_info.cpp\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"check_no_ext\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE17CreateTestFactoryENS2_13expected_infoE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE = internal constant [74 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant [93 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127ExprInfop_check_no_ext_TestE\00", align 1
@_ZTSN12_GLOBAL__N_19ExprInfopE = internal constant [27 x i8] c"N12_GLOBAL__N_19ExprInfopE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE = internal constant [59 x i8] c"N7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [64 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTIN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE, i64 4098 }, align 8
@_ZTIN12_GLOBAL__N_19ExprInfopE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19ExprInfopE, ptr @_ZTIN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"info != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"c_err == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/gtest/gtest.h\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Condition parameter_ != NULL failed. \00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ei.min\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"info->min_width\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ei.max\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"info->max_width\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ei.unordered_matches\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"info->unordered_matches\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ei.matches_at_eod\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"info->matches_at_eod\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ei.matches_only_at_eod\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"info->matches_only_at_eod\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"check_ext\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE17CreateTestFactoryENS2_13expected_infoE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant [90 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124ExprInfop_check_ext_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124ExprInfop_check_ext_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"check_ext_null\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE17CreateTestFactoryENS2_13expected_infoE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant [95 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129ExprInfop_check_ext_null_TestE\00", align 1
@_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@_ZN12_GLOBAL__N_17ei_testE = internal unnamed_addr constant [76 x %"struct.(anonymous namespace)::expected_info"] [%"struct.(anonymous namespace)::expected_info" { ptr @.str.40, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.42, %struct.hs_expr_ext zeroinitializer, i32 3, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.43, %struct.hs_expr_ext zeroinitializer, i32 3, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.44, %struct.hs_expr_ext zeroinitializer, i32 3, i32 12, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.45, %struct.hs_expr_ext zeroinitializer, i32 6, i32 15, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.22, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.46, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.47, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.48, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.49, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.50, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.51, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.52, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.53, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.54, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.55, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.56, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.57, %struct.hs_expr_ext zeroinitializer, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.58, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.59, %struct.hs_expr_ext zeroinitializer, i32 6, i32 6, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.60, %struct.hs_expr_ext zeroinitializer, i32 6, i32 6, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.61, %struct.hs_expr_ext zeroinitializer, i32 3, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.62, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.63, %struct.hs_expr_ext zeroinitializer, i32 7, i32 19, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.64, %struct.hs_expr_ext zeroinitializer, i32 16, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.65, %struct.hs_expr_ext zeroinitializer, i32 6, i32 16, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.66, %struct.hs_expr_ext zeroinitializer, i32 12, i32 12, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.67, %struct.hs_expr_ext zeroinitializer, i32 16, i32 16, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.68, %struct.hs_expr_ext zeroinitializer, i32 3, i32 4, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.69, %struct.hs_expr_ext zeroinitializer, i32 3, i32 4, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.70, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.71, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.72, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.73, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.74, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.75, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.76, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 2, i64 0, i64 10, i64 0, i32 0, i32 0 }, i32 6, i32 10, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 100, i32 0, i32 0 }, i32 100, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 2, i64 0, i64 10, i64 0, i32 0, i32 0 }, i32 6, i32 10, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 100, i32 0, i32 0 }, i32 100, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 5, i32 0, i32 0 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 10, i32 2, i32 0 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 10, i32 2, i32 0 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 7, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 8, i32 2, i32 0 }, i32 8, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 10, i32 0, i32 2 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 10, i32 0, i32 2 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 6, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }], align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal constant [85 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [78 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal constant [94 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [77 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"abc.*def\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"abc|defghi\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"abc(def)?\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"abc(def){0,3}\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"abc(def){1,4}\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"^\\b\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\\b$\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"(?m)\\b$\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\z\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\Z\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"(?m)$\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"^foo\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"^foo.*bar\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"^foo.*bar?\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"^foo.*bar$\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"^foobar$\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"foobar$\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"^.*foo\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"foo\\b\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"foo.{1,13}bar\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"foo.{10,}bar\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"foo.{0,10}bar\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"foo.{,10}bar\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"foo.{10}bar\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"(^|\0A)foo\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"(^\0A|)foo\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"(?m)^foo\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"\\bfoo\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"^\\bfoo\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"(?m)^\\bfoo\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"\\Bfoo\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"(foo|bar\\z)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"(foo|bar)\\z\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"^abc.*def\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"^abcdef\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_19ExprInfopEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE = internal constant [75 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE\00", align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE13RegisterTestsEv] }, align 8
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"expected_info: \00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pattern=\22\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c", ext={\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c", min=\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c", max=\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c", unordered_matches=\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c", matches_at_eod=\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c", matches_only_at_eod=\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"min_offset=\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"max_offset=\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"min_length=\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"edit_distance=\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"hamming_distance=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_info.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i32 noundef range(i32 121, 289) %line) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not46 = icmp eq ptr %0, %1
  br i1 %cmp.i.not46, label %invoke.cont, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.047 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.047, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull @.str) #26
  %cmp.i31 = icmp eq i32 %call.i, 0
  br i1 %cmp.i31, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %it.sroa.0.047, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call12, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_19ExprInfopEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef %line)
  tail call void @abort() #27
  unreachable

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %it.sroa.0.047, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %typeid.bad_typeid.i, label %typeid.end.i

typeid.bad_typeid.i:                              ; preds = %if.else
  tail call void @__cxa_bad_typeid() #28
  unreachable

typeid.end.i:                                     ; preds = %if.else
  %vtable.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  %__name.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %__name.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE
  br i1 %cmp.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %11 = load i8, ptr %10, align 1
  %cmp4.not.i.i = icmp eq i8 %11, 42
  br i1 %cmp4.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(75) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE) #26
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %land.rhs.i.i, %if.end.i.i, %typeid.end.i
  %retval.0.i.i = phi i1 [ true, %typeid.end.i ], [ false, %if.end.i.i ], [ %cmp7.i.i, %land.rhs.i.i ]
  %call1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i.i)
  br i1 %call1.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %call1.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  br label %cleanup

lpad.i:                                           ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  resume { ptr, i32 } %12

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.047, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %invoke.cont, label %for.body, !llvm.loop !5

cleanup:                                          ; preds = %invoke.cont.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %14 = call noundef ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 0) #26
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %cleanup.invoke.cont_crit_edge, label %if.end24

cleanup.invoke.cont_crit_edge:                    ; preds = %cleanup
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc, %cleanup.invoke.cont_crit_edge, %entry
  %15 = phi ptr [ %.pre, %cleanup.invoke.cont_crit_edge ], [ %0, %entry ], [ %incdec.ptr.i, %for.inc ]
  %call21 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %call21, align 8
  %test_case_name_.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %call21, i64 24
  store ptr %16, ptr %test_case_name_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 16
  store i64 9, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 33
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %tests_.i = getelementptr inbounds nuw i8, ptr %call21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %17
  br i1 %cmp.not.i, label %if.else.i34, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call21, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i33, ptr %_M_finish.i, align 8
  br label %if.end24

if.else.i34:                                      ; preds = %invoke.cont
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i34
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7testing8internal29ParameterizedTestCaseInfoBaseEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call21, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %cleanup
  %typed_test_info.2 = phi ptr [ %14, %cleanup ], [ %call21, %if.then.i ], [ %call21, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  ret ptr %typed_test_info.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %call.i.i, align 8, !noalias !13
  %container_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i.i.i, i8 0, i64 24, i1 false), !noalias !13
  %call5.i.i.i.i4.i3.i2.i.i = invoke noalias noundef nonnull dereferenceable(4864) ptr @_Znwm(i64 noundef 4864) #29
          to label %_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit unwind label %lpad.i.i, !noalias !13

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #30, !noalias !13
  resume { ptr, i32 } %0

_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i4.i3.i2.i.i, ptr %container_.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i3.i2.i.i, i64 4864
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4864) %call5.i.i.i.i4.i3.i2.i.i, ptr noundef nonnull align 16 dereferenceable(4864) @_ZN12_GLOBAL__N_17ei_testE, i64 4864, i1 false), !noalias !13
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !13
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !13
  %link_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %link_.i.i.i.i.i, ptr %link_.i.i.i.i.i, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef readonly %test_base_name, ptr noundef nonnull %meta_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i10.i = alloca i64, align 8
  %ref.tmp = alloca %"class.testing::internal::linked_ptr.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %call, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 25
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %test_base_name.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %1, ptr %test_base_name.i, align 8
  %cmp.i.i = icmp eq ptr %test_base_name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #28
          to label %.noexc.i unwind label %lpad3.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i11.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %test_base_name) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i10.i) #26
  store i64 %call.i.i11.i, ptr %__dnew.i.i10.i, align 8
  %cmp.i.i12.i = icmp ugt i64 %call.i.i11.i, 15
  br i1 %cmp.i.i12.i, label %if.then.i.i18.i, label %if.end.i.i13.i

if.then.i.i18.i:                                  ; preds = %if.end.i.i
  %call2.i10.i20.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i10.i, i64 noundef 0)
          to label %call2.i10.i.noexc19.i unwind label %lpad3.i

call2.i10.i.noexc19.i:                            ; preds = %if.then.i.i18.i
  store ptr %call2.i10.i20.i, ptr %test_base_name.i, align 8
  %2 = load i64, ptr %__dnew.i.i10.i, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %call2.i10.i.noexc19.i, %if.end.i.i
  %3 = phi ptr [ %call2.i10.i20.i, %call2.i10.i.noexc19.i ], [ %1, %if.end.i.i ]
  switch i64 %call.i.i11.i, label %if.end.i.i.i.i.i17.i [
    i64 1, label %if.then.i.i.i.i16.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i16.i:                              ; preds = %if.end.i.i13.i
  %4 = load i8, ptr %test_base_name, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont

if.end.i.i.i.i.i17.i:                             ; preds = %if.end.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %test_base_name, i64 %call.i.i11.i, i1 false)
  br label %invoke.cont

lpad3.i:                                          ; preds = %if.then.i.i18.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %call, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad.body

if.then.i.i22.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %6) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i17.i, %if.then.i.i.i.i16.i, %if.end.i.i13.i
  %8 = load i64, ptr %__dnew.i.i10.i, align 8
  %_M_string_length.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %8, ptr %_M_string_length.i.i.i.i14.i, align 8
  %9 = load ptr, ptr %test_base_name.i, align 8
  %arrayidx.i.i.i15.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i15.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i10.i) #26
  %test_meta_factory.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %meta_factory, ptr %test_meta_factory.i, align 8
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call, ptr %ref.tmp, align 8
  %link_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %link_.i.i, ptr %link_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  store ptr %call, ptr %10, align 8
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i = phi ptr [ %link_.i.i, %if.then.i.i.i.i.i.i ], [ %12, %while.cond.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %p.0.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, %link_.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  %link_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %link_.i.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i.i, align 8
  store ptr %link_.i.i, ptr %link_.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  %14 = load ptr, ptr %tests_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %10, %14
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE8allocateERS9_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %if.then.i.i.i.i.i.i.i unwind label %lpad2

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE8allocateERS9_m.exit.i.i.i.i, %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i52.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i8, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE8allocateERS9_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i52.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i.i = phi ptr [ %link_.i.i, %if.then.i.i.i.i.i.i.i ], [ %16, %while.cond.i.i.i.i.i.i.i.i ]
  %16 = load ptr, ptr %p.0.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %link_.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i.i.i.i.i.i.i
  %link_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::linked_ptr.13", ptr %cond.i52.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr %link_.i.i.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i.i.i, align 8
  store ptr %link_.i.i, ptr %link_.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %invoke.cont10.i.thread.i.i, label %for.body.i.i.i.i.i.i.i.i

invoke.cont10.i.thread.i.i:                       ; preds = %invoke.cont.i.i.i
  %incdec.ptr.i11.i.i = getelementptr inbounds nuw i8, ptr %cond.i52.i.i.i, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i52.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.014.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %14, %invoke.cont.i.i.i ]
  %17 = load ptr, ptr %__first.addr.014.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %__cur.015.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %link_3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i.i.i.i, i64 8
  br label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %link_3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %p.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %link_3.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i
  %link_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %link_.i.i.i.i.i.i.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %link_3.i.i.i.i.i.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %link_4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %link_4.i.i.i.i.i.i.i.i.i.i.i, ptr %link_4.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i53.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i53.i.i.i, label %for.body.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !15

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %14, %for.inc.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.loopexit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.loopexit: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.loopexit, %invoke.cont10.i.thread.i.i
  %incdec.ptr.i12.i.i = phi ptr [ %incdec.ptr.i11.i.i, %invoke.cont10.i.thread.i.i ], [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.loopexit ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i74.i.i.i

if.then.i74.i.i.i:                                ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i74.i.i.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  store ptr %cond.i52.i.i.i, ptr %tests_, align 8
  store ptr %incdec.ptr.i12.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %cond.i52.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  ret void

lpad.body:                                        ; preds = %if.then.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE8allocateERS9_m.exit.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %5, %lpad.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %link_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %link_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %link_.i
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %while.cond.i.i
  %p.0.i.i = phi ptr [ %1, %while.cond.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %p.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %link_.i
  br i1 %cmp4.not.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, label %while.cond.i.i, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %while.cond.i.i
  store ptr %0, ptr %p.0.i.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %test_meta_factory.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %test_meta_factory.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %call.i2.i.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %if.then.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then2.i.i.i.i, label %if.end.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i
  %4 = load ptr, ptr %test_meta_factory.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then2.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %call.i.noexc.i.i.i
  store ptr null, ptr %test_meta_factory.i.i, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i, %delete.notnull.i
  %test_base_name.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %test_base_name.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp.i.i.i3.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %if.then.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i6.i.i, align 8
  %cmp3.i.i.i7.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i.i)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i: ; preds = %if.then.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i, %if.then.i, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %parameter_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %parameter_.i, ptr noundef nonnull align 8 dereferenceable(64) %parameter, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, i64 80), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_trace_123 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp = alloca %"class.testing::Message", align 8
  %info = alloca ptr, align 8
  %c_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca %"class.testing::Message", align 8
  %ref.tmp75 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %gtest_trace_123) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %entry
  %call.i.i8.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %entry
  %2 = phi ptr [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %entry ]
  %3 = phi i64 [ %call.i.i8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %entry ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_123, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %ext = getelementptr inbounds nuw i8, ptr %call, i64 8
  %10 = load i64, ptr %ext, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.end, label %cleanup104

lpad:                                             ; preds = %invoke.cont, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %ehcleanup107

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #26
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_err) #26
  store ptr null, ptr %c_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #26
  %12 = load ptr, ptr %call, align 8
  %call7 = invoke i32 @hs_expression_info(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %info, ptr noundef nonnull %c_err)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  store i32 %call7, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8) #26
  store i32 0, ptr %ref.tmp8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  %13 = load i8, ptr %gtest_ar, align 8, !range !18, !noundef !19
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad5:                                            ; preds = %cleanup.cont95, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup30

if.else:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #26
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %16, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %17, %cond.true.i.i ], [ @.str.22, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #26
  %18 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i138, label %_ZN7testing7MessageD2Ev.exit149, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont24
  %call.i2.i.i140 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i142 unwind label %terminate.lpad.i.i141

call.i.noexc.i.i142:                              ; preds = %if.then.i.i.i139
  br i1 %call.i2.i.i140, label %if.then2.i.i.i144, label %_ZN7testing7MessageD2Ev.exit149

if.then2.i.i.i144:                                ; preds = %call.i.noexc.i.i142
  %19 = load ptr, ptr %ref.tmp15, align 8
  %isnull.i.i.i145 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %delete.notnull.i.i.i146

delete.notnull.i.i.i146:                          ; preds = %if.then2.i.i.i144
  %vtable.i.i.i147 = load ptr, ptr %19, align 8
  %vfn.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i147, i64 8
  %20 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #26
  br label %_ZN7testing7MessageD2Ev.exit149

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i139
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %delete.notnull.i.i.i146, %if.then2.i.i.i144, %call.i.noexc.i.i142, %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #26
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN7testing7MessageD2Ev.exit149
  %call.i2.i.i152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i154 unwind label %terminate.lpad.i.i153

call.i.noexc.i.i154:                              ; preds = %if.then.i.i.i151
  br i1 %call.i2.i.i152, label %if.then2.i.i.i156, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i156:                                ; preds = %call.i.noexc.i.i154
  %24 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i157 = icmp eq ptr %24, null
  br i1 %isnull.i.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i158

delete.notnull.i.i.i158:                          ; preds = %if.then2.i.i.i156
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i158
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i158
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i153:                            ; preds = %if.then.i.i.i151
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i156, %call.i.noexc.i.i154, %_ZN7testing7MessageD2Ev.exit149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %cleanup98

lpad16:                                           ; preds = %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %32, %lpad23 ], [ %31, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup30

cleanup.cont.critedge:                            ; preds = %invoke.cont10
  %message_.i159 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %33 = load ptr, ptr %message_.i159, align 8
  %cmp.not.i.i.i160 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i160, label %invoke.cont32, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i162 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i164 unwind label %terminate.lpad.i.i163

call.i.noexc.i.i164:                              ; preds = %if.then.i.i.i161
  br i1 %call.i2.i.i162, label %if.then2.i.i.i166, label %invoke.cont32

if.then2.i.i.i166:                                ; preds = %call.i.noexc.i.i164
  %34 = load ptr, ptr %message_.i159, align 8
  %isnull.i.i.i167 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i167, label %invoke.cont32, label %delete.notnull.i.i.i168

delete.notnull.i.i.i168:                          ; preds = %if.then2.i.i.i166
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %cmp.i.i.i.i.i.i169 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, label %if.then.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172: ; preds = %delete.notnull.i.i.i168
  %_M_string_length.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i173, align 8
  %cmp3.i.i.i.i.i.i174 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i171

if.then.i.i.i.i.i170:                             ; preds = %delete.notnull.i.i.i168
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i171: ; preds = %if.then.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %invoke.cont32

terminate.lpad.i.i163:                            ; preds = %if.then.i.i.i161
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i171, %if.then2.i.i.i166, %call.i.noexc.i.i164, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #26
  %40 = load ptr, ptr %info, align 8
  %cmp = icmp ne ptr %40, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i176 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i176, align 8
  br i1 %cmp, label %invoke.cont66, label %if.else37

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %15, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %ehcleanup99

if.else37:                                        ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %41 = load ptr, ptr %ref.tmp42, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef %41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #26
  %42 = load ptr, ptr %ref.tmp42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont49
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #26
  %45 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i178, label %_ZN7testing7MessageD2Ev.exit189, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i180 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i182 unwind label %terminate.lpad.i.i181

call.i.noexc.i.i182:                              ; preds = %if.then.i.i.i179
  br i1 %call.i2.i.i180, label %if.then2.i.i.i184, label %_ZN7testing7MessageD2Ev.exit189

if.then2.i.i.i184:                                ; preds = %call.i.noexc.i.i182
  %46 = load ptr, ptr %ref.tmp38, align 8
  %isnull.i.i.i185 = icmp eq ptr %46, null
  br i1 %isnull.i.i.i185, label %_ZN7testing7MessageD2Ev.exit189, label %delete.notnull.i.i.i186

delete.notnull.i.i.i186:                          ; preds = %if.then2.i.i.i184
  %vtable.i.i.i187 = load ptr, ptr %46, align 8
  %vfn.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i187, i64 8
  %47 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #26
  br label %_ZN7testing7MessageD2Ev.exit189

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %delete.notnull.i.i.i186, %if.then2.i.i.i184, %call.i.noexc.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #26
  %50 = load ptr, ptr %message_.i176, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit206, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN7testing7MessageD2Ev.exit189
  %call.i2.i.i193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i195 unwind label %terminate.lpad.i.i194

call.i.noexc.i.i195:                              ; preds = %if.then.i.i.i192
  br i1 %call.i2.i.i193, label %if.then2.i.i.i197, label %_ZN7testing15AssertionResultD2Ev.exit206

if.then2.i.i.i197:                                ; preds = %call.i.noexc.i.i195
  %51 = load ptr, ptr %message_.i176, align 8
  %isnull.i.i.i198 = icmp eq ptr %51, null
  br i1 %isnull.i.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit206, label %delete.notnull.i.i.i199

delete.notnull.i.i.i199:                          ; preds = %if.then2.i.i.i197
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %cmp.i.i.i.i.i.i200 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203, label %if.then.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203: ; preds = %delete.notnull.i.i.i199
  %_M_string_length.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i204, align 8
  %cmp3.i.i.i.i.i.i205 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

if.then.i.i.i.i.i201:                             ; preds = %delete.notnull.i.i.i199
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit206

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, %if.then2.i.i.i197, %call.i.noexc.i.i195, %_ZN7testing7MessageD2Ev.exit189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %cleanup98

lpad39:                                           ; preds = %if.else37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad43:                                           ; preds = %invoke.cont40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  %.pn123 = phi { ptr, i32 } [ %60, %lpad48 ], [ %59, %lpad46 ]
  %61 = load ptr, ptr %ref.tmp42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i207 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %ehcleanup51
  %_M_string_length.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i210, align 8
  %cmp3.i.i.i211 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %ehcleanup52

if.then.i.i208:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %61) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %lpad43
  %.pn123.pn = phi { ptr, i32 } [ %58, %lpad43 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn123, %if.then.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #26
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup52, %lpad39
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup52 ], [ %57, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %ehcleanup99

invoke.cont66:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_63) #26
  %64 = load ptr, ptr %c_err, align 8
  %cmp64 = icmp eq ptr %64, null
  %frombool.i230 = zext i1 %cmp64 to i8
  store i8 %frombool.i230, ptr %gtest_ar_63, align 8
  %message_.i231 = getelementptr inbounds nuw i8, ptr %gtest_ar_63, i64 8
  store ptr null, ptr %message_.i231, align 8
  br i1 %cmp64, label %cleanup.cont95, label %if.else71

if.else71:                                        ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.else71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp75) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_63, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %65 = load ptr, ptr %ref.tmp76, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 135, ptr noundef %65)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #26
  %66 = load ptr, ptr %ref.tmp76, align 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i233 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %invoke.cont83
  %_M_string_length.i.i.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i236, align 8
  %cmp3.i.i.i237 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

if.then.i.i234:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #26
  %69 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i.i239 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i239, label %_ZN7testing7MessageD2Ev.exit250, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %call.i2.i.i241 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i243 unwind label %terminate.lpad.i.i242

call.i.noexc.i.i243:                              ; preds = %if.then.i.i.i240
  br i1 %call.i2.i.i241, label %if.then2.i.i.i245, label %_ZN7testing7MessageD2Ev.exit250

if.then2.i.i.i245:                                ; preds = %call.i.noexc.i.i243
  %70 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i.i246 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %delete.notnull.i.i.i247

delete.notnull.i.i.i247:                          ; preds = %if.then2.i.i.i245
  %vtable.i.i.i248 = load ptr, ptr %70, align 8
  %vfn.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i248, i64 8
  %71 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #26
  br label %_ZN7testing7MessageD2Ev.exit250

terminate.lpad.i.i242:                            ; preds = %if.then.i.i.i240
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %delete.notnull.i.i.i247, %if.then2.i.i.i245, %call.i.noexc.i.i243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #26
  %74 = load ptr, ptr %message_.i231, align 8
  %cmp.not.i.i.i252 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit267, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZN7testing7MessageD2Ev.exit250
  %call.i2.i.i254 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i256 unwind label %terminate.lpad.i.i255

call.i.noexc.i.i256:                              ; preds = %if.then.i.i.i253
  br i1 %call.i2.i.i254, label %if.then2.i.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit267

if.then2.i.i.i258:                                ; preds = %call.i.noexc.i.i256
  %75 = load ptr, ptr %message_.i231, align 8
  %isnull.i.i.i259 = icmp eq ptr %75, null
  br i1 %isnull.i.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit267, label %delete.notnull.i.i.i260

delete.notnull.i.i.i260:                          ; preds = %if.then2.i.i.i258
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %cmp.i.i.i.i.i.i261 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i264, label %if.then.i.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i264: ; preds = %delete.notnull.i.i.i260
  %_M_string_length.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i.i265, align 8
  %cmp3.i.i.i.i.i.i266 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i263

if.then.i.i.i.i.i262:                             ; preds = %delete.notnull.i.i.i260
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i263: ; preds = %if.then.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit267

terminate.lpad.i.i255:                            ; preds = %if.then.i.i.i253
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit267:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i263, %if.then2.i.i.i258, %call.i.noexc.i.i256, %_ZN7testing7MessageD2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #26
  br label %cleanup98

lpad73:                                           ; preds = %if.else71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad77:                                           ; preds = %invoke.cont74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80:                                           ; preds = %invoke.cont78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad80
  %.pn128 = phi { ptr, i32 } [ %84, %lpad82 ], [ %83, %lpad80 ]
  %85 = load ptr, ptr %ref.tmp76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i268 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %if.then.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %ehcleanup85
  %_M_string_length.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i271, align 8
  %cmp3.i.i.i272 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i272)
  br label %ehcleanup86

if.then.i.i269:                                   ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %85) #30
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %lpad77
  %.pn128.pn = phi { ptr, i32 } [ %82, %lpad77 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %.pn128, %if.then.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #26
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup86, %lpad73
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %ehcleanup86 ], [ %81, %lpad73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_63) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #26
  br label %ehcleanup99

cleanup.cont95:                                   ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_63) #26
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %40)
          to label %invoke.cont97 unwind label %lpad5

invoke.cont97:                                    ; preds = %cleanup.cont95
  %88 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %88) #26
  br label %cleanup98

cleanup98:                                        ; preds = %invoke.cont97, %_ZN7testing15AssertionResultD2Ev.exit267, %_ZN7testing15AssertionResultD2Ev.exit206, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup98, %_ZN7testing7MessageD2Ev.exit
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_123) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_123) #26
  ret void

ehcleanup99:                                      ; preds = %ehcleanup89, %ehcleanup55, %ehcleanup30, %lpad5
  %.pn133 = phi { ptr, i32 } [ %14, %lpad5 ], [ %.pn128.pn.pn, %ehcleanup89 ], [ %.pn123.pn.pn, %ehcleanup55 ], [ %.pn.pn.pn, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_123) #26
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup99, %lpad
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %ehcleanup99 ], [ %11, %lpad ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_123) #26
  resume { ptr, i32 } %.pn133.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 19224)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 64)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 52)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont7, %entry
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  ret ptr %2
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare i32 @hs_expression_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %ei, ptr noundef nonnull %info) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp1 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp82 = alloca %"class.testing::Message", align 8
  %ref.tmp85 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #26
  %min = getelementptr inbounds nuw i8, ptr %ei, i64 48
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %info)
  %0 = load i8, ptr %gtest_ar, align 8, !range !18, !noundef !19
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #26
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.22, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef %cond.i.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #26
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %entry
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i123 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.end
  %call.i2.i.i125 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i127 unwind label %terminate.lpad.i.i126

call.i.noexc.i.i127:                              ; preds = %if.then.i.i.i124
  br i1 %call.i2.i.i125, label %if.then2.i.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i129:                                ; preds = %call.i.noexc.i.i127
  %12 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i130 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i131

delete.notnull.i.i.i131:                          ; preds = %if.then2.i.i.i129
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i131
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i131
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i126:                            ; preds = %if.then.i.i.i124
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i129, %call.i.noexc.i.i127, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar12) #26
  %max = getelementptr inbounds nuw i8, ptr %ei, i64 52
  %max_width = getelementptr inbounds nuw i8, ptr %info, i64 4
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(4) %max_width)
  %18 = load i8, ptr %gtest_ar12, align 8, !range !18, !noundef !19
  %tobool.i132.not = icmp eq i8 %18, 0
  br i1 %tobool.i132.not, label %if.else15, label %if.end30

if.else15:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #26
  %message_.i.i133 = getelementptr inbounds nuw i8, ptr %gtest_ar12, i64 8
  %19 = load ptr, ptr %message_.i.i133, align 8
  %cmp.not.i.i134 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i134, label %invoke.cont21, label %cond.true.i.i135

cond.true.i.i135:                                 ; preds = %invoke.cont18
  %20 = load ptr, ptr %19, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i135, %invoke.cont18
  %cond.i.i136 = phi ptr [ %20, %cond.true.i.i135 ], [ @.str.22, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %cond.i.i136)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #26
  %21 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i138, label %_ZN7testing7MessageD2Ev.exit149, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont25
  %call.i2.i.i140 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i142 unwind label %terminate.lpad.i.i141

call.i.noexc.i.i142:                              ; preds = %if.then.i.i.i139
  br i1 %call.i2.i.i140, label %if.then2.i.i.i144, label %_ZN7testing7MessageD2Ev.exit149

if.then2.i.i.i144:                                ; preds = %call.i.noexc.i.i142
  %22 = load ptr, ptr %ref.tmp16, align 8
  %isnull.i.i.i145 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %delete.notnull.i.i.i146

delete.notnull.i.i.i146:                          ; preds = %if.then2.i.i.i144
  %vtable.i.i.i147 = load ptr, ptr %22, align 8
  %vfn.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i147, i64 8
  %23 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #26
  br label %_ZN7testing7MessageD2Ev.exit149

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i139
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %delete.notnull.i.i.i146, %if.then2.i.i.i144, %call.i.noexc.i.i142, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  br label %if.end30

lpad17:                                           ; preds = %if.else15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad20
  %.pn110 = phi { ptr, i32 } [ %28, %lpad24 ], [ %27, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad17
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %ehcleanup27 ], [ %26, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar12) #26
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing7MessageD2Ev.exit149, %_ZN7testing15AssertionResultD2Ev.exit
  %message_.i150 = getelementptr inbounds nuw i8, ptr %gtest_ar12, i64 8
  %29 = load ptr, ptr %message_.i150, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit166, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.end30
  %call.i2.i.i153 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i155 unwind label %terminate.lpad.i.i154

call.i.noexc.i.i155:                              ; preds = %if.then.i.i.i152
  br i1 %call.i2.i.i153, label %if.then2.i.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit166

if.then2.i.i.i157:                                ; preds = %call.i.noexc.i.i155
  %30 = load ptr, ptr %message_.i150, align 8
  %isnull.i.i.i158 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i158, label %_ZN7testing15AssertionResultD2Ev.exit166, label %delete.notnull.i.i.i159

delete.notnull.i.i.i159:                          ; preds = %if.then2.i.i.i157
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %cmp.i.i.i.i.i.i160 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163, label %if.then.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163: ; preds = %delete.notnull.i.i.i159
  %_M_string_length.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i164, align 8
  %cmp3.i.i.i.i.i.i165 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162

if.then.i.i.i.i.i161:                             ; preds = %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162: ; preds = %if.then.i.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit166

terminate.lpad.i.i154:                            ; preds = %if.then.i.i.i152
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i162, %if.then2.i.i.i157, %call.i.noexc.i.i155, %if.end30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar33) #26
  %unordered_matches = getelementptr inbounds nuw i8, ptr %ei, i64 56
  %unordered_matches34 = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar33, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %unordered_matches, ptr noundef nonnull align 1 dereferenceable(1) %unordered_matches34)
  %36 = load i8, ptr %gtest_ar33, align 8, !range !18, !noundef !19
  %tobool.i167.not = icmp eq i8 %36, 0
  br i1 %tobool.i167.not, label %if.else37, label %if.end52

if.else37:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #26
  %message_.i.i168 = getelementptr inbounds nuw i8, ptr %gtest_ar33, i64 8
  %37 = load ptr, ptr %message_.i.i168, align 8
  %cmp.not.i.i169 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i169, label %invoke.cont43, label %cond.true.i.i170

cond.true.i.i170:                                 ; preds = %invoke.cont40
  %38 = load ptr, ptr %37, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.true.i.i170, %invoke.cont40
  %cond.i.i171 = phi ptr [ %38, %cond.true.i.i170 ], [ @.str.22, %invoke.cont40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef %cond.i.i171)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #26
  %39 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i173, label %_ZN7testing7MessageD2Ev.exit184, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont47
  %call.i2.i.i175 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i177 unwind label %terminate.lpad.i.i176

call.i.noexc.i.i177:                              ; preds = %if.then.i.i.i174
  br i1 %call.i2.i.i175, label %if.then2.i.i.i179, label %_ZN7testing7MessageD2Ev.exit184

if.then2.i.i.i179:                                ; preds = %call.i.noexc.i.i177
  %40 = load ptr, ptr %ref.tmp38, align 8
  %isnull.i.i.i180 = icmp eq ptr %40, null
  br i1 %isnull.i.i.i180, label %_ZN7testing7MessageD2Ev.exit184, label %delete.notnull.i.i.i181

delete.notnull.i.i.i181:                          ; preds = %if.then2.i.i.i179
  %vtable.i.i.i182 = load ptr, ptr %40, align 8
  %vfn.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i182, i64 8
  %41 = load ptr, ptr %vfn.i.i.i183, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #26
  br label %_ZN7testing7MessageD2Ev.exit184

terminate.lpad.i.i176:                            ; preds = %if.then.i.i.i174
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN7testing7MessageD2Ev.exit184:                  ; preds = %delete.notnull.i.i.i181, %if.then2.i.i.i179, %call.i.noexc.i.i177, %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #26
  br label %if.end52

lpad39:                                           ; preds = %if.else37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad42:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad42
  %.pn113 = phi { ptr, i32 } [ %46, %lpad46 ], [ %45, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad39
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %ehcleanup49 ], [ %44, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar33) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar33) #26
  br label %eh.resume

if.end52:                                         ; preds = %_ZN7testing7MessageD2Ev.exit184, %_ZN7testing15AssertionResultD2Ev.exit166
  %message_.i185 = getelementptr inbounds nuw i8, ptr %gtest_ar33, i64 8
  %47 = load ptr, ptr %message_.i185, align 8
  %cmp.not.i.i.i186 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit201, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.end52
  %call.i2.i.i188 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i190 unwind label %terminate.lpad.i.i189

call.i.noexc.i.i190:                              ; preds = %if.then.i.i.i187
  br i1 %call.i2.i.i188, label %if.then2.i.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit201

if.then2.i.i.i192:                                ; preds = %call.i.noexc.i.i190
  %48 = load ptr, ptr %message_.i185, align 8
  %isnull.i.i.i193 = icmp eq ptr %48, null
  br i1 %isnull.i.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit201, label %delete.notnull.i.i.i194

delete.notnull.i.i.i194:                          ; preds = %if.then2.i.i.i192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %cmp.i.i.i.i.i.i195 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198, label %if.then.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198: ; preds = %delete.notnull.i.i.i194
  %_M_string_length.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i199, align 8
  %cmp3.i.i.i.i.i.i200 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i197

if.then.i.i.i.i.i196:                             ; preds = %delete.notnull.i.i.i194
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i197: ; preds = %if.then.i.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit201

terminate.lpad.i.i189:                            ; preds = %if.then.i.i.i187
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i197, %if.then2.i.i.i192, %call.i.noexc.i.i190, %if.end52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar55) #26
  %matches_at_eod = getelementptr inbounds nuw i8, ptr %ei, i64 57
  %matches_at_eod56 = getelementptr inbounds nuw i8, ptr %info, i64 9
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %matches_at_eod, ptr noundef nonnull align 1 dereferenceable(1) %matches_at_eod56)
  %54 = load i8, ptr %gtest_ar55, align 8, !range !18, !noundef !19
  %tobool.i202.not = icmp eq i8 %54, 0
  br i1 %tobool.i202.not, label %if.else59, label %if.end74

if.else59:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp60) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #26
  %message_.i.i203 = getelementptr inbounds nuw i8, ptr %gtest_ar55, i64 8
  %55 = load ptr, ptr %message_.i.i203, align 8
  %cmp.not.i.i204 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i204, label %invoke.cont65, label %cond.true.i.i205

cond.true.i.i205:                                 ; preds = %invoke.cont62
  %56 = load ptr, ptr %55, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i205, %invoke.cont62
  %cond.i.i206 = phi ptr [ %56, %cond.true.i.i205 ], [ @.str.22, %invoke.cont62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef %cond.i.i206)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #26
  %57 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i.i208 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i208, label %_ZN7testing7MessageD2Ev.exit219, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %invoke.cont69
  %call.i2.i.i210 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i212 unwind label %terminate.lpad.i.i211

call.i.noexc.i.i212:                              ; preds = %if.then.i.i.i209
  br i1 %call.i2.i.i210, label %if.then2.i.i.i214, label %_ZN7testing7MessageD2Ev.exit219

if.then2.i.i.i214:                                ; preds = %call.i.noexc.i.i212
  %58 = load ptr, ptr %ref.tmp60, align 8
  %isnull.i.i.i215 = icmp eq ptr %58, null
  br i1 %isnull.i.i.i215, label %_ZN7testing7MessageD2Ev.exit219, label %delete.notnull.i.i.i216

delete.notnull.i.i.i216:                          ; preds = %if.then2.i.i.i214
  %vtable.i.i.i217 = load ptr, ptr %58, align 8
  %vfn.i.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i217, i64 8
  %59 = load ptr, ptr %vfn.i.i.i218, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #26
  br label %_ZN7testing7MessageD2Ev.exit219

terminate.lpad.i.i211:                            ; preds = %if.then.i.i.i209
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %delete.notnull.i.i.i216, %if.then2.i.i.i214, %call.i.noexc.i.i212, %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #26
  br label %if.end74

lpad61:                                           ; preds = %if.else59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad64
  %.pn116 = phi { ptr, i32 } [ %64, %lpad68 ], [ %63, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #26
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad61
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup71 ], [ %62, %lpad61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar55) #26
  br label %eh.resume

if.end74:                                         ; preds = %_ZN7testing7MessageD2Ev.exit219, %_ZN7testing15AssertionResultD2Ev.exit201
  %message_.i220 = getelementptr inbounds nuw i8, ptr %gtest_ar55, i64 8
  %65 = load ptr, ptr %message_.i220, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit236, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %if.end74
  %call.i2.i.i223 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i225 unwind label %terminate.lpad.i.i224

call.i.noexc.i.i225:                              ; preds = %if.then.i.i.i222
  br i1 %call.i2.i.i223, label %if.then2.i.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit236

if.then2.i.i.i227:                                ; preds = %call.i.noexc.i.i225
  %66 = load ptr, ptr %message_.i220, align 8
  %isnull.i.i.i228 = icmp eq ptr %66, null
  br i1 %isnull.i.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit236, label %delete.notnull.i.i.i229

delete.notnull.i.i.i229:                          ; preds = %if.then2.i.i.i227
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %cmp.i.i.i.i.i.i230 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233, label %if.then.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233: ; preds = %delete.notnull.i.i.i229
  %_M_string_length.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i234, align 8
  %cmp3.i.i.i.i.i.i235 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232

if.then.i.i.i.i.i231:                             ; preds = %delete.notnull.i.i.i229
  call void @_ZdlPv(ptr noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232: ; preds = %if.then.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit236

terminate.lpad.i.i224:                            ; preds = %if.then.i.i.i222
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit236:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i232, %if.then2.i.i.i227, %call.i.noexc.i.i225, %if.end74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar55) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar77) #26
  %matches_only_at_eod = getelementptr inbounds nuw i8, ptr %ei, i64 58
  %matches_only_at_eod78 = getelementptr inbounds nuw i8, ptr %info, i64 10
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar77, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %matches_only_at_eod, ptr noundef nonnull align 1 dereferenceable(1) %matches_only_at_eod78)
  %72 = load i8, ptr %gtest_ar77, align 8, !range !18, !noundef !19
  %tobool.i237.not = icmp eq i8 %72, 0
  br i1 %tobool.i237.not, label %if.else81, label %if.end96

if.else81:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp82) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp85) #26
  %message_.i.i238 = getelementptr inbounds nuw i8, ptr %gtest_ar77, i64 8
  %73 = load ptr, ptr %message_.i.i238, align 8
  %cmp.not.i.i239 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i239, label %invoke.cont87, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont84
  %74 = load ptr, ptr %73, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.true.i.i240, %invoke.cont84
  %cond.i.i241 = phi ptr [ %74, %cond.true.i.i240 ], [ @.str.22, %invoke.cont84 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef %cond.i.i241)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85) #26
  %75 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i.i.i243 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i243, label %_ZN7testing7MessageD2Ev.exit254, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont91
  %call.i2.i.i245 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i247 unwind label %terminate.lpad.i.i246

call.i.noexc.i.i247:                              ; preds = %if.then.i.i.i244
  br i1 %call.i2.i.i245, label %if.then2.i.i.i249, label %_ZN7testing7MessageD2Ev.exit254

if.then2.i.i.i249:                                ; preds = %call.i.noexc.i.i247
  %76 = load ptr, ptr %ref.tmp82, align 8
  %isnull.i.i.i250 = icmp eq ptr %76, null
  br i1 %isnull.i.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %delete.notnull.i.i.i251

delete.notnull.i.i.i251:                          ; preds = %if.then2.i.i.i249
  %vtable.i.i.i252 = load ptr, ptr %76, align 8
  %vfn.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i252, i64 8
  %77 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #26
  br label %_ZN7testing7MessageD2Ev.exit254

terminate.lpad.i.i246:                            ; preds = %if.then.i.i.i244
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %delete.notnull.i.i.i251, %if.then2.i.i.i249, %call.i.noexc.i.i247, %invoke.cont91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #26
  br label %if.end96

lpad83:                                           ; preds = %if.else81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad86:                                           ; preds = %invoke.cont87
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #26
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad86
  %.pn119 = phi { ptr, i32 } [ %82, %lpad90 ], [ %81, %lpad86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #26
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad83
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup93 ], [ %80, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar77) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar77) #26
  br label %eh.resume

if.end96:                                         ; preds = %_ZN7testing7MessageD2Ev.exit254, %_ZN7testing15AssertionResultD2Ev.exit236
  %message_.i255 = getelementptr inbounds nuw i8, ptr %gtest_ar77, i64 8
  %83 = load ptr, ptr %message_.i255, align 8
  %cmp.not.i.i.i256 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit271, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %if.end96
  %call.i2.i.i258 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i260 unwind label %terminate.lpad.i.i259

call.i.noexc.i.i260:                              ; preds = %if.then.i.i.i257
  br i1 %call.i2.i.i258, label %if.then2.i.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit271

if.then2.i.i.i262:                                ; preds = %call.i.noexc.i.i260
  %84 = load ptr, ptr %message_.i255, align 8
  %isnull.i.i.i263 = icmp eq ptr %84, null
  br i1 %isnull.i.i.i263, label %_ZN7testing15AssertionResultD2Ev.exit271, label %delete.notnull.i.i.i264

delete.notnull.i.i.i264:                          ; preds = %if.then2.i.i.i262
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %cmp.i.i.i.i.i.i265 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268, label %if.then.i.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268: ; preds = %delete.notnull.i.i.i264
  %_M_string_length.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i269, align 8
  %cmp3.i.i.i.i.i.i270 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

if.then.i.i.i.i.i266:                             ; preds = %delete.notnull.i.i.i264
  call void @_ZdlPv(ptr noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267: ; preds = %if.then.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit271

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i257
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit271:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i267, %if.then2.i.i.i262, %call.i.noexc.i.i260, %if.end96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar77) #26
  ret void

eh.resume:                                        ; preds = %ehcleanup95, %ehcleanup73, %ehcleanup51, %ehcleanup29, %ehcleanup9
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %ehcleanup95 ], [ %.pn116.pn, %ehcleanup73 ], [ %.pn113.pn, %ehcleanup51 ], [ %.pn110.pn, %ehcleanup29 ], [ %.pn.pn, %ehcleanup9 ]
  resume { ptr, i32 } %.pn119.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #26
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #26
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #26
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !26
  store i8 0, ptr %1, align 8, !alias.scope !26
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !26
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !26
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !26
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !26
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #30
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #26
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #26
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #26
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !33
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !33
  store i8 0, ptr %1, align 8, !alias.scope !33
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !33
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !33
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !33
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !33
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #30
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 1 dereferenceable(1) %expected, ptr noundef nonnull align 1 dereferenceable(1) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %expected, align 1
  %1 = load i8, ptr %actual, align 1
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #26
  invoke void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i16, align 8
  %cmp3.i.i.i17 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad3
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i22, align 8
  %cmp3.i.i.i23 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %ehcleanup

if.then.i.i20:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %9, %if.then.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i28, align 8
  %cmp3.i.i.i29 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i8, ptr %value, align 1
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !40
  store i8 0, ptr %1, align 8, !alias.scope !40
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !40
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !40
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !40
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !40
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !40
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #30
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %parameter_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %parameter_.i, ptr noundef nonnull align 8 dereferenceable(64) %parameter, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE, i64 80), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124ExprInfop_check_ext_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_trace_144 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp = alloca %"class.testing::Message", align 8
  %info = alloca ptr, align 8
  %c_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp35 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %gtest_trace_144) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %entry
  %call.i.i8.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %entry
  %2 = phi ptr [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %entry ]
  %3 = phi i64 [ %call.i.i8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %entry ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_144, ptr noundef nonnull @.str.5, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #26
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_err) #26
  store ptr null, ptr %c_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #26
  %10 = load ptr, ptr %call, align 8
  %ext = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call7 = invoke i32 @hs_expression_ext_info(ptr noundef %10, i32 noundef 0, ptr noundef nonnull %ext, ptr noundef nonnull %info, ptr noundef nonnull %c_err)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN7testing7MessageD2Ev.exit
  store i32 %call7, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8) #26
  store i32 0, ptr %ref.tmp8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  %11 = load i8, ptr %gtest_ar, align 8, !range !18, !noundef !19
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad:                                             ; preds = %invoke.cont, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %ehcleanup99

lpad5:                                            ; preds = %cleanup.cont87, %_ZN7testing7MessageD2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad9:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #26
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr %15, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %16, %cond.true.i.i ], [ @.str.22, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #26
  %17 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i130, label %_ZN7testing7MessageD2Ev.exit141, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %invoke.cont21
  %call.i2.i.i132 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i134 unwind label %terminate.lpad.i.i133

call.i.noexc.i.i134:                              ; preds = %if.then.i.i.i131
  br i1 %call.i2.i.i132, label %if.then2.i.i.i136, label %_ZN7testing7MessageD2Ev.exit141

if.then2.i.i.i136:                                ; preds = %call.i.noexc.i.i134
  %18 = load ptr, ptr %ref.tmp12, align 8
  %isnull.i.i.i137 = icmp eq ptr %18, null
  br i1 %isnull.i.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %delete.notnull.i.i.i138

delete.notnull.i.i.i138:                          ; preds = %if.then2.i.i.i136
  %vtable.i.i.i139 = load ptr, ptr %18, align 8
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 8
  %19 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %_ZN7testing7MessageD2Ev.exit141

terminate.lpad.i.i133:                            ; preds = %if.then.i.i.i131
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %delete.notnull.i.i.i138, %if.then2.i.i.i136, %call.i.noexc.i.i134, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #26
  %22 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i142 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN7testing7MessageD2Ev.exit141
  %call.i2.i.i144 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i146 unwind label %terminate.lpad.i.i145

call.i.noexc.i.i146:                              ; preds = %if.then.i.i.i143
  br i1 %call.i2.i.i144, label %if.then2.i.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i148:                                ; preds = %call.i.noexc.i.i146
  %23 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i149 = icmp eq ptr %23, null
  br i1 %isnull.i.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i150

delete.notnull.i.i.i150:                          ; preds = %if.then2.i.i.i148
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i150
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i150
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i145:                            ; preds = %if.then.i.i.i143
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i148, %call.i.noexc.i.i146, %_ZN7testing7MessageD2Ev.exit141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %cleanup90

lpad13:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %31, %lpad20 ], [ %30, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup26

cleanup.cont.critedge:                            ; preds = %invoke.cont10
  %message_.i151 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %32 = load ptr, ptr %message_.i151, align 8
  %cmp.not.i.i.i152 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i152, label %invoke.cont28, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i156 unwind label %terminate.lpad.i.i155

call.i.noexc.i.i156:                              ; preds = %if.then.i.i.i153
  br i1 %call.i2.i.i154, label %if.then2.i.i.i158, label %invoke.cont28

if.then2.i.i.i158:                                ; preds = %call.i.noexc.i.i156
  %33 = load ptr, ptr %message_.i151, align 8
  %isnull.i.i.i159 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i159, label %invoke.cont28, label %delete.notnull.i.i.i160

delete.notnull.i.i.i160:                          ; preds = %if.then2.i.i.i158
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %cmp.i.i.i.i.i.i161 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %if.then.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %delete.notnull.i.i.i160
  %_M_string_length.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i165, align 8
  %cmp3.i.i.i.i.i.i166 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

if.then.i.i.i.i.i162:                             ; preds = %delete.notnull.i.i.i160
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163: ; preds = %if.then.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %invoke.cont28

terminate.lpad.i.i155:                            ; preds = %if.then.i.i.i153
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i163, %if.then2.i.i.i158, %call.i.noexc.i.i156, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #26
  %39 = load ptr, ptr %info, align 8
  %cmp = icmp ne ptr %39, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i168 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i168, align 8
  br i1 %cmp, label %invoke.cont60, label %if.else31

ehcleanup26:                                      ; preds = %ehcleanup23, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %ehcleanup91

if.else31:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %40 = load ptr, ptr %ref.tmp36, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 151, ptr noundef %40)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #26
  %41 = load ptr, ptr %ref.tmp36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #26
  %44 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i.i170 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i170, label %_ZN7testing7MessageD2Ev.exit181, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i174 unwind label %terminate.lpad.i.i173

call.i.noexc.i.i174:                              ; preds = %if.then.i.i.i171
  br i1 %call.i2.i.i172, label %if.then2.i.i.i176, label %_ZN7testing7MessageD2Ev.exit181

if.then2.i.i.i176:                                ; preds = %call.i.noexc.i.i174
  %45 = load ptr, ptr %ref.tmp32, align 8
  %isnull.i.i.i177 = icmp eq ptr %45, null
  br i1 %isnull.i.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %delete.notnull.i.i.i178

delete.notnull.i.i.i178:                          ; preds = %if.then2.i.i.i176
  %vtable.i.i.i179 = load ptr, ptr %45, align 8
  %vfn.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i179, i64 8
  %46 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #26
  br label %_ZN7testing7MessageD2Ev.exit181

terminate.lpad.i.i173:                            ; preds = %if.then.i.i.i171
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %delete.notnull.i.i.i178, %if.then2.i.i.i176, %call.i.noexc.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #26
  %49 = load ptr, ptr %message_.i168, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit198, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZN7testing7MessageD2Ev.exit181
  %call.i2.i.i185 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i187 unwind label %terminate.lpad.i.i186

call.i.noexc.i.i187:                              ; preds = %if.then.i.i.i184
  br i1 %call.i2.i.i185, label %if.then2.i.i.i189, label %_ZN7testing15AssertionResultD2Ev.exit198

if.then2.i.i.i189:                                ; preds = %call.i.noexc.i.i187
  %50 = load ptr, ptr %message_.i168, align 8
  %isnull.i.i.i190 = icmp eq ptr %50, null
  br i1 %isnull.i.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit198, label %delete.notnull.i.i.i191

delete.notnull.i.i.i191:                          ; preds = %if.then2.i.i.i189
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %cmp.i.i.i.i.i.i192 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, label %if.then.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195: ; preds = %delete.notnull.i.i.i191
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8
  %cmp3.i.i.i.i.i.i197 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194

if.then.i.i.i.i.i193:                             ; preds = %delete.notnull.i.i.i191
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194: ; preds = %if.then.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit198

terminate.lpad.i.i186:                            ; preds = %if.then.i.i.i184
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit198:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i194, %if.then2.i.i.i189, %call.i.noexc.i.i187, %_ZN7testing7MessageD2Ev.exit181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %cleanup90

lpad33:                                           ; preds = %if.else31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad37:                                           ; preds = %invoke.cont34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %invoke.cont38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #26
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn115 = phi { ptr, i32 } [ %59, %lpad42 ], [ %58, %lpad40 ]
  %60 = load ptr, ptr %ref.tmp36, align 8
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i199 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %if.then.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %ehcleanup45
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i202, align 8
  %cmp3.i.i.i203 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  br label %ehcleanup46

if.then.i.i200:                                   ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %60) #30
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %lpad37
  %.pn115.pn = phi { ptr, i32 } [ %57, %lpad37 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.pn115, %if.then.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup46, %lpad33
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup46 ], [ %56, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %ehcleanup91

invoke.cont60:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_57) #26
  %63 = load ptr, ptr %c_err, align 8
  %cmp58 = icmp eq ptr %63, null
  %frombool.i222 = zext i1 %cmp58 to i8
  store i8 %frombool.i222, ptr %gtest_ar_57, align 8
  %message_.i223 = getelementptr inbounds nuw i8, ptr %gtest_ar_57, i64 8
  store ptr null, ptr %message_.i223, align 8
  br i1 %cmp58, label %cleanup.cont87, label %if.else63

if.else63:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  %64 = load ptr, ptr %ref.tmp68, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef %64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #26
  %65 = load ptr, ptr %ref.tmp68, align 8
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i225 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %invoke.cont75
  %_M_string_length.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i228, align 8
  %cmp3.i.i.i229 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

if.then.i.i226:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #26
  %68 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i231, label %_ZN7testing7MessageD2Ev.exit242, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %call.i2.i.i233 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i235 unwind label %terminate.lpad.i.i234

call.i.noexc.i.i235:                              ; preds = %if.then.i.i.i232
  br i1 %call.i2.i.i233, label %if.then2.i.i.i237, label %_ZN7testing7MessageD2Ev.exit242

if.then2.i.i.i237:                                ; preds = %call.i.noexc.i.i235
  %69 = load ptr, ptr %ref.tmp64, align 8
  %isnull.i.i.i238 = icmp eq ptr %69, null
  br i1 %isnull.i.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %delete.notnull.i.i.i239

delete.notnull.i.i.i239:                          ; preds = %if.then2.i.i.i237
  %vtable.i.i.i240 = load ptr, ptr %69, align 8
  %vfn.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i240, i64 8
  %70 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #26
  br label %_ZN7testing7MessageD2Ev.exit242

terminate.lpad.i.i234:                            ; preds = %if.then.i.i.i232
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %delete.notnull.i.i.i239, %if.then2.i.i.i237, %call.i.noexc.i.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #26
  %73 = load ptr, ptr %message_.i223, align 8
  %cmp.not.i.i.i244 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit259, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZN7testing7MessageD2Ev.exit242
  %call.i2.i.i246 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i248 unwind label %terminate.lpad.i.i247

call.i.noexc.i.i248:                              ; preds = %if.then.i.i.i245
  br i1 %call.i2.i.i246, label %if.then2.i.i.i250, label %_ZN7testing15AssertionResultD2Ev.exit259

if.then2.i.i.i250:                                ; preds = %call.i.noexc.i.i248
  %74 = load ptr, ptr %message_.i223, align 8
  %isnull.i.i.i251 = icmp eq ptr %74, null
  br i1 %isnull.i.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit259, label %delete.notnull.i.i.i252

delete.notnull.i.i.i252:                          ; preds = %if.then2.i.i.i250
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %cmp.i.i.i.i.i.i253 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256, label %if.then.i.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256: ; preds = %delete.notnull.i.i.i252
  %_M_string_length.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i257, align 8
  %cmp3.i.i.i.i.i.i258 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

if.then.i.i.i.i.i254:                             ; preds = %delete.notnull.i.i.i252
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255: ; preds = %if.then.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit259

terminate.lpad.i.i247:                            ; preds = %if.then.i.i.i245
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit259:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i255, %if.then2.i.i.i250, %call.i.noexc.i.i248, %_ZN7testing7MessageD2Ev.exit242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_57) #26
  br label %cleanup90

lpad65:                                           ; preds = %if.else63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad69:                                           ; preds = %invoke.cont66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad72:                                           ; preds = %invoke.cont70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  %.pn120 = phi { ptr, i32 } [ %83, %lpad74 ], [ %82, %lpad72 ]
  %84 = load ptr, ptr %ref.tmp68, align 8
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i260 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %if.then.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %ehcleanup77
  %_M_string_length.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i263, align 8
  %cmp3.i.i.i264 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %ehcleanup78

if.then.i.i261:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %84) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %lpad69
  %.pn120.pn = phi { ptr, i32 } [ %81, %lpad69 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn120, %if.then.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup78, %lpad65
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup78 ], [ %80, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_57) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_57) #26
  br label %ehcleanup91

cleanup.cont87:                                   ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_57) #26
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %39)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %cleanup.cont87
  %87 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %87) #26
  br label %cleanup90

cleanup90:                                        ; preds = %invoke.cont89, %_ZN7testing15AssertionResultD2Ev.exit259, %_ZN7testing15AssertionResultD2Ev.exit198, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_144) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_144) #26
  ret void

ehcleanup91:                                      ; preds = %ehcleanup81, %ehcleanup49, %ehcleanup26, %lpad5
  %.pn125 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn120.pn.pn, %ehcleanup81 ], [ %.pn115.pn.pn, %ehcleanup49 ], [ %.pn.pn.pn, %ehcleanup26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_144) #26
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup91, %lpad
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %ehcleanup91 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_144) #26
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare i32 @hs_expression_ext_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %parameter_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %parameter_.i, ptr noundef nonnull align 8 dereferenceable(64) %parameter, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, i64 80), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_trace_162 = alloca %"class.testing::internal::ScopedTrace", align 1
  %ref.tmp = alloca %"class.testing::Message", align 8
  %info = alloca ptr, align 8
  %c_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %gtest_trace_162) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %entry
  %call.i.i8.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %entry
  %2 = phi ptr [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %entry ]
  %3 = phi i64 [ %call.i.i8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %entry ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_162, ptr noundef nonnull @.str.5, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %ext = getelementptr inbounds nuw i8, ptr %call, i64 8
  %10 = load i64, ptr %ext, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.end, label %cleanup98

lpad:                                             ; preds = %invoke.cont, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %ehcleanup101

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #26
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_err) #26
  store ptr null, ptr %c_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #26
  %12 = load ptr, ptr %call, align 8
  %call7 = invoke i32 @hs_expression_ext_info(ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %info, ptr noundef nonnull %c_err)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  store i32 %call7, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8) #26
  store i32 0, ptr %ref.tmp8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  %13 = load i8, ptr %gtest_ar, align 8, !range !18, !noundef !19
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad5:                                            ; preds = %cleanup.cont89, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #26
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %16, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %17, %cond.true.i.i ], [ @.str.22, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 173, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  %18 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i132, label %_ZN7testing7MessageD2Ev.exit143, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont22
  %call.i2.i.i134 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i136 unwind label %terminate.lpad.i.i135

call.i.noexc.i.i136:                              ; preds = %if.then.i.i.i133
  br i1 %call.i2.i.i134, label %if.then2.i.i.i138, label %_ZN7testing7MessageD2Ev.exit143

if.then2.i.i.i138:                                ; preds = %call.i.noexc.i.i136
  %19 = load ptr, ptr %ref.tmp13, align 8
  %isnull.i.i.i139 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i139, label %_ZN7testing7MessageD2Ev.exit143, label %delete.notnull.i.i.i140

delete.notnull.i.i.i140:                          ; preds = %if.then2.i.i.i138
  %vtable.i.i.i141 = load ptr, ptr %19, align 8
  %vfn.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i141, i64 8
  %20 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #26
  br label %_ZN7testing7MessageD2Ev.exit143

terminate.lpad.i.i135:                            ; preds = %if.then.i.i.i133
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %delete.notnull.i.i.i140, %if.then2.i.i.i138, %call.i.noexc.i.i136, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #26
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN7testing7MessageD2Ev.exit143
  %call.i2.i.i146 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i148 unwind label %terminate.lpad.i.i147

call.i.noexc.i.i148:                              ; preds = %if.then.i.i.i145
  br i1 %call.i2.i.i146, label %if.then2.i.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i150:                                ; preds = %call.i.noexc.i.i148
  %24 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i151 = icmp eq ptr %24, null
  br i1 %isnull.i.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i152

delete.notnull.i.i.i152:                          ; preds = %if.then2.i.i.i150
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i152
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i152
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i147:                            ; preds = %if.then.i.i.i145
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i150, %call.i.noexc.i.i148, %_ZN7testing7MessageD2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %cleanup92

lpad14:                                           ; preds = %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %32, %lpad21 ], [ %31, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup28

cleanup.cont.critedge:                            ; preds = %invoke.cont10
  %message_.i153 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %33 = load ptr, ptr %message_.i153, align 8
  %cmp.not.i.i.i154 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i154, label %invoke.cont30, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i156 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i158 unwind label %terminate.lpad.i.i157

call.i.noexc.i.i158:                              ; preds = %if.then.i.i.i155
  br i1 %call.i2.i.i156, label %if.then2.i.i.i160, label %invoke.cont30

if.then2.i.i.i160:                                ; preds = %call.i.noexc.i.i158
  %34 = load ptr, ptr %message_.i153, align 8
  %isnull.i.i.i161 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i161, label %invoke.cont30, label %delete.notnull.i.i.i162

delete.notnull.i.i.i162:                          ; preds = %if.then2.i.i.i160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %cmp.i.i.i.i.i.i163 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166, label %if.then.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166: ; preds = %delete.notnull.i.i.i162
  %_M_string_length.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i167, align 8
  %cmp3.i.i.i.i.i.i168 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165

if.then.i.i.i.i.i164:                             ; preds = %delete.notnull.i.i.i162
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165: ; preds = %if.then.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %invoke.cont30

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i155
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

invoke.cont30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i165, %if.then2.i.i.i160, %call.i.noexc.i.i158, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #26
  %40 = load ptr, ptr %info, align 8
  %cmp = icmp ne ptr %40, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i170 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i170, align 8
  br i1 %cmp, label %invoke.cont62, label %if.else33

ehcleanup28:                                      ; preds = %ehcleanup24, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %15, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #26
  br label %ehcleanup93

if.else33:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %41 = load ptr, ptr %ref.tmp38, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 174, ptr noundef %41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #26
  %42 = load ptr, ptr %ref.tmp38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont45
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #26
  %45 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i172, label %_ZN7testing7MessageD2Ev.exit183, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i174 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i176 unwind label %terminate.lpad.i.i175

call.i.noexc.i.i176:                              ; preds = %if.then.i.i.i173
  br i1 %call.i2.i.i174, label %if.then2.i.i.i178, label %_ZN7testing7MessageD2Ev.exit183

if.then2.i.i.i178:                                ; preds = %call.i.noexc.i.i176
  %46 = load ptr, ptr %ref.tmp34, align 8
  %isnull.i.i.i179 = icmp eq ptr %46, null
  br i1 %isnull.i.i.i179, label %_ZN7testing7MessageD2Ev.exit183, label %delete.notnull.i.i.i180

delete.notnull.i.i.i180:                          ; preds = %if.then2.i.i.i178
  %vtable.i.i.i181 = load ptr, ptr %46, align 8
  %vfn.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i181, i64 8
  %47 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #26
  br label %_ZN7testing7MessageD2Ev.exit183

terminate.lpad.i.i175:                            ; preds = %if.then.i.i.i173
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %delete.notnull.i.i.i180, %if.then2.i.i.i178, %call.i.noexc.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #26
  %50 = load ptr, ptr %message_.i170, align 8
  %cmp.not.i.i.i185 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit200, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN7testing7MessageD2Ev.exit183
  %call.i2.i.i187 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i189 unwind label %terminate.lpad.i.i188

call.i.noexc.i.i189:                              ; preds = %if.then.i.i.i186
  br i1 %call.i2.i.i187, label %if.then2.i.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit200

if.then2.i.i.i191:                                ; preds = %call.i.noexc.i.i189
  %51 = load ptr, ptr %message_.i170, align 8
  %isnull.i.i.i192 = icmp eq ptr %51, null
  br i1 %isnull.i.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit200, label %delete.notnull.i.i.i193

delete.notnull.i.i.i193:                          ; preds = %if.then2.i.i.i191
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %cmp.i.i.i.i.i.i194 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i197, label %if.then.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i197: ; preds = %delete.notnull.i.i.i193
  %_M_string_length.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i198, align 8
  %cmp3.i.i.i.i.i.i199 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196

if.then.i.i.i.i.i195:                             ; preds = %delete.notnull.i.i.i193
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196: ; preds = %if.then.i.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %51) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit200

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i186
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i196, %if.then2.i.i.i191, %call.i.noexc.i.i189, %_ZN7testing7MessageD2Ev.exit183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %cleanup92

lpad35:                                           ; preds = %if.else33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad39:                                           ; preds = %invoke.cont36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn117 = phi { ptr, i32 } [ %60, %lpad44 ], [ %59, %lpad42 ]
  %61 = load ptr, ptr %ref.tmp38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i201 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %ehcleanup47
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i204, align 8
  %cmp3.i.i.i205 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %ehcleanup48

if.then.i.i202:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %61) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %lpad39
  %.pn117.pn = phi { ptr, i32 } [ %58, %lpad39 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn117, %if.then.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad35
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %ehcleanup48 ], [ %57, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  br label %ehcleanup93

invoke.cont62:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_59) #26
  %64 = load ptr, ptr %c_err, align 8
  %cmp60 = icmp eq ptr %64, null
  %frombool.i224 = zext i1 %cmp60 to i8
  store i8 %frombool.i224, ptr %gtest_ar_59, align 8
  %message_.i225 = getelementptr inbounds nuw i8, ptr %gtest_ar_59, i64 8
  store ptr null, ptr %message_.i225, align 8
  br i1 %cmp60, label %cleanup.cont89, label %if.else65

if.else65:                                        ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp69) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #26
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %65 = load ptr, ptr %ref.tmp70, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef %65)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #26
  %66 = load ptr, ptr %ref.tmp70, align 8
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i227 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %invoke.cont77
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp3.i.i.i231 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

if.then.i.i228:                                   ; preds = %invoke.cont77
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #26
  %69 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i.i233 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i233, label %_ZN7testing7MessageD2Ev.exit244, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %call.i2.i.i235 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i237 unwind label %terminate.lpad.i.i236

call.i.noexc.i.i237:                              ; preds = %if.then.i.i.i234
  br i1 %call.i2.i.i235, label %if.then2.i.i.i239, label %_ZN7testing7MessageD2Ev.exit244

if.then2.i.i.i239:                                ; preds = %call.i.noexc.i.i237
  %70 = load ptr, ptr %ref.tmp66, align 8
  %isnull.i.i.i240 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i240, label %_ZN7testing7MessageD2Ev.exit244, label %delete.notnull.i.i.i241

delete.notnull.i.i.i241:                          ; preds = %if.then2.i.i.i239
  %vtable.i.i.i242 = load ptr, ptr %70, align 8
  %vfn.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i242, i64 8
  %71 = load ptr, ptr %vfn.i.i.i243, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #26
  br label %_ZN7testing7MessageD2Ev.exit244

terminate.lpad.i.i236:                            ; preds = %if.then.i.i.i234
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %delete.notnull.i.i.i241, %if.then2.i.i.i239, %call.i.noexc.i.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #26
  %74 = load ptr, ptr %message_.i225, align 8
  %cmp.not.i.i.i246 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i246, label %_ZN7testing15AssertionResultD2Ev.exit261, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZN7testing7MessageD2Ev.exit244
  %call.i2.i.i248 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i250 unwind label %terminate.lpad.i.i249

call.i.noexc.i.i250:                              ; preds = %if.then.i.i.i247
  br i1 %call.i2.i.i248, label %if.then2.i.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit261

if.then2.i.i.i252:                                ; preds = %call.i.noexc.i.i250
  %75 = load ptr, ptr %message_.i225, align 8
  %isnull.i.i.i253 = icmp eq ptr %75, null
  br i1 %isnull.i.i.i253, label %_ZN7testing15AssertionResultD2Ev.exit261, label %delete.notnull.i.i.i254

delete.notnull.i.i.i254:                          ; preds = %if.then2.i.i.i252
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %cmp.i.i.i.i.i.i255 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258, label %if.then.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258: ; preds = %delete.notnull.i.i.i254
  %_M_string_length.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i.i259, align 8
  %cmp3.i.i.i.i.i.i260 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257

if.then.i.i.i.i.i256:                             ; preds = %delete.notnull.i.i.i254
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257: ; preds = %if.then.i.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZN7testing15AssertionResultD2Ev.exit261

terminate.lpad.i.i249:                            ; preds = %if.then.i.i.i247
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i257, %if.then2.i.i.i252, %call.i.noexc.i.i250, %_ZN7testing7MessageD2Ev.exit244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_59) #26
  br label %cleanup92

lpad67:                                           ; preds = %if.else65
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad71:                                           ; preds = %invoke.cont68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad74:                                           ; preds = %invoke.cont72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad74
  %.pn122 = phi { ptr, i32 } [ %84, %lpad76 ], [ %83, %lpad74 ]
  %85 = load ptr, ptr %ref.tmp70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i262 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %if.then.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %ehcleanup79
  %_M_string_length.i.i.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i265, align 8
  %cmp3.i.i.i266 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i266)
  br label %ehcleanup80

if.then.i.i263:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %85) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %lpad71
  %.pn122.pn = phi { ptr, i32 } [ %82, %lpad71 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %.pn122, %if.then.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #26
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #26
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup80, %lpad67
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %ehcleanup80 ], [ %81, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_59) #26
  br label %ehcleanup93

cleanup.cont89:                                   ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_59) #26
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %40)
          to label %invoke.cont91 unwind label %lpad5

invoke.cont91:                                    ; preds = %cleanup.cont89
  %88 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %88) #26
  br label %cleanup92

cleanup92:                                        ; preds = %invoke.cont91, %_ZN7testing15AssertionResultD2Ev.exit261, %_ZN7testing15AssertionResultD2Ev.exit200, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  br label %cleanup98

cleanup98:                                        ; preds = %cleanup92, %_ZN7testing7MessageD2Ev.exit
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_162) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_162) #26
  ret void

ehcleanup93:                                      ; preds = %ehcleanup83, %ehcleanup51, %ehcleanup28, %lpad5
  %.pn127 = phi { ptr, i32 } [ %14, %lpad5 ], [ %.pn122.pn.pn, %ehcleanup83 ], [ %.pn117.pn.pn, %ehcleanup51 ], [ %.pn.pn.pn, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #26
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_162) #26
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup93, %lpad
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup93 ], [ %11, %lpad ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %gtest_trace_162) #26
  resume { ptr, i32 } %.pn127.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %this, align 8
  %container_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %this, align 8
  %container_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %container_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %value_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %value_, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %this, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %1 = load ptr, ptr %value_.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit: ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #17 align 2 {
entry:
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr %value_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %if.then.i
  store ptr null, ptr %value_, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit: ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %call, align 8
  %base_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %base_2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %iterator_3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %iterator_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then
  %2 = load ptr, ptr %value_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %if.then
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %3 = phi ptr [ %call3, %if.end.i ], [ %0, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 10316)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %vtable.i27 = load ptr, ptr @_ZSt4cerr, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i27, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %2 = load ptr, ptr %_M_ctype.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont10
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 67
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i31 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc30, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i31, %.noexc30 ]
  %call1.i2832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i28.noexc unwind label %lpad

call1.i28.noexc:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i2933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2832)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call1.i28.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %call1.i28.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc30, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont8, %invoke.cont, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %invoke.cont12, %entry
  %vtable.i = load ptr, ptr %other, align 8
  %7 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %__name.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %__name.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE
  br i1 %cmp.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %10 = load i8, ptr %9, align 1
  %cmp4.not.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(94) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE) #26
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %land.rhs.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi i1 [ true, %if.end ], [ false, %if.end.i.i ], [ %cmp7.i.i, %land.rhs.i.i ]
  %call1.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i.i)
  br i1 %call1.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %call1.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #26
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %invoke.cont.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = call noundef ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 0) #26
  %iterator_15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %iterator_, align 8
  %14 = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %13, %14
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %this, align 8
  %instantiations_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %tests_, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i4 ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i5) #26
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 16
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !16

invoke.contthread-pre-split.i8:                   ; preds = %for.body.i.i.i.i4
  %.pr.i9 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit
  %8 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i10
  %test_case_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %test_case_name_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %this, align 8
  %instantiations_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %instantiations_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %instantiations_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %tests_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %tests_.i, align 8
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i10.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i6.i, %for.body.i.i.i.i4.i ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i5.i) #26
  %incdec.ptr.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i, i64 16
  %cmp.not.i.i.i.i7.i = icmp eq ptr %incdec.ptr.i.i.i.i6.i, %7
  br i1 %cmp.not.i.i.i.i7.i, label %invoke.contthread-pre-split.i8.i, label %for.body.i.i.i.i4.i, !llvm.loop !16

invoke.contthread-pre-split.i8.i:                 ; preds = %for.body.i.i.i.i4.i
  %.pr.i9.i = load ptr, ptr %tests_.i, align 8
  br label %invoke.cont.i10.i

invoke.cont.i10.i:                                ; preds = %invoke.contthread-pre-split.i8.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i
  %8 = phi ptr [ %.pr.i9.i, %invoke.contthread-pre-split.i8.i ], [ %6, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  %tobool.not.i.i.i11.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %invoke.cont.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i12.i, %invoke.cont.i10.i
  %test_case_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %test_case_name_.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) unnamed_addr #16 align 2 {
entry:
  %test_case_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %test_case_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #16 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_19ExprInfopEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %test_info = alloca %"class.testing::internal::linked_ptr.13", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_case_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %tests_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %tests_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not411 = icmp eq ptr %0, %1
  br i1 %cmp.i.not411, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %link_.i.i = getelementptr inbounds nuw i8, ptr %test_info, i64 8
  %instantiations_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %test_case_name, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %test_case_name, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %add.ptr.i188 = getelementptr inbounds nuw i8, ptr %ss.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %_M_out_cur.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 64
  %_M_in_end.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 48
  %_M_out_beg.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 56
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 96
  %5 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %5, i64 -24
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %_M_stringbuf.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %ss.i, i64 112
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 104
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 80
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %9, i64 -24
  %_M_gcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %ss.i, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %link_.i.i.i = getelementptr inbounds nuw i8, ptr %generator, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %entry
  ret void

for.body:                                         ; preds = %for.cond.cleanup15, %for.body.lr.ph
  %test_it.sroa.0.0412 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %test_info) #26
  %13 = load ptr, ptr %test_it.sroa.0.0412, align 8
  store ptr %13, ptr %test_info, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %link_3.i.i = getelementptr inbounds nuw i8, ptr %test_it.sroa.0.0412, i64 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then.i.i
  %p.0.i.i.i = phi ptr [ %link_3.i.i, %if.then.i.i ], [ %14, %while.cond.i.i.i ]
  %14 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %link_3.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %while.cond.i.i.i
  store ptr %link_.i.i, ptr %p.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, %for.body
  %storemerge = phi ptr [ %link_3.i.i, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %link_.i.i, %for.body ]
  store ptr %storemerge, ptr %link_.i.i, align 8
  %15 = load ptr, ptr %instantiations_, align 8
  %16 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i118.not409 = icmp eq ptr %15, %16
  br i1 %cmp.i118.not409, label %for.cond.cleanup15, label %for.body16

for.cond.cleanup15:                               ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test_info) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %test_info) #26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %test_it.sroa.0.0412, i64 16
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !42

for.body16:                                       ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %gen_it.sroa.0.0410 = phi ptr [ %incdec.ptr.i165, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit ], [ %15, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %generator) #26
  %second = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0410, i64 32
  %18 = load ptr, ptr %second, align 8
  invoke void %18(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %test_case_name) #26
  store ptr %2, ptr %test_case_name, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0410, i64 8
  %19 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i119 = icmp eq i64 %19, 0
  br i1 %cmp.i119, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %3, ptr %ref.tmp20, align 8, !alias.scope !43
  %20 = load ptr, ptr %gen_it.sroa.0.0410, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #26, !noalias !43
  store i64 %19, ptr %__dnew.i.i.i, align 8, !noalias !43
  %cmp.i.i.i = icmp ugt i64 %19, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.thread unwind label %lpad21

if.end.i.i.i.thread:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i121, ptr %ref.tmp20, align 8, !alias.scope !43
  %21 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !43
  store i64 %21, ptr %3, align 8, !alias.scope !43
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %cond = icmp eq i64 %19, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %23 = phi ptr [ %call2.i12.i.i121, %if.end.i.i.i.thread ], [ %3, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %19, i1 false)
  %.pre96 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !43
  %.pre97 = load ptr, ptr %ref.tmp20, align 8, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %24 = phi ptr [ %.pre97, %if.end.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %25 = phi i64 [ %.pre96, %if.end.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i ]
  store i64 %25, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #26, !noalias !43
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !43
  %cmp.i.i2.i = icmp eq i64 %26, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %27 = load ptr, ptr %ref.tmp20, align 8, !alias.scope !43
  %cmp.i.i.i.i = icmp eq ptr %27, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !43
  %cmp3.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad21.body

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %27) #30
  br label %lpad21.body

invoke.cont22:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %29 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i = icmp eq ptr %29, %2
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont22
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %31 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i56.i = icmp eq ptr %31, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont22
  %32 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i5678.i = icmp eq ptr %32, %3
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i59.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %33, label %if.end.i.i.i122 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %34 = load i8, ptr %3, align 8
  store i8 %34, ptr %29, align 1
  br label %if.end24.i

if.end.i.i.i122:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 8 %3, i64 %33, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i122, %if.then.i63.i, %if.then15.i
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  store i64 %35, ptr %_M_string_length.i.i.i, align 8
  %36 = load ptr, ptr %test_case_name, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %31, ptr %test_case_name, align 8
  %37 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %37, ptr %_M_string_length.i.i.i, align 8
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %38 = load i64, ptr %2, align 8
  store ptr %32, ptr %test_case_name, align 8
  %39 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %39, ptr %_M_string_length.i.i.i, align 8
  %tobool35.not.i = icmp eq ptr %29, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %29, ptr %ref.tmp20, align 8
  store i64 %38, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %40 = phi ptr [ %.pre.i, %if.end24.i ], [ %29, %if.then36.i ], [ %3, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %ref.tmp20, align 8
  %cmp.i.i.i124 = icmp eq ptr %41, %3
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i125:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  %43 = sub i64 4611686018427387903, %.pre
  br label %if.end

lpad:                                             ; preds = %for.body16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad21:                                           ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad21, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad21 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  br label %ehcleanup89

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %sub3.i.i.i.i = phi i64 [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %invoke.cont ]
  %46 = load ptr, ptr %test_info, align 8
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i127, align 8
  %cmp.i.i.i.i129 = icmp ult i64 %sub3.i.i.i.i, %47
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end
  %48 = load ptr, ptr %46, align 8
  %call.i.i.i130131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_case_name, ptr noundef %48, i64 noundef %47)
          to label %invoke.cont27 unwind label %lpad24.loopexit

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = load ptr, ptr %generator, align 8, !noalias !46
  %vtable.i = load ptr, ptr %49, align 8, !noalias !46
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %50 = load ptr, ptr %vfn.i, align 8, !noalias !46
  %call2.i132 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %for.cond31.preheader unwind label %lpad29

for.cond31.preheader:                             ; preds = %invoke.cont27
  %cmp.not.i.i.i138 = icmp eq ptr %call2.i132, null
  br label %for.cond31

for.cond31:                                       ; preds = %for.cond31.preheader, %invoke.cont84
  %i.0 = phi i32 [ %inc, %invoke.cont84 ], [ 0, %for.cond31.preheader ]
  %51 = load ptr, ptr %generator, align 8, !noalias !49
  %vtable.i133 = load ptr, ptr %51, align 8, !noalias !49
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 24
  %52 = load ptr, ptr %vfn.i134, align 8, !noalias !49
  %call2.i135 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont34 unwind label %ehcleanup86

invoke.cont34:                                    ; preds = %for.cond31
  %cmp.i.i136 = icmp eq ptr %call2.i132, %call2.i135
  br i1 %cmp.i.i136, label %invoke.cont36, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont34
  %vtable.i.i = load ptr, ptr %call2.i132, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %53 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i137 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132, ptr noundef nonnull align 8 dereferenceable(8) %call2.i135)
          to label %invoke.cont36.thread unwind label %if.then.i.i.i167

invoke.cont36.thread:                             ; preds = %lor.rhs.i.i
  %54 = xor i1 %call8.i.i137, true
  br label %if.then.i.i.i139

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %cmp.not.i.i.i138, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont36.thread, %invoke.cont36
  %lnot.i31 = phi i1 [ %54, %invoke.cont36.thread ], [ false, %invoke.cont36 ]
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i139
  br i1 %call.i2.i.i, label %delete.notnull.i.i.i, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %call.i.noexc.i.i
  %vtable.i.i.i = load ptr, ptr %call2.i135, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call2.i135) #26
  br i1 %lnot.i31, label %for.body39, label %if.then.i.i.i142

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i139
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %call.i.noexc.i.i
  br i1 %lnot.i31, label %for.body39, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %delete.notnull.i.i.i, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %call.i2.i.i143 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i145 unwind label %terminate.lpad.i.i144

call.i.noexc.i.i145:                              ; preds = %if.then.i.i.i142
  br i1 %call.i2.i.i143, label %delete.notnull.i.i.i149, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152

delete.notnull.i.i.i149:                          ; preds = %call.i.noexc.i.i145
  %vtable.i.i.i150 = load ptr, ptr %call2.i132, align 8
  %vfn.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i150, i64 8
  %58 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132) #26
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152: ; preds = %invoke.cont36, %delete.notnull.i.i.i149, %call.i.noexc.i.i145
  %61 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i.i153 = icmp eq ptr %61, %2
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i157 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i154:                                   ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %test_case_name) #26
  %63 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i159 = icmp eq ptr %63, %link_.i.i.i
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i160, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %64, %while.cond.i.i.i.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %64 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %64, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  store ptr %63, ptr %p.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

if.then.i.i.i160:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %65 = load ptr, ptr %generator, align 8
  %isnull.i.i.i161 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i161, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %delete.notnull.i.i.i162

delete.notnull.i.i.i162:                          ; preds = %if.then.i.i.i160
  %vtable.i.i.i163 = load ptr, ptr %65, align 8
  %vfn.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i163, i64 8
  %66 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %delete.notnull.i.i.i162, %if.then.i.i.i160, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %generator) #26
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %gen_it.sroa.0.0410, i64 40
  %67 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i118.not = icmp eq ptr %incdec.ptr.i165, %67
  br i1 %cmp.i118.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !52

lpad24.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad24.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad29:                                           ; preds = %invoke.cont27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.then.i.i.i167:                                 ; preds = %lor.rhs.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %call.i2.i.i168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i170 unwind label %terminate.lpad.i.i169

call.i.noexc.i.i170:                              ; preds = %if.then.i.i.i167
  br i1 %call.i2.i.i168, label %delete.notnull.i.i.i174, label %if.then.i.i.i255

delete.notnull.i.i.i174:                          ; preds = %call.i.noexc.i.i170
  %vtable.i.i.i175 = load ptr, ptr %call2.i135, align 8
  %vfn.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i175, i64 8
  %70 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %call2.i135) #26
  br label %if.then.i.i.i255

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i167
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

for.body39:                                       ; preds = %delete.notnull.i.i.i, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %test_name_stream) #26
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.body39
  %73 = load ptr, ptr %test_info, align 8
  %test_base_name = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load ptr, ptr %test_base_name, align 8
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load i64, ptr %_M_string_length.i.i.i178, align 8
  %call2.i.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %75, i64 noundef %76)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont41
  %77 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %call1.i.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i180, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %78 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i183 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %call2.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i183, i32 noundef %i.0)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %79 = load ptr, ptr %test_case_name, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  %80 = load ptr, ptr %ref.tmp52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #26
  %vtable.i185 = load ptr, ptr %call2.i132, align 8
  %vfn.i186 = getelementptr inbounds nuw i8, ptr %vtable.i185, i64 40
  %81 = load ptr, ptr %vfn.i186, align 8
  %call2.i187 = invoke noundef nonnull align 8 dereferenceable(64) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i) #26, !noalias !53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc194 unwind label %lpad57

.noexc194:                                        ; preds = %invoke.cont58
  %call1.i.i.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.82, i64 noundef 15)
          to label %call1.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i.i.i.i.i.noexc.i:                          ; preds = %.noexc194
  %call1.i28.i.i.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.83, i64 noundef 9)
          to label %call1.i28.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i28.i.i.i.i.noexc.i:                        ; preds = %call1.i.i.i.i.i.noexc.i
  %82 = load ptr, ptr %call2.i187, align 8, !noalias !53
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call1.i28.i.i.i.i.noexc.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i188, align 8, !noalias !53
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i188, i64 %vbase.offset.i.i.i.i.i.i
  %_M_streambuf_state.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 32
  %83 = load i32, ptr %_M_streambuf_state.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %or.i.i.i.i.i.i.i.i = or i32 %83, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i.i.i.i, i32 noundef %or.i.i.i.i.i.i.i.i)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %lpad.i189, !noalias !53

if.else.i.i.i.i.i.i:                              ; preds = %call1.i28.i.i.i.i.noexc.i
  %call.i.i29.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #26, !noalias !53
  %call1.i30.i.i.i.i5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull %82, i64 noundef %call.i.i29.i.i.i.i.i)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %lpad.i189, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %call1.i33.i.i.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %call1.i33.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i33.i.i.i.i.noexc.i:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %call1.i36.i.i.i.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.85, i64 noundef 7)
          to label %call1.i36.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i36.i.i.i.i.noexc.i:                        ; preds = %call1.i33.i.i.i.i.noexc.i
  %ext.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 8
  %84 = load i64, ptr %ext.i.i.i.i.i, align 8, !noalias !53
  %tobool.not.i37.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %tobool.not.i37.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %if.end.i.i.i.i.i.i190

if.end.i.i.i.i.i.i190:                            ; preds = %call1.i36.i.i.i.i.noexc.i
  %and.i.i.i.i.i.i = and i64 %84, 1
  %tobool2.not.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool2.not.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, label %if.end9.thread.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i190
  %and11.i.i.i.i.i.i = and i64 %84, 2
  %tobool12.not.i.i.i.i.i.i = icmp eq i64 %and11.i.i.i.i.i.i, 0
  br i1 %tobool12.not.i.i.i.i.i.i, label %if.end20.thread.i.i.i.i.i.i, label %if.end17.i.i.i.i.i.i

if.end9.thread.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i190
  %call1.i.i.i.i.i.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.93, i64 noundef 11)
          to label %call1.i.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end9.thread.i.i.i.i.i.i
  %min_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 16
  %85 = load i64, ptr %min_offset.i.i.i.i.i.i, align 8, !noalias !53
  %call.i.i38.i.i.i.i9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %85)
          to label %call.i.i38.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i.i38.i.i.i.i.noexc.i:                       ; preds = %call1.i.i.i.i.i.i.noexc.i
  %86 = load i64, ptr %ext.i.i.i.i.i, align 8, !noalias !53
  %and11101.i.i.i.i.i.i = and i64 %86, 2
  %tobool12.not102.i.i.i.i.i.i = icmp eq i64 %and11101.i.i.i.i.i.i, 0
  br i1 %tobool12.not102.i.i.i.i.i.i, label %if.end20.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %call.i.i38.i.i.i.i.noexc.i
  %call1.i80.i.i.i.i.i10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %if.end17.i.i.i.i.i.i unwind label %lpad.i189, !noalias !53

if.end17.i.i.i.i.i.i:                             ; preds = %if.then15.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i
  %call1.i82.i.i.i.i.i11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.94, i64 noundef 11)
          to label %call1.i82.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i82.i.i.i.i.i.noexc.i:                      ; preds = %if.end17.i.i.i.i.i.i
  %max_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 24
  %87 = load i64, ptr %max_offset.i.i.i.i.i.i, align 8, !noalias !53
  %call.i83.i.i.i.i.i12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %87)
          to label %call.i83.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i83.i.i.i.i.i.noexc.i:                       ; preds = %call1.i82.i.i.i.i.i.noexc.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ext.i.i.i.i.i, align 8, !noalias !53
  br label %if.end20.i.i.i.i.i.i

if.end20.i.i.i.i.i.i:                             ; preds = %call.i83.i.i.i.i.i.noexc.i, %call.i.i38.i.i.i.i.noexc.i
  %88 = phi i64 [ %.pre.i.i.i.i.i.i, %call.i83.i.i.i.i.i.noexc.i ], [ %86, %call.i.i38.i.i.i.i.noexc.i ]
  %and22.i.i.i.i.i.i = and i64 %88, 4
  %tobool23.not.i.i.i.i.i.i = icmp eq i64 %and22.i.i.i.i.i.i, 0
  br i1 %tobool23.not.i.i.i.i.i.i, label %if.end31.i.i.i.i.i.i, label %if.then26.i.i.i.i.i.i

if.end20.thread.i.i.i.i.i.i:                      ; preds = %if.end9.i.i.i.i.i.i
  %and22107.i.i.i.i.i.i = and i64 %84, 4
  %tobool23.not108.i.i.i.i.i.i = icmp eq i64 %and22107.i.i.i.i.i.i, 0
  br i1 %tobool23.not108.i.i.i.i.i.i, label %if.end31.thread.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i

if.then26.i.i.i.i.i.i:                            ; preds = %if.end20.i.i.i.i.i.i
  %call1.i85.i.i.i.i.i13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %if.end28.i.i.i.i.i.i unwind label %lpad.i189, !noalias !53

if.end28.i.i.i.i.i.i:                             ; preds = %if.then26.i.i.i.i.i.i, %if.end20.thread.i.i.i.i.i.i
  %call1.i87.i.i.i.i.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.95, i64 noundef 11)
          to label %call1.i87.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i87.i.i.i.i.i.noexc.i:                      ; preds = %if.end28.i.i.i.i.i.i
  %min_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 32
  %89 = load i64, ptr %min_length.i.i.i.i.i.i, align 8, !noalias !53
  %call.i88.i.i.i.i.i15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %89)
          to label %call.i88.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i88.i.i.i.i.i.noexc.i:                       ; preds = %call1.i87.i.i.i.i.i.noexc.i
  %.pre103.i.i.i.i.i.i = load i64, ptr %ext.i.i.i.i.i, align 8, !noalias !53
  br label %if.end31.i.i.i.i.i.i

if.end31.i.i.i.i.i.i:                             ; preds = %call.i88.i.i.i.i.i.noexc.i, %if.end20.i.i.i.i.i.i
  %90 = phi i64 [ %.pre103.i.i.i.i.i.i, %call.i88.i.i.i.i.i.noexc.i ], [ %88, %if.end20.i.i.i.i.i.i ]
  %and33.i.i.i.i.i.i = and i64 %90, 8
  %tobool34.not.i.i.i.i.i.i = icmp eq i64 %and33.i.i.i.i.i.i, 0
  br i1 %tobool34.not.i.i.i.i.i.i, label %if.end42.i.i.i.i.i.i, label %if.then37.i.i.i.i.i.i

if.end31.thread.i.i.i.i.i.i:                      ; preds = %if.end20.thread.i.i.i.i.i.i
  %and33112.i.i.i.i.i.i = and i64 %84, 8
  %tobool34.not113.i.i.i.i.i.i = icmp eq i64 %and33112.i.i.i.i.i.i, 0
  br i1 %tobool34.not113.i.i.i.i.i.i, label %if.end42.thread.i.i.i.i.i.i, label %if.end39.i.i.i.i.i.i

if.then37.i.i.i.i.i.i:                            ; preds = %if.end31.i.i.i.i.i.i
  %call1.i90.i.i.i.i.i16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %if.end39.i.i.i.i.i.i unwind label %lpad.i189, !noalias !53

if.end39.i.i.i.i.i.i:                             ; preds = %if.then37.i.i.i.i.i.i, %if.end31.thread.i.i.i.i.i.i
  %call1.i92.i.i.i.i.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.96, i64 noundef 14)
          to label %call1.i92.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i92.i.i.i.i.i.noexc.i:                      ; preds = %if.end39.i.i.i.i.i.i
  %edit_distance.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 40
  %91 = load i32, ptr %edit_distance.i.i.i.i.i.i, align 8, !noalias !53
  %conv.i.i.i.i.i.i.i = zext i32 %91 to i64
  %call.i93.i.i.i.i.i18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %call.i93.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i93.i.i.i.i.i.noexc.i:                       ; preds = %call1.i92.i.i.i.i.i.noexc.i
  %.pre104.i.i.i.i.i.i = load i64, ptr %ext.i.i.i.i.i, align 8, !noalias !53
  br label %if.end42.i.i.i.i.i.i

if.end42.i.i.i.i.i.i:                             ; preds = %call.i93.i.i.i.i.i.noexc.i, %if.end31.i.i.i.i.i.i
  %92 = phi i64 [ %.pre104.i.i.i.i.i.i, %call.i93.i.i.i.i.i.noexc.i ], [ %90, %if.end31.i.i.i.i.i.i ]
  %and44.i.i.i.i.i.i = and i64 %92, 16
  %tobool45.not.i.i.i.i.i.i = icmp eq i64 %and44.i.i.i.i.i.i, 0
  br i1 %tobool45.not.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %if.then48.i.i.i.i.i.i

if.end42.thread.i.i.i.i.i.i:                      ; preds = %if.end31.thread.i.i.i.i.i.i
  %and44118.i.i.i.i.i.i = and i64 %84, 16
  %tobool45.not119.i.i.i.i.i.i = icmp eq i64 %and44118.i.i.i.i.i.i, 0
  br i1 %tobool45.not119.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %if.end50.i.i.i.i.i.i

if.then48.i.i.i.i.i.i:                            ; preds = %if.end42.i.i.i.i.i.i
  %call1.i95.i.i.i.i.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %if.end50.i.i.i.i.i.i unwind label %lpad.i189, !noalias !53

if.end50.i.i.i.i.i.i:                             ; preds = %if.then48.i.i.i.i.i.i, %if.end42.thread.i.i.i.i.i.i
  %call1.i97.i.i.i.i.i20.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.97, i64 noundef 17)
          to label %call1.i97.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i97.i.i.i.i.i.noexc.i:                      ; preds = %if.end50.i.i.i.i.i.i
  %hamming_distance.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 44
  %93 = load i32, ptr %hamming_distance.i.i.i.i.i.i, align 4, !noalias !53
  %conv.i98.i.i.i.i.i.i = zext i32 %93 to i64
  %call.i99.i.i.i.i.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %conv.i98.i.i.i.i.i.i)
          to label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i unwind label %lpad.i189, !noalias !53

_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i: ; preds = %call1.i97.i.i.i.i.i.noexc.i, %if.end42.thread.i.i.i.i.i.i, %if.end42.i.i.i.i.i.i, %call1.i36.i.i.i.i.noexc.i
  %call1.i41.i.i.i.i22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %call1.i41.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i41.i.i.i.i.noexc.i:                        ; preds = %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i
  %call1.i45.i.i.i.i23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, ptr noundef nonnull @.str.87, i64 noundef 6)
          to label %call1.i45.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i45.i.i.i.i.noexc.i:                        ; preds = %call1.i41.i.i.i.i.noexc.i
  %min.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 48
  %94 = load i32, ptr %min.i.i.i.i.i, align 8, !noalias !53
  %conv.i.i.i.i.i.i = zext i32 %94 to i64
  %call.i.i.i.i.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i188, i64 noundef %conv.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i.i.i.i.i.noexc.i:                           ; preds = %call1.i45.i.i.i.i.noexc.i
  %call1.i49.i.i.i.i25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i24.i, ptr noundef nonnull @.str.88, i64 noundef 6)
          to label %call1.i49.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i49.i.i.i.i.noexc.i:                        ; preds = %call.i.i.i.i.i.noexc.i
  %max.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 52
  %95 = load i32, ptr %max.i.i.i.i.i, align 4, !noalias !53
  %conv.i51.i.i.i.i.i = zext i32 %95 to i64
  %call.i52.i.i.i.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i24.i, i64 noundef %conv.i51.i.i.i.i.i)
          to label %call.i52.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call.i52.i.i.i.i.noexc.i:                         ; preds = %call1.i49.i.i.i.i.noexc.i
  %call1.i55.i.i.i.i27.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i52.i.i.i.i26.i, ptr noundef nonnull @.str.89, i64 noundef 20)
          to label %call1.i55.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i55.i.i.i.i.noexc.i:                        ; preds = %call.i52.i.i.i.i.noexc.i
  %unordered_matches.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 56
  %96 = load i8, ptr %unordered_matches.i.i.i.i.i, align 8, !noalias !53
  %tobool.not.i.i.i.i.i = icmp ne i8 %96, 0
  %cond.i.i.i.i.i = zext i1 %tobool.not.i.i.i.i.i to i32
  %call12.i.i.i.i28.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i52.i.i.i.i26.i, i32 noundef %cond.i.i.i.i.i)
          to label %call12.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call12.i.i.i.i.noexc.i:                           ; preds = %call1.i55.i.i.i.i.noexc.i
  %call1.i59.i.i.i.i29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i.i.i28.i, ptr noundef nonnull @.str.90, i64 noundef 17)
          to label %call1.i59.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i59.i.i.i.i.noexc.i:                        ; preds = %call12.i.i.i.i.noexc.i
  %matches_at_eod.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 57
  %97 = load i8, ptr %matches_at_eod.i.i.i.i.i, align 1, !noalias !53
  %tobool14.not.i.i.i.i.i = icmp ne i8 %97, 0
  %cond15.i.i.i.i.i = zext i1 %tobool14.not.i.i.i.i.i to i32
  %call16.i.i.i.i30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i.i.i28.i, i32 noundef %cond15.i.i.i.i.i)
          to label %call16.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call16.i.i.i.i.noexc.i:                           ; preds = %call1.i59.i.i.i.i.noexc.i
  %call1.i63.i.i.i.i31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16.i.i.i.i30.i, ptr noundef nonnull @.str.91, i64 noundef 22)
          to label %call1.i63.i.i.i.i.noexc.i unwind label %lpad.i189, !noalias !53

call1.i63.i.i.i.i.noexc.i:                        ; preds = %call16.i.i.i.i.noexc.i
  %matches_only_at_eod.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i187, i64 58
  %98 = load i8, ptr %matches_only_at_eod.i.i.i.i.i, align 2, !noalias !53
  %tobool18.not.i.i.i.i.i = icmp ne i8 %98, 0
  %cond19.i.i.i.i.i = zext i1 %tobool18.not.i.i.i.i.i to i32
  %call20.i.i.i.i32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16.i.i.i.i30.i, i32 noundef %cond19.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i189, !noalias !53

invoke.cont.i:                                    ; preds = %call1.i63.i.i.i.i.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %4, ptr %ref.tmp56, align 8, !alias.scope !62
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !62
  store i8 0, ptr %4, align 8, !alias.scope !62
  %99 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.not.i.i.i = icmp eq ptr %99, null
  %100 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i191 = icmp ugt ptr %99, %100
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i191, ptr %99, ptr %100
  %tobool.not13.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.i.not.i.i.i, i1 true, i1 %tobool.not13.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont.i
  %101 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !noalias !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i11.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i192
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp56, align 8, !alias.scope !62
  %cmp.i.i.i.i.i.i = icmp eq ptr %103, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !62
  %cmp3.i.i.i.i.i.i = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad.body.i

if.then.i.i.i.i.i193:                             ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %103) #30
  br label %lpad.body.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i.i.i

invoke.cont1.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i192
  store ptr %5, ptr %ss.i, align 8, !noalias !53
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8, !noalias !53
  store ptr %7, ptr %add.ptr.i188, align 8, !noalias !53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8, !noalias !53
  %105 = load ptr, ptr %_M_string.i.i.i, align 8, !noalias !53
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %105, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont1.i
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !noalias !53
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %invoke.cont60

if.then.i.i.i.i.i33.i:                            ; preds = %invoke.cont1.i
  call void @_ZdlPv(ptr noundef %105) #30
  br label %invoke.cont60

lpad.i189:                                        ; preds = %call1.i63.i.i.i.i.noexc.i, %call16.i.i.i.i.noexc.i, %call1.i59.i.i.i.i.noexc.i, %call12.i.i.i.i.noexc.i, %call1.i55.i.i.i.i.noexc.i, %call.i52.i.i.i.i.noexc.i, %call1.i49.i.i.i.i.noexc.i, %call.i.i.i.i.i.noexc.i, %call1.i45.i.i.i.i.noexc.i, %call1.i41.i.i.i.i.noexc.i, %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, %call1.i97.i.i.i.i.i.noexc.i, %if.end50.i.i.i.i.i.i, %if.then48.i.i.i.i.i.i, %call1.i92.i.i.i.i.i.noexc.i, %if.end39.i.i.i.i.i.i, %if.then37.i.i.i.i.i.i, %call1.i87.i.i.i.i.i.noexc.i, %if.end28.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i, %call1.i82.i.i.i.i.i.noexc.i, %if.end17.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i, %call1.i.i.i.i.i.i.noexc.i, %if.end9.thread.i.i.i.i.i.i, %call1.i33.i.i.i.i.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call1.i.i.i.i.i.noexc.i, %.noexc194
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i189, %if.then.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %107, %lpad.i189 ], [ %102, %if.then.i.i.i.i.i193 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  store ptr %5, ptr %ss.i, align 8
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  store ptr %7, ptr %add.ptr.i188, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8
  %108 = load ptr, ptr %_M_string.i.i.i, align 8
  %cmp.i.i.i.i.i.i286 = icmp eq ptr %108, %8
  br i1 %cmp.i.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288, label %if.then.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288: ; preds = %lpad.body.i
  %109 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i290 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i290)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i287:                             ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef %108) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #26
  store ptr %9, ptr %ss.i, align 8
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #26, !noalias !53
  br label %ehcleanup78

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i.i, align 8, !noalias !53
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #26
  store ptr %9, ptr %ss.i, align 8, !noalias !53
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !53
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !noalias !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #26, !noalias !53
  %110 = load ptr, ptr %ref.tmp56, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %111 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %112 = load ptr, ptr %test_info, align 8
  %test_meta_factory = getelementptr inbounds nuw i8, ptr %112, i64 64
  %113 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i196 = load ptr, ptr %call2.i132, align 8
  %vfn.i197 = getelementptr inbounds nuw i8, ptr %vtable.i196, i64 40
  %114 = load ptr, ptr %vfn.i197, align 8
  %call2.i198 = invoke noundef nonnull align 8 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont63
  %vtable71 = load ptr, ptr %113, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 16
  %115 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull byval(%"struct.(anonymous namespace)::expected_info") align 8 %call2.i198)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef %110, ptr noundef %call64, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont73
  %116 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i.i200 = icmp eq ptr %116, %4
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %invoke.cont75
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i205 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

if.then.i.i201:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  %118 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i207 = icmp eq ptr %118, %12
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %119 = load i64, ptr %_M_string_length.i.i.i211, align 8
  %cmp3.i.i.i212 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

if.then.i.i208:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #26
  %120 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i.i214 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i214, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %call.i2.i.i216 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i218 unwind label %terminate.lpad.i.i217

call.i.noexc.i.i218:                              ; preds = %if.then.i.i.i215
  br i1 %call.i2.i.i216, label %if.then2.i.i.i220, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i220:                                ; preds = %call.i.noexc.i.i218
  %121 = load ptr, ptr %test_name_stream, align 8
  %isnull.i.i.i221 = icmp eq ptr %121, null
  br i1 %isnull.i.i.i221, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i222

delete.notnull.i.i.i222:                          ; preds = %if.then2.i.i.i220
  %vtable.i.i.i223 = load ptr, ptr %121, align 8
  %vfn.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i223, i64 8
  %122 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #26
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i217:                            ; preds = %if.then.i.i.i215
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i222, %if.then2.i.i.i220, %call.i.noexc.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %test_name_stream) #26
  %vtable.i225 = load ptr, ptr %call2.i132, align 8
  %vfn.i226 = getelementptr inbounds nuw i8, ptr %vtable.i225, i64 24
  %125 = load ptr, ptr %vfn.i226, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond31, !llvm.loop !63

lpad40:                                           ; preds = %for.body39
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.thread

lpad42:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont41
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad53:                                           ; preds = %invoke.cont49
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont54
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad62:                                           ; preds = %invoke.cont73, %invoke.cont69, %invoke.cont63, %invoke.cont60
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i.i228 = icmp eq ptr %131, %4
  br i1 %cmp.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %lpad62
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i233 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %ehcleanup78

if.then.i.i229:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %131) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %lpad57, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pn107 = phi { ptr, i32 } [ %129, %lpad57 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %130, %if.then.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  %133 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i235 = icmp eq ptr %133, %12
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %ehcleanup78
  %134 = load i64, ptr %_M_string_length.i.i.i211, align 8
  %cmp3.i.i.i240 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup80

if.then.i.i236:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %133) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %lpad53
  %.pn107.pn = phi { ptr, i32 } [ %128, %lpad53 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn107, %if.then.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad42
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup80 ], [ %127, %lpad42 ]
  %135 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i242, label %ehcleanup86.thread, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %ehcleanup81
  %call.i2.i.i244 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i246 unwind label %terminate.lpad.i.i245

call.i.noexc.i.i246:                              ; preds = %if.then.i.i.i243
  br i1 %call.i2.i.i244, label %if.then2.i.i.i248, label %ehcleanup86.thread

if.then2.i.i.i248:                                ; preds = %call.i.noexc.i.i246
  %136 = load ptr, ptr %test_name_stream, align 8
  %isnull.i.i.i249 = icmp eq ptr %136, null
  br i1 %isnull.i.i.i249, label %ehcleanup86.thread, label %delete.notnull.i.i.i250

delete.notnull.i.i.i250:                          ; preds = %if.then2.i.i.i248
  %vtable.i.i.i251 = load ptr, ptr %136, align 8
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 8
  %137 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #26
  br label %ehcleanup86.thread

terminate.lpad.i.i245:                            ; preds = %if.then.i.i.i243
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #27
  unreachable

ehcleanup86.thread:                               ; preds = %lpad40, %ehcleanup81, %call.i.noexc.i.i246, %if.then2.i.i.i248, %delete.notnull.i.i.i250
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %126, %lpad40 ], [ %.pn107.pn.pn, %ehcleanup81 ], [ %.pn107.pn.pn, %delete.notnull.i.i.i250 ], [ %.pn107.pn.pn, %if.then2.i.i.i248 ], [ %.pn107.pn.pn, %call.i.noexc.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %test_name_stream) #26
  br label %if.then.i.i.i255

lpad83:                                           ; preds = %_ZN7testing7MessageD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i255

ehcleanup86:                                      ; preds = %for.cond31
  %141 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i.i254 = icmp eq ptr %call2.i132, null
  br i1 %cmp.not.i.i.i254, label %ehcleanup89, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %ehcleanup86.thread, %ehcleanup86, %lpad83, %delete.notnull.i.i.i174, %call.i.noexc.i.i170
  %.pn112310 = phi { ptr, i32 } [ %141, %ehcleanup86 ], [ %69, %delete.notnull.i.i.i174 ], [ %69, %call.i.noexc.i.i170 ], [ %140, %lpad83 ], [ %.pn107.pn.pn.pn, %ehcleanup86.thread ]
  %call.i2.i.i256 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i258 unwind label %terminate.lpad.i.i257

call.i.noexc.i.i258:                              ; preds = %if.then.i.i.i255
  br i1 %call.i2.i.i256, label %delete.notnull.i.i.i262, label %ehcleanup89

delete.notnull.i.i.i262:                          ; preds = %call.i.noexc.i.i258
  %vtable.i.i.i263 = load ptr, ptr %call2.i132, align 8
  %vfn.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i263, i64 8
  %142 = load ptr, ptr %vfn.i.i.i264, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %call2.i132) #26
  br label %ehcleanup89

terminate.lpad.i.i257:                            ; preds = %if.then.i.i.i255
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

ehcleanup89:                                      ; preds = %delete.notnull.i.i.i262, %call.i.noexc.i.i258, %ehcleanup86, %lpad29, %lpad24.loopexit.split-lp, %lpad24.loopexit, %lpad21.body
  %.pn112.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %68, %lpad29 ], [ %141, %ehcleanup86 ], [ %.pn112310, %delete.notnull.i.i.i262 ], [ %.pn112310, %call.i.noexc.i.i258 ], [ %lpad.loopexit312, %lpad24.loopexit ], [ %lpad.loopexit.split-lp313, %lpad24.loopexit.split-lp ]
  %145 = load ptr, ptr %test_case_name, align 8
  %cmp.i.i.i266 = icmp eq ptr %145, %2
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %if.then.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %ehcleanup89
  %146 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i271 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

if.then.i.i267:                                   ; preds = %ehcleanup89
  call void @_ZdlPv(ptr noundef %145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %if.then.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %test_case_name) #26
  %147 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i274 = icmp eq ptr %147, %link_.i.i.i
  br i1 %cmp.i.i.i.i274, label %if.then.i.i.i279, label %while.cond.i.i.i.i275

while.cond.i.i.i.i275:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %while.cond.i.i.i.i275
  %p.0.i.i.i.i276 = phi ptr [ %148, %while.cond.i.i.i.i275 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %148 = load ptr, ptr %p.0.i.i.i.i276, align 8
  %cmp4.not.i.i.i.i277 = icmp eq ptr %148, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i277, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i278, label %while.cond.i.i.i.i275, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i278: ; preds = %while.cond.i.i.i.i275
  store ptr %147, ptr %p.0.i.i.i.i276, align 8
  br label %ehcleanup92

if.then.i.i.i279:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %149 = load ptr, ptr %generator, align 8
  %isnull.i.i.i280 = icmp eq ptr %149, null
  br i1 %isnull.i.i.i280, label %ehcleanup92, label %delete.notnull.i.i.i281

delete.notnull.i.i.i281:                          ; preds = %if.then.i.i.i279
  %vtable.i.i.i282 = load ptr, ptr %149, align 8
  %vfn.i.i.i283 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i282, i64 8
  %150 = load ptr, ptr %vfn.i.i.i283, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %149) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i.i.i281, %if.then.i.i.i279, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i278, %lpad
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad ], [ %.pn112.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i278 ], [ %.pn112.pn.pn, %if.then.i.i.i279 ], [ %.pn112.pn.pn, %delete.notnull.i.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %generator) #26
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test_info) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %test_info) #26
  resume { ptr, i32 } %.pn112.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_info.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::pair", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i)
  %call2.i.i = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, i32 noundef 121)
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, i64 16), ptr %call3.i.i, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %call2.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call3.i.i)
  %call.i.i1 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i1)
  %call2.i.i3 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i2, i32 noundef 142)
  %call3.i.i4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, i64 16), ptr %call3.i.i4, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %call2.i.i3, ptr noundef nonnull @.str.33, ptr noundef nonnull %call3.i.i4)
  %call.i.i5 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i5)
  %call2.i.i7 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i6, i32 noundef 160)
  %call3.i.i8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, i64 16), ptr %call3.i.i8, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %call2.i.i7, ptr noundef nonnull @.str.34, ptr noundef nonnull %call3.i.i8)
  %call.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  %call2.i = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, i32 noundef 288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #26
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8
  store i64 8027224647566129221, ptr %1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i, align 8
  %instantiations_.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i) #26
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %2, ptr %ref.tmp.i.i, align 8, !alias.scope !64
  store i64 8027224647566129221, ptr %2, align 8
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  store ptr @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev, ptr %second.i.i.i.i, align 8, !alias.scope !64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 80
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i4.i.i:                         ; preds = %if.then.i.i.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  store ptr %6, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %5, align 8
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4.i.i
  %9 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i4.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %12 = load ptr, ptr %instantiations_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i5.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i5.i.i, label %if.then.i.i.i.i6.i.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i6.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i6.i.i
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %12
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 230584300921369395, i64 %13
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i, 40
  %call5.i.i.i.i.i.i7.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #29
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i unwind label %lpad.i.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  store ptr %14, ptr %add.ptr.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %2, i64 9, i1 false)
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store i64 8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %ref.tmp.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %2, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i7.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  store ptr @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev, ptr %second.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %15, ptr %__cur.08.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %16, ptr %__cur.08.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %19 = load i64, ptr %17, align 8, !alias.scope !70, !noalias !67
  store i64 %19, ptr %15, align 8, !alias.scope !67, !noalias !70
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  store ptr %17, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i8 0, ptr %17, align 1, !alias.scope !70, !noalias !67
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %21, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i7.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, i64 40
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i54.i.i.i.i.i

if.then.i54.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i54.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i7.i.i, ptr %instantiations_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i7.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pre16.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.i.i.i.i8.i.i = icmp eq ptr %.pre16.i.i, %2
  br i1 %cmp.i.i.i.i8.i.i, label %invoke.cont.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %if.then.i.i.i.i13.i

invoke.cont.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %invoke.cont.i.i
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %22 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %invoke.cont.thread.i.i
  %cmp3.i.i.i.i.i.i = phi i1 [ %22, %invoke.cont.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %invoke.cont.thread.i.i ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont5.i

if.then.i.i.i.i13.i:                              ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %.pre16.i.i) #30
  br label %invoke.cont5.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %if.then.i.i.i.i6.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.i.i.i.i10.i.i = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12.i.i, label %if.then.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12.i.i: ; preds = %lpad.i.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i14.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i14.i.i)
  br label %lpad4.body.i

if.then.i.i.i11.i.i:                              ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %24) #30
  br label %lpad4.body.i

invoke.cont5.i:                                   ; preds = %if.then.i.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i) #26
  %26 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont5.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.4.exit

if.then.i.i15.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %26) #30
  br label %__cxx_global_var_init.4.exit

lpad4.body.i:                                     ; preds = %if.then.i.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i) #26
  %.pre24.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i17.i = icmp eq ptr %.pre24.i, %1
  br i1 %cmp.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %if.then.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %lpad4.body.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i22.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22.i)
  br label %ehcleanup.i

if.then.i.i18.i:                                  ; preds = %lpad4.body.i
  call void @_ZdlPv(ptr noundef %.pre24.i) #30
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #26
  resume { ptr, i32 } %23

__cxx_global_var_init.4.exit:                     ; preds = %if.then.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_113expected_infoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_113expected_infoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!38, !35}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_113expected_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_113expected_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57, !54}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: %agg.result"}
!66 = distinct !{!66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !6}
