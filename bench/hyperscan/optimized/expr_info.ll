; ModuleID = 'bench/hyperscan/original/expr_info.ll'
source_filename = "bench/hyperscan/original/expr_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ExprInfop\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/expr_info.cpp\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"check_no_ext\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE17CreateTestFactoryENS2_13expected_infoE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE = internal constant [74 x i8] c"N7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE = internal constant [93 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E = internal unnamed_addr global ptr null, align 8
@_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@_ZTSN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127ExprInfop_check_no_ext_TestE\00", align 1
@_ZTIN12_GLOBAL__N_19ExprInfopE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19ExprInfopE, ptr @_ZTIN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN12_GLOBAL__N_19ExprInfopE = internal constant [27 x i8] c"N12_GLOBAL__N_19ExprInfopE\00", align 1
@_ZTIN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE = internal constant [59 x i8] c"N7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [64 x i8] c"N7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
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
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
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
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE = internal constant [90 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124ExprInfop_check_ext_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124ExprInfop_check_ext_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@_ZTSN12_GLOBAL__N_124ExprInfop_check_ext_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124ExprInfop_check_ext_TestE\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"check_ext_null\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE17CreateTestFactoryENS2_13expected_infoE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE\00", align 1
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE = internal constant [95 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, ptr @_ZTIN12_GLOBAL__N_19ExprInfopE }, align 8
@_ZTSN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129ExprInfop_check_ext_null_TestE\00", align 1
@_ZN12_GLOBAL__N_17ei_testE = internal unnamed_addr constant [76 x %"struct.(anonymous namespace)::expected_info"] [%"struct.(anonymous namespace)::expected_info" { ptr @.str.40, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.42, %struct.hs_expr_ext zeroinitializer, i32 3, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.43, %struct.hs_expr_ext zeroinitializer, i32 3, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.44, %struct.hs_expr_ext zeroinitializer, i32 3, i32 12, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.45, %struct.hs_expr_ext zeroinitializer, i32 6, i32 15, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.22, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.46, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.47, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.48, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.49, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.50, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.51, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 0, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.52, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.53, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.54, %struct.hs_expr_ext zeroinitializer, i32 0, i32 0, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.55, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.56, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.57, %struct.hs_expr_ext zeroinitializer, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.58, %struct.hs_expr_ext zeroinitializer, i32 6, i32 -1, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.59, %struct.hs_expr_ext zeroinitializer, i32 6, i32 6, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.60, %struct.hs_expr_ext zeroinitializer, i32 6, i32 6, i8 1, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.61, %struct.hs_expr_ext zeroinitializer, i32 3, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.62, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 1, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.63, %struct.hs_expr_ext zeroinitializer, i32 7, i32 19, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.64, %struct.hs_expr_ext zeroinitializer, i32 16, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.65, %struct.hs_expr_ext zeroinitializer, i32 6, i32 16, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.66, %struct.hs_expr_ext zeroinitializer, i32 12, i32 12, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.67, %struct.hs_expr_ext zeroinitializer, i32 16, i32 16, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.68, %struct.hs_expr_ext zeroinitializer, i32 3, i32 4, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.69, %struct.hs_expr_ext zeroinitializer, i32 3, i32 4, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.70, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.71, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.72, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.73, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.74, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.75, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 1, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.76, %struct.hs_expr_ext zeroinitializer, i32 3, i32 3, i8 0, i8 1, i8 1 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 2, i64 0, i64 10, i64 0, i32 0, i32 0 }, i32 6, i32 10, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 100, i32 0, i32 0 }, i32 100, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 2, i64 0, i64 10, i64 0, i32 0, i32 0 }, i32 6, i32 10, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 100, i32 0, i32 0 }, i32 100, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 4, i64 0, i64 0, i64 5, i32 0, i32 0 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 10, i32 2, i32 0 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 10, i32 2, i32 0 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 1, i32 0 }, i32 5, i32 7, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 8, i64 0, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 12, i64 0, i64 0, i64 8, i32 2, i32 0 }, i32 8, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 9, i64 6, i64 0, i64 0, i32 2, i32 0 }, i32 4, i32 8, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 10, i64 0, i64 6, i64 0, i32 2, i32 0 }, i32 4, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 10, i32 0, i32 2 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.41, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 10, i32 0, i32 2 }, i32 10, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 -1, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.77, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 1 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 16, i64 0, i64 0, i64 0, i32 0, i32 5 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 20, i64 0, i64 0, i64 6, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 17, i64 6, i64 0, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }, %"struct.(anonymous namespace)::expected_info" { ptr @.str.78, %struct.hs_expr_ext { i64 18, i64 0, i64 6, i64 0, i32 0, i32 2 }, i32 6, i32 6, i8 0, i8 0, i8 0 }], align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE = internal constant [85 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [78 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE = internal constant [94 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE = internal constant [77 x i8] c"N7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE\00", align 1
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
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE = internal constant [75 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
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
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 121, 289) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not811 = icmp eq ptr %4, %6
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %42
  %.sroa.02.012 = phi ptr [ %43, %42 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.02.012, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.sroa.02.012, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.not = icmp eq ptr %19, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_19ExprInfopEE6dummy_E
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef %1)
  tail call void @abort() #26
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %.sroa.02.012, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @__cxa_bad_typeid() #27
  unreachable

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE
  br i1 %31, label %_ZNKSt9type_infoeqERKS_.exit.i, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %33, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(75) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE) #25
  %36 = icmp eq i32 %35, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %34, %32, %25
  %.0.i.i = phi i1 [ true, %25 ], [ false, %32 ], [ %36, %34 ]
  %37 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %44 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %43, %44
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !5

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %46 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %22, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 0) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %..thread_crit_edge, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

..thread_crit_edge:                               ; preds = %45
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %42, %2, %..thread_crit_edge
  %48 = phi ptr [ %.pre, %..thread_crit_edge ], [ %6, %2 ], [ %44, %42 ]
  %49 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i10 = icmp eq ptr %48, %56
  br i1 %.not.i.i10, label %60, label %57

57:                                               ; preds = %.thread
  store ptr %49, ptr %48, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %5, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %48 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #28
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %49, ptr %74, align 8
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %73, ptr %0, align 8
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57, %45
  %.2 = phi ptr [ %46, %45 ], [ %49, %57 ], [ %49, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %2, align 8, !noalias !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !13
  %4 = invoke noalias noundef nonnull dereferenceable(4864) ptr @_Znwm(i64 noundef 4864) #28
          to label %_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit unwind label %5, !noalias !13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29, !noalias !13
  resume { ptr, i32 } %6

_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_.exit: ; preds = %1
  store ptr %4, ptr %3, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4864
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4864) %4, ptr noundef nonnull align 16 dereferenceable(4864) @_ZN12_GLOBAL__N_17ei_testE, i64 4864, i1 false), !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %9, align 8, !noalias !13
  store ptr %2, ptr %0, align 8, !alias.scope !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %10, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::linked_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #27
          to label %.noexc9.i unwind label %23

.noexc9.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i8.i, label %._crit_edge.i.i7.i

.noexc.i8.i:                                      ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10.i unwind label %23

.noexc10.i:                                       ; preds = %.noexc.i8.i
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %11, align 8
  br label %._crit_edge.i.i7.i

._crit_edge.i.i7.i:                               ; preds = %.noexc10.i, %14
  %19 = phi ptr [ %17, %.noexc10.i ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %27
  ]

20:                                               ; preds = %._crit_edge.i.i7.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %27

22:                                               ; preds = %._crit_edge.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %27

23:                                               ; preds = %.noexc.i8.i, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %22, %20, %._crit_edge.i.i7.i
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %45, label %39

39:                                               ; preds = %27
  store ptr %6, ptr %36, align 8
  br label %40

40:                                               ; preds = %40, %39
  %.0.i.i.i.i.i.i.i = phi ptr [ %34, %39 ], [ %41, %40 ]
  %41 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, label %40, !llvm.loop !14

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %42, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %35, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

45:                                               ; preds = %27
  %.val28.i.i.i = load ptr, ptr %33, align 8
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %.val28.i.i.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 4
  %52 = icmp eq ptr %36, %.val28.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %52, i64 1, i64 %51
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %54 = icmp ult i64 %53, %51
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
          to label %59 unwind label %79

59:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store ptr %6, ptr %60, align 8
  br label %61

61:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %34, %59 ], [ %62, %61 ]
  %62 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, label %61, !llvm.loop !14

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %.0.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %63, align 8
  br i1 %52, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  br label %67

67:                                               ; preds = %67, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %68, %67 ]
  %68 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %67, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %69, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %66, ptr %69, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %71, ptr %71, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %70, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i32.i.i.i = icmp eq ptr %72, %36
  br i1 %.not.i.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #25
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i = icmp eq ptr %74, %36
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i
  %76 = phi ptr [ %64, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i ], [ %75, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i ]
  %.not.i46.i.i.i = icmp eq ptr %.val28.i.i.i, null
  br i1 %.not.i46.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %77, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  store ptr %58, ptr %33, align 8
  store ptr %76, ptr %35, align 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %78, ptr %37, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %81

79:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %50
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %81

81:                                               ; preds = %79, %.body
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %24, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %1 ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, label %.preheader.i.i, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %.noexc.i.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %21

21:                                               ; preds = %17, %14, %.noexc.i.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i: ; preds = %21, %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i, %6, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_127ExprInfop_check_no_ext_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ScopedTrace", align 1
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %1
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %25 = phi ptr [ %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %1 ]
  %26 = phi i64 [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %1 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %44

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  br i1 %31, label %32, label %_ZN7testing7MessageD2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #25
  br label %_ZN7testing7MessageD2Ev.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %32, %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %46, label %224

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %226

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %19, align 8
  %48 = invoke i32 @hs_expression_info(ptr noundef %47, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %52

49:                                               ; preds = %46
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %54

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %56

52:                                               ; preds = %220, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %225

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

56:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.22, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef %62)
          to label %63 unwind label %93

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %95

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not.i.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %75

.noexc.i.i50:                                     ; preds = %66
  br i1 %67, label %68, label %_ZN7testing7MessageD2Ev.exit51

68:                                               ; preds = %.noexc.i.i50
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7testing7MessageD2Ev.exit51, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %69) #25
  br label %_ZN7testing7MessageD2Ev.exit51

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %.noexc.i.i50, %68, %71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %58, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %88

.noexc.i.i53:                                     ; preds = %79
  br i1 %80, label %81, label %_ZN7testing15AssertionResultD2Ev.exit

81:                                               ; preds = %.noexc.i.i53
  %82 = load ptr, ptr %58, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7testing15AssertionResultD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %118

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i54, label %113, label %101

101:                                              ; preds = %.critedge
  %102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %110

.noexc.i.i55:                                     ; preds = %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %.noexc.i.i55
  %104 = load ptr, ptr %99, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %113

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

113:                                              ; preds = %.noexc.i.i55, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load ptr, ptr %4, align 8
  %115 = icmp ne ptr %114, null
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %117, align 8
  br i1 %115, label %167, label %119

118:                                              ; preds = %98, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %154

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %121 unwind label %156

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef %122)
          to label %123 unwind label %158

123:                                              ; preds = %121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %160

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %138

.noexc.i.i61:                                     ; preds = %129
  br i1 %130, label %131, label %_ZN7testing7MessageD2Ev.exit62

131:                                              ; preds = %.noexc.i.i61
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7testing7MessageD2Ev.exit62, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %132) #25
  br label %_ZN7testing7MessageD2Ev.exit62

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %131, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %117, align 8
  %.not.i.i.i63 = icmp eq ptr %141, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %142

142:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %143 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %151

.noexc.i.i64:                                     ; preds = %142
  br i1 %143, label %144, label %_ZN7testing15AssertionResultD2Ev.exit68

144:                                              ; preds = %.noexc.i.i64
  %145 = load ptr, ptr %117, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7testing15AssertionResultD2Ev.exit68, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %145) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %166

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %123
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %156
  %.pn30.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn30, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %154
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

167:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, null
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %171, align 8
  br i1 %169, label %220, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %173 unwind label %207

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %174 unwind label %209

174:                                              ; preds = %173
  %175 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 135, ptr noundef %175)
          to label %176 unwind label %211

176:                                              ; preds = %174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %213

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %181, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %183 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %191

.noexc.i.i82:                                     ; preds = %182
  br i1 %183, label %184, label %_ZN7testing7MessageD2Ev.exit83

184:                                              ; preds = %.noexc.i.i82
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7testing7MessageD2Ev.exit83, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %185) #25
  br label %_ZN7testing7MessageD2Ev.exit83

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %184, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = load ptr, ptr %171, align 8
  %.not.i.i.i84 = icmp eq ptr %194, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %195

195:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %204

.noexc.i.i85:                                     ; preds = %195
  br i1 %196, label %197, label %_ZN7testing15AssertionResultD2Ev.exit89

197:                                              ; preds = %.noexc.i.i85
  %198 = load ptr, ptr %171, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN7testing15AssertionResultD2Ev.exit89, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %198) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %219

209:                                              ; preds = %173
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %215

215:                                              ; preds = %213, %211
  %.pn35 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %209
  %.pn35.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn35, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %207
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

220:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %114)
          to label %221 unwind label %52

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %222) #25
  br label %223

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %223
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

225:                                              ; preds = %219, %166, %118, %52
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %.pn35.pn.pn, %219 ], [ %.pn30.pn.pn, %166 ], [ %.pn.pn.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %226

226:                                              ; preds = %225, %44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %225 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 19224)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  ret ptr %12
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare i32 @hs_expression_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = load i8, ptr %3, align 8, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %51, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %43

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %25, %22
  %27 = phi ptr [ %26, %25 ], [ @.str.22, %22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 113, ptr noundef %27)
          to label %28 unwind label %45

28:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %47

29:                                               ; preds = %28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %31
  br i1 %32, label %33, label %_ZN7testing7MessageD2Ev.exit

33:                                               ; preds = %.noexc.i.i
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7testing7MessageD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34) #25
  br label %_ZN7testing7MessageD2Ev.exit

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %33, %36, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

51:                                               ; preds = %2, %_ZN7testing7MessageD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %63

.noexc.i.i38:                                     ; preds = %54
  br i1 %55, label %56, label %_ZN7testing15AssertionResultD2Ev.exit

56:                                               ; preds = %.noexc.i.i38
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i38, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %68 = load i8, ptr %6, align 8, !range !18, !noundef !19
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %100, label %70

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %92

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i39, label %_ZNK7testing15AssertionResult15failure_messageEv.exit40, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit40

_ZNK7testing15AssertionResult15failure_messageEv.exit40: ; preds = %74, %71
  %76 = phi ptr [ %75, %74 ], [ @.str.22, %71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %76)
          to label %77 unwind label %94

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %78 unwind label %96

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %89

.noexc.i.i42:                                     ; preds = %80
  br i1 %81, label %82, label %_ZN7testing7MessageD2Ev.exit43

82:                                               ; preds = %.noexc.i.i42
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN7testing7MessageD2Ev.exit43, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #25
  br label %_ZN7testing7MessageD2Ev.exit43

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %.noexc.i.i42, %82, %85, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %98

98:                                               ; preds = %96, %94
  %.pn24 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %99

99:                                               ; preds = %98, %92
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

100:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit43
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit49, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %112

.noexc.i.i45:                                     ; preds = %103
  br i1 %104, label %105, label %_ZN7testing15AssertionResultD2Ev.exit49

105:                                              ; preds = %.noexc.i.i45
  %106 = load ptr, ptr %101, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN7testing15AssertionResultD2Ev.exit49, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %106) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit49

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %.noexc.i.i45, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 1 dereferenceable(1) %116)
  %117 = load i8, ptr %9, align 8, !range !18, !noundef !19
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %149, label %119

119:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %120 unwind label %141

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i50, label %_ZNK7testing15AssertionResult15failure_messageEv.exit51, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit51

_ZNK7testing15AssertionResult15failure_messageEv.exit51: ; preds = %123, %120
  %125 = phi ptr [ %124, %123 ], [ @.str.22, %120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef %125)
          to label %126 unwind label %143

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %145

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %128, null
  br i1 %.not.i.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %129

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %138

.noexc.i.i53:                                     ; preds = %129
  br i1 %130, label %131, label %_ZN7testing7MessageD2Ev.exit54

131:                                              ; preds = %.noexc.i.i53
  %132 = load ptr, ptr %10, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7testing7MessageD2Ev.exit54, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %132) #25
  br label %_ZN7testing7MessageD2Ev.exit54

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %.noexc.i.i53, %131, %134, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %147

147:                                              ; preds = %145, %143
  %.pn27 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %148

148:                                              ; preds = %147, %141
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %262

149:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49, %_ZN7testing7MessageD2Ev.exit54
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i55 = icmp eq ptr %151, null
  br i1 %.not.i.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit60, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i56 unwind label %161

.noexc.i.i56:                                     ; preds = %152
  br i1 %153, label %154, label %_ZN7testing15AssertionResultD2Ev.exit60

154:                                              ; preds = %.noexc.i.i56
  %155 = load ptr, ptr %150, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7testing15AssertionResultD2Ev.exit60, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %155) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit60

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %.noexc.i.i56, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 1 dereferenceable(1) %165)
  %166 = load i8, ptr %12, align 8, !range !18, !noundef !19
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %198, label %168

168:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %169 unwind label %190

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i61 = icmp eq ptr %171, null
  br i1 %.not.i.i61, label %_ZNK7testing15AssertionResult15failure_messageEv.exit62, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit62

_ZNK7testing15AssertionResult15failure_messageEv.exit62: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.22, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef %174)
          to label %175 unwind label %192

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %176 unwind label %194

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %177, null
  br i1 %.not.i.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %178

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %187

.noexc.i.i64:                                     ; preds = %178
  br i1 %179, label %180, label %_ZN7testing7MessageD2Ev.exit65

180:                                              ; preds = %.noexc.i.i64
  %181 = load ptr, ptr %13, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN7testing7MessageD2Ev.exit65, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %181) #25
  br label %_ZN7testing7MessageD2Ev.exit65

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %.noexc.i.i64, %180, %183, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %196

196:                                              ; preds = %194, %192
  %.pn30 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %197

197:                                              ; preds = %196, %190
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %262

198:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit65
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i66 = icmp eq ptr %200, null
  br i1 %.not.i.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit71, label %201

201:                                              ; preds = %198
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %210

.noexc.i.i67:                                     ; preds = %201
  br i1 %202, label %203, label %_ZN7testing15AssertionResultD2Ev.exit71

203:                                              ; preds = %.noexc.i.i67
  %204 = load ptr, ptr %199, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN7testing15AssertionResultD2Ev.exit71, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %204) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit71

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.noexc.i.i67, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull align 1 dereferenceable(1) %214)
  %215 = load i8, ptr %15, align 8, !range !18, !noundef !19
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %247, label %217

217:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %218 unwind label %239

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i72 = icmp eq ptr %220, null
  br i1 %.not.i.i72, label %_ZNK7testing15AssertionResult15failure_messageEv.exit73, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit73

_ZNK7testing15AssertionResult15failure_messageEv.exit73: ; preds = %221, %218
  %223 = phi ptr [ %222, %221 ], [ @.str.22, %218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef %223)
          to label %224 unwind label %241

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %225 unwind label %243

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %226, null
  br i1 %.not.i.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %227

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i75 unwind label %236

.noexc.i.i75:                                     ; preds = %227
  br i1 %228, label %229, label %_ZN7testing7MessageD2Ev.exit76

229:                                              ; preds = %.noexc.i.i75
  %230 = load ptr, ptr %16, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN7testing7MessageD2Ev.exit76, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %230) #25
  br label %_ZN7testing7MessageD2Ev.exit76

236:                                              ; preds = %227
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #26
  unreachable

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %.noexc.i.i75, %229, %232, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

239:                                              ; preds = %217
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %224
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %245

245:                                              ; preds = %243, %241
  %.pn33 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %246

246:                                              ; preds = %245, %239
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %245 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %262

247:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %_ZN7testing7MessageD2Ev.exit76
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i77 = icmp eq ptr %249, null
  br i1 %.not.i.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit82, label %250

250:                                              ; preds = %247
  %251 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i78 unwind label %259

.noexc.i.i78:                                     ; preds = %250
  br i1 %251, label %252, label %_ZN7testing15AssertionResultD2Ev.exit82

252:                                              ; preds = %.noexc.i.i78
  %253 = load ptr, ptr %248, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN7testing15AssertionResultD2Ev.exit82, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %253) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit82

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %.noexc.i.i78, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

262:                                              ; preds = %246, %197, %148, %99, %50
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %246 ], [ %.pn30.pn, %197 ], [ %.pn27.pn, %148 ], [ %.pn24.pn, %99 ], [ %.pn.pn, %50 ]
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !26
  store i8 0, ptr %7, align 8, !alias.scope !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !26
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !26
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !26
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !26
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #29
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %47

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !33
  store i8 0, ptr %8, align 8, !alias.scope !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !33
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !33
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !33
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !33
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %3, align 1
  %9 = load i8, ptr %4, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %5, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit unwind label %45

_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !40
  store i8 0, ptr %6, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !40
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !40
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %24, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !40
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %.body

24:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %24, %13
  %26 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_124ExprInfop_check_ext_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124ExprInfop_check_ext_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ScopedTrace", align 1
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %1
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %25 = phi ptr [ %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %1 ]
  %26 = phi i64 [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %1 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %48

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.5, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %48

28:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  br i1 %31, label %32, label %_ZN7testing7MessageD2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #25
  br label %_ZN7testing7MessageD2Ev.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %32, %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = invoke i32 @hs_expression_ext_info(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %52

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge, label %54

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

50:                                               ; preds = %218, %_ZN7testing7MessageD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %222

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

54:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %89

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %58, %55
  %60 = phi ptr [ %59, %58 ], [ @.str.22, %55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 150, ptr noundef %60)
          to label %61 unwind label %91

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %93

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not.i.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %64

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %73

.noexc.i.i50:                                     ; preds = %64
  br i1 %65, label %66, label %_ZN7testing7MessageD2Ev.exit51

66:                                               ; preds = %.noexc.i.i50
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7testing7MessageD2Ev.exit51, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %67) #25
  br label %_ZN7testing7MessageD2Ev.exit51

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %.noexc.i.i50, %66, %69, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %56, align 8
  %.not.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %78 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %86

.noexc.i.i53:                                     ; preds = %77
  br i1 %78, label %79, label %_ZN7testing15AssertionResultD2Ev.exit

79:                                               ; preds = %.noexc.i.i53
  %80 = load ptr, ptr %56, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN7testing15AssertionResultD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %116

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i54 = icmp eq ptr %98, null
  br i1 %.not.i.i.i54, label %111, label %99

99:                                               ; preds = %.critedge
  %100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %108

.noexc.i.i55:                                     ; preds = %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %.noexc.i.i55
  %102 = load ptr, ptr %97, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %102) #29
  br label %111

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

111:                                              ; preds = %.noexc.i.i55, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %115, align 8
  br i1 %113, label %165, label %117

116:                                              ; preds = %96, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %152

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %119 unwind label %154

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 151, ptr noundef %120)
          to label %121 unwind label %156

121:                                              ; preds = %119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %158

122:                                              ; preds = %121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %126, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %136

.noexc.i.i61:                                     ; preds = %127
  br i1 %128, label %129, label %_ZN7testing7MessageD2Ev.exit62

129:                                              ; preds = %.noexc.i.i61
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN7testing7MessageD2Ev.exit62, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %130) #25
  br label %_ZN7testing7MessageD2Ev.exit62

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %129, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load ptr, ptr %115, align 8
  %.not.i.i.i63 = icmp eq ptr %139, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %140

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %149

.noexc.i.i64:                                     ; preds = %140
  br i1 %141, label %142, label %_ZN7testing15AssertionResultD2Ev.exit68

142:                                              ; preds = %.noexc.i.i64
  %143 = load ptr, ptr %115, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN7testing15AssertionResultD2Ev.exit68, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %143) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %118
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %160

160:                                              ; preds = %158, %156
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %154
  %.pn30.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn30, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %152
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

165:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq ptr %166, null
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %169, align 8
  br i1 %167, label %218, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %171 unwind label %205

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %172 unwind label %207

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef %173)
          to label %174 unwind label %209

174:                                              ; preds = %172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %175 unwind label %211

175:                                              ; preds = %174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %179 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %189

.noexc.i.i82:                                     ; preds = %180
  br i1 %181, label %182, label %_ZN7testing7MessageD2Ev.exit83

182:                                              ; preds = %.noexc.i.i82
  %183 = load ptr, ptr %16, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN7testing7MessageD2Ev.exit83, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %183) #25
  br label %_ZN7testing7MessageD2Ev.exit83

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %182, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load ptr, ptr %169, align 8
  %.not.i.i.i84 = icmp eq ptr %192, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %193

193:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %194 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %202

.noexc.i.i85:                                     ; preds = %193
  br i1 %194, label %195, label %_ZN7testing15AssertionResultD2Ev.exit89

195:                                              ; preds = %.noexc.i.i85
  %196 = load ptr, ptr %169, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN7testing15AssertionResultD2Ev.exit89, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %217

207:                                              ; preds = %171
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %213

213:                                              ; preds = %211, %209
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %207
  %.pn35.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn35, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %205
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %222

218:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %112)
          to label %219 unwind label %50

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %220) #25
  br label %221

221:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

222:                                              ; preds = %217, %164, %116, %50
  %.pn40 = phi { ptr, i32 } [ %51, %50 ], [ %.pn35.pn.pn, %217 ], [ %.pn30.pn.pn, %164 ], [ %.pn.pn.pn, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %223

223:                                              ; preds = %222, %48
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %222 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret void
}

declare i32 @hs_expression_ext_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE17CreateTestFactoryENS2_13expected_infoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::expected_info") align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_129ExprInfop_check_ext_null_TestE, i64 80), ptr %5, align 8
  ret ptr %3

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ScopedTrace", align 1
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNK7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE8GetParamEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %1
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %25 = phi ptr [ %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.19, %1 ]
  %26 = phi i64 [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %1 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %44

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.5, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  br i1 %31, label %32, label %_ZN7testing7MessageD2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #25
  br label %_ZN7testing7MessageD2Ev.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %32, %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %46, label %224

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %226

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %19, align 8
  %48 = invoke i32 @hs_expression_ext_info(ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %52

49:                                               ; preds = %46
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %54

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %56

52:                                               ; preds = %220, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %225

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

56:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %60, %57
  %62 = phi ptr [ %61, %60 ], [ @.str.22, %57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 173, ptr noundef %62)
          to label %63 unwind label %93

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %95

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not.i.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %75

.noexc.i.i50:                                     ; preds = %66
  br i1 %67, label %68, label %_ZN7testing7MessageD2Ev.exit51

68:                                               ; preds = %.noexc.i.i50
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7testing7MessageD2Ev.exit51, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %69) #25
  br label %_ZN7testing7MessageD2Ev.exit51

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %.noexc.i.i50, %68, %71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %58, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %88

.noexc.i.i53:                                     ; preds = %79
  br i1 %80, label %81, label %_ZN7testing15AssertionResultD2Ev.exit

81:                                               ; preds = %.noexc.i.i53
  %82 = load ptr, ptr %58, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN7testing15AssertionResultD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %118

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i54, label %113, label %101

101:                                              ; preds = %.critedge
  %102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %110

.noexc.i.i55:                                     ; preds = %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %.noexc.i.i55
  %104 = load ptr, ptr %99, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %113

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

113:                                              ; preds = %.noexc.i.i55, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load ptr, ptr %4, align 8
  %115 = icmp ne ptr %114, null
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %117, align 8
  br i1 %115, label %167, label %119

118:                                              ; preds = %98, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %154

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %121 unwind label %156

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 174, ptr noundef %122)
          to label %123 unwind label %158

123:                                              ; preds = %121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %160

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %138

.noexc.i.i61:                                     ; preds = %129
  br i1 %130, label %131, label %_ZN7testing7MessageD2Ev.exit62

131:                                              ; preds = %.noexc.i.i61
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7testing7MessageD2Ev.exit62, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %132) #25
  br label %_ZN7testing7MessageD2Ev.exit62

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %131, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %117, align 8
  %.not.i.i.i63 = icmp eq ptr %141, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %142

142:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %143 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %151

.noexc.i.i64:                                     ; preds = %142
  br i1 %143, label %144, label %_ZN7testing15AssertionResultD2Ev.exit68

144:                                              ; preds = %.noexc.i.i64
  %145 = load ptr, ptr %117, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7testing15AssertionResultD2Ev.exit68, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %145) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %166

156:                                              ; preds = %120
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %123
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %156
  %.pn30.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn30, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %154
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

167:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, null
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %171, align 8
  br i1 %169, label %220, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %173 unwind label %207

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %174 unwind label %209

174:                                              ; preds = %173
  %175 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef %175)
          to label %176 unwind label %211

176:                                              ; preds = %174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %213

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %181, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %183 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %191

.noexc.i.i82:                                     ; preds = %182
  br i1 %183, label %184, label %_ZN7testing7MessageD2Ev.exit83

184:                                              ; preds = %.noexc.i.i82
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7testing7MessageD2Ev.exit83, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %185) #25
  br label %_ZN7testing7MessageD2Ev.exit83

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %184, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = load ptr, ptr %171, align 8
  %.not.i.i.i84 = icmp eq ptr %194, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %195

195:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %204

.noexc.i.i85:                                     ; preds = %195
  br i1 %196, label %197, label %_ZN7testing15AssertionResultD2Ev.exit89

197:                                              ; preds = %.noexc.i.i85
  %198 = load ptr, ptr %171, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN7testing15AssertionResultD2Ev.exit89, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %198) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %219

209:                                              ; preds = %173
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %215

215:                                              ; preds = %213, %211
  %.pn35 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %209
  %.pn35.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn35, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %207
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

220:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %114)
          to label %221 unwind label %52

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %222) #25
  br label %223

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %223
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

225:                                              ; preds = %219, %166, %118, %52
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %.pn35.pn.pn, %219 ], [ %.pn30.pn.pn, %166 ], [ %.pn.pn.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %226

226:                                              ; preds = %225, %44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %225 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_113expected_infoESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.val2, i64 64, i1 false)
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %8, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN12_GLOBAL__N_113expected_infoEE5resetEPS4_.exit: ; preds = %12, %1
  %.val1 = phi ptr [ %5, %12 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 10316)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc7 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(94) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE) #25
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN12_GLOBAL__N_113expected_infoEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorE, i64 0) #25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8
  %.val4 = load ptr, ptr %59, align 8
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %15, %.lr.ph.i.i.i.i2 ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %15, %.lr.ph.i.i.i.i2.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_19ExprInfopEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %5 = alloca %"class.testing::internal::ParamGenerator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val24299 = load ptr, ptr %12, align 8
  %.not300 = icmp eq ptr %.val, %.val24299
  br i1 %.not300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

._crit_edge304:                                   ; preds = %._crit_edge, %1
  ret void

54:                                               ; preds = %.lr.ph303, %._crit_edge
  %.sroa.0120.0301 = phi ptr [ %.val, %.lr.ph303 ], [ %59, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i.i = load ptr, ptr %.sroa.0120.0301, align 8
  store ptr %.val.i.i, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0301, i64 8
  br label %57

57:                                               ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  %58 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %57, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %57
  store ptr %13, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit: ; preds = %54, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %56, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %13, %54 ]
  store ptr %storemerge, ptr %13, align 8
  %.val28 = load ptr, ptr %14, align 8
  %.val29296 = load ptr, ptr %15, align 8
  %.not126297 = icmp eq ptr %.val28, %.val29296
  br i1 %.not126297, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0301, i64 16
  %.val24 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %59, %.val24
  br i1 %.not, label %._crit_edge304, label %54, !llvm.loop !42

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %.sroa.0118.0298 = phi ptr [ %167, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit ], [ %.val28, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %62 unwind label %109

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %113, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %18, ptr %7, align 8, !alias.scope !43
  %67 = load ptr, ptr %.sroa.0118.0298, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store i64 %64, ptr %3, align 8, !noalias !43
  %68 = icmp ugt i64 %64, 15
  br i1 %68, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %66
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %69, ptr %7, align 8, !alias.scope !43
  %70 = load i64, ptr %3, align 8, !noalias !43
  store i64 %70, ptr %18, align 8, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %66
  %71 = phi ptr [ %69, %.noexc ], [ %18, %66 ]
  %cond = icmp eq i64 %64, 1
  br i1 %cond, label %72, label %74

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %67, align 1
  store i8 %73, ptr %71, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %67, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %74, %72
  %75 = load i64, ptr %3, align 8, !noalias !43
  store i64 %75, ptr %19, align 8, !alias.scope !43
  %76 = load ptr, ptr %7, align 8, !alias.scope !43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %78 = load i64, ptr %19, align 8, !alias.scope !43
  %79 = icmp eq i64 %78, 4611686018427387903
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %80
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %7, align 8, !alias.scope !43
  %84 = icmp eq ptr %83, %18
  br i1 %84, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, %16
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %18
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %88, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = load i64, ptr %19, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  switch i64 %90, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %92
  ]

92:                                               ; preds = %89
  %93 = load i8, ptr %87, align 1
  store i8 %93, ptr %85, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

94:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %94, %92, %89
  %95 = load i64, ptr %19, align 8
  store i64 %95, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %6, align 8
  %98 = load i64, ptr %19, align 8
  store i64 %98, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  store i64 %99, ptr %16, align 8
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %100 = load i64, ptr %16, align 8
  store ptr %87, ptr %6, align 8
  %101 = load i64, ptr %19, align 8
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %18, align 8
  store i64 %102, ptr %16, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %85, ptr %7, align 8
  store i64 %100, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %103, %104
  %105 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %85, %103 ], [ %18, %104 ]
  store i64 0, ptr %19, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %106, %18
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %106) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %17, align 8
  %108 = sub i64 4611686018427387903, %.pre
  br label %113

109:                                              ; preds = %.lr.ph
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

111:                                              ; preds = %.noexc.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %114 = phi i64 [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %62 ]
  %.val36 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc44 unwind label %.loopexit.split-lp128

.noexc44:                                         ; preds = %118
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %113
  %119 = load ptr, ptr %.val36, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %119, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.val37 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %.val37, align 8, !noalias !46
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !46
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %.val37)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader unwind label %168

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i49 = icmp eq ptr %124, null
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit
  %.0 = phi i32 [ %396, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader ]
  %.val38 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %.val38, align 8, !noalias !49
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !49
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %.val38)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit
  %129 = icmp eq ptr %124, %128
  br i1 %129, label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit, label %130

130:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread unwind label %170

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread: ; preds = %130
  %135 = xor i1 %134, true
  br label %136

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit
  br i1 %.not.i.i.i49, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53, label %136

136:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit
  %137 = phi i1 [ %135, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit ]
  %138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %143

.noexc.i.i50:                                     ; preds = %136
  br i1 %138, label %139, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

139:                                              ; preds = %.noexc.i.i50
  %140 = load ptr, ptr %128, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %128) #25
  br i1 %137, label %180, label %146

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %.noexc.i.i50
  br i1 %137, label %180, label %146

146:                                              ; preds = %139, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %152

.noexc.i.i52:                                     ; preds = %146
  br i1 %147, label %148, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53

148:                                              ; preds = %.noexc.i.i52
  %149 = load ptr, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53: ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit, %.noexc.i.i52, %148
  %155 = load ptr, ptr %6, align 8
  %156 = icmp eq ptr %155, %16
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load ptr, ptr %53, align 8
  %158 = icmp eq ptr %157, %53
  br i1 %158, label %160, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %159, %.preheader.i.i.i.i ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %159 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %159, %53
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %157, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %161 = load ptr, ptr %5, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161) #25
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 40
  %.val29 = load ptr, ptr %15, align 8
  %.not126 = icmp eq ptr %167, %.val29
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.loopexit127:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

.loopexit.split-lp128:                            ; preds = %118
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

170:                                              ; preds = %130
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %177

.noexc.i.i58:                                     ; preds = %170
  br i1 %172, label %173, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

173:                                              ; preds = %.noexc.i.i58
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %128) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

180:                                              ; preds = %139, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %181 unwind label %397

181:                                              ; preds = %180
  %.val35 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val35, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185, i64 noundef %187)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %399

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %399

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %399

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %195 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %196 unwind label %401

196:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %197 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = load ptr, ptr %124, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit unwind label %403

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit: ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %25, ptr %2, align 8
  %202 = load i64, ptr %27, align 8
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  store ptr %26, ptr %203, align 8
  store i64 0, ptr %28, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 %206
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %207, ptr noundef null)
          to label %.noexc.i103 unwind label %225

.noexc.i103:                                      ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit
  store ptr %30, ptr %29, align 8
  %208 = load i64, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %29, i64 %208
  store ptr %31, ptr %209, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %29, i64 %212
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %213, ptr noundef null)
          to label %218 unwind label %214

214:                                              ; preds = %.noexc.i103
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %2, align 8
  %216 = load i64, ptr %27, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  store ptr %26, ptr %217, align 8
  store i64 0, ptr %28, align 8
  br label %.body.i102

218:                                              ; preds = %.noexc.i103
  store ptr %33, ptr %2, align 8
  %219 = load i64, ptr %35, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 %219
  store ptr %34, ptr %220, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  store i32 24, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %41, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %2, i64 %223
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %224, ptr noundef nonnull %36)
          to label %.noexc66 unwind label %227

225:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i102

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %229 = load ptr, ptr %40, align 8
  %230 = icmp eq ptr %229, %41
  br i1 %230, label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #29
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8
  %231 = load i64, ptr %27, align 8
  %232 = getelementptr inbounds i8, ptr %2, i64 %231
  store ptr %26, ptr %232, align 8
  store i64 0, ptr %28, align 8
  br label %.body.i102

.body.i102:                                       ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %225, %214
  %.pn.pn.i = phi { ptr, i32 } [ %228, %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %226, %225 ], [ %215, %214 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  br label %.body67

.noexc66:                                         ; preds = %218
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.82, i64 noundef 15)
          to label %.noexc.i64 unwind label %348, !noalias !53

.noexc.i64:                                       ; preds = %.noexc66
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.83, i64 noundef 9)
          to label %.noexc2.i unwind label %348, !noalias !53

.noexc2.i:                                        ; preds = %.noexc.i64
  %235 = load ptr, ptr %201, align 8, !noalias !53
  %.not.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i, label %236, label %244

236:                                              ; preds = %.noexc2.i
  %237 = load ptr, ptr %29, align 8, !noalias !53
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8, !noalias !53
  %240 = getelementptr inbounds i8, ptr %29, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8, !noalias !53
  %243 = or i32 %242, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %240, i32 noundef %243)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %348, !noalias !53

244:                                              ; preds = %.noexc2.i
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #25, !noalias !53
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %235, i64 noundef %245)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %348, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %244, %236
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %.noexc5.i unwind label %348, !noalias !53

.noexc5.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.85, i64 noundef 7)
          to label %.noexc6.i unwind label %348, !noalias !53

.noexc6.i:                                        ; preds = %.noexc5.i
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %250 = load i64, ptr %249, align 8, !noalias !53
  %.not.i10.i.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i10.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %251

251:                                              ; preds = %.noexc6.i
  %252 = and i64 %250, 1
  %.not30.i.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not30.i.i.i.i.i.i, label %258, label %253

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.93, i64 noundef 11)
          to label %.noexc7.i unwind label %348, !noalias !53

.noexc7.i:                                        ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !53
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %256)
          to label %.noexc8.i unwind label %348, !noalias !53

.noexc8.i:                                        ; preds = %.noexc7.i
  %.pre.i.i.i.i.i.i = load i64, ptr %249, align 8, !noalias !53
  br label %258

258:                                              ; preds = %.noexc8.i, %251
  %259 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc8.i ], [ %250, %251 ]
  %.0.i.i.i.i.i.i = phi i8 [ 0, %.noexc8.i ], [ 1, %251 ]
  %260 = and i64 %259, 2
  %.not31.i.i.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not31.i.i.i.i.i.i, label %269, label %261

261:                                              ; preds = %258
  %262 = trunc nuw i8 %.0.i.i.i.i.i.i to i1
  br i1 %262, label %.noexc9.i, label %263

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc9.i unwind label %348, !noalias !53

.noexc9.i:                                        ; preds = %263, %261
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.94, i64 noundef 11)
          to label %.noexc10.i unwind label %348, !noalias !53

.noexc10.i:                                       ; preds = %.noexc9.i
  %266 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %267 = load i64, ptr %266, align 8, !noalias !53
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %267)
          to label %.noexc11.i unwind label %348, !noalias !53

.noexc11.i:                                       ; preds = %.noexc10.i
  %.pre35.i.i.i.i.i.i = load i64, ptr %249, align 8, !noalias !53
  br label %269

269:                                              ; preds = %.noexc11.i, %258
  %270 = phi i64 [ %.pre35.i.i.i.i.i.i, %.noexc11.i ], [ %259, %258 ]
  %.1.i.i.i.i.i.i = phi i8 [ 0, %.noexc11.i ], [ %.0.i.i.i.i.i.i, %258 ]
  %271 = and i64 %270, 4
  %.not32.i.i.i.i.i.i = icmp eq i64 %271, 0
  br i1 %.not32.i.i.i.i.i.i, label %280, label %272

272:                                              ; preds = %269
  %273 = trunc nuw i8 %.1.i.i.i.i.i.i to i1
  br i1 %273, label %.noexc12.i, label %274

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc12.i unwind label %348, !noalias !53

.noexc12.i:                                       ; preds = %274, %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.95, i64 noundef 11)
          to label %.noexc13.i unwind label %348, !noalias !53

.noexc13.i:                                       ; preds = %.noexc12.i
  %277 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %278 = load i64, ptr %277, align 8, !noalias !53
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %278)
          to label %.noexc14.i unwind label %348, !noalias !53

.noexc14.i:                                       ; preds = %.noexc13.i
  %.pre36.i.i.i.i.i.i = load i64, ptr %249, align 8, !noalias !53
  br label %280

280:                                              ; preds = %.noexc14.i, %269
  %281 = phi i64 [ %.pre36.i.i.i.i.i.i, %.noexc14.i ], [ %270, %269 ]
  %.2.i.i.i.i.i.i = phi i8 [ 0, %.noexc14.i ], [ %.1.i.i.i.i.i.i, %269 ]
  %282 = and i64 %281, 8
  %.not33.i.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not33.i.i.i.i.i.i, label %292, label %283

283:                                              ; preds = %280
  %284 = trunc nuw i8 %.2.i.i.i.i.i.i to i1
  br i1 %284, label %.noexc15.i, label %285

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc15.i unwind label %348, !noalias !53

.noexc15.i:                                       ; preds = %285, %283
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.96, i64 noundef 14)
          to label %.noexc16.i unwind label %348, !noalias !53

.noexc16.i:                                       ; preds = %.noexc15.i
  %288 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %289 = load i32, ptr %288, align 8, !noalias !53
  %290 = zext i32 %289 to i64
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %290)
          to label %.noexc17.i unwind label %348, !noalias !53

.noexc17.i:                                       ; preds = %.noexc16.i
  %.pre37.i.i.i.i.i.i = load i64, ptr %249, align 8, !noalias !53
  br label %292

292:                                              ; preds = %.noexc17.i, %280
  %293 = phi i64 [ %.pre37.i.i.i.i.i.i, %.noexc17.i ], [ %281, %280 ]
  %.3.i.i.i.i.i.i = phi i8 [ 0, %.noexc17.i ], [ %.2.i.i.i.i.i.i, %280 ]
  %294 = and i64 %293, 16
  %.not34.i.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %295

295:                                              ; preds = %292
  %296 = trunc nuw i8 %.3.i.i.i.i.i.i to i1
  br i1 %296, label %.noexc18.i, label %297

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc18.i unwind label %348, !noalias !53

.noexc18.i:                                       ; preds = %297, %295
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.97, i64 noundef 17)
          to label %.noexc19.i unwind label %348, !noalias !53

.noexc19.i:                                       ; preds = %.noexc18.i
  %300 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %301 = load i32, ptr %300, align 4, !noalias !53
  %302 = zext i32 %301 to i64
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %302)
          to label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i unwind label %348, !noalias !53

_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i: ; preds = %.noexc19.i, %292, %.noexc6.i
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %.noexc21.i unwind label %348, !noalias !53

.noexc21.i:                                       ; preds = %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.87, i64 noundef 6)
          to label %.noexc22.i unwind label %348, !noalias !53

.noexc22.i:                                       ; preds = %.noexc21.i
  %306 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %307 = load i32, ptr %306, align 8, !noalias !53
  %308 = zext i32 %307 to i64
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %308)
          to label %.noexc23.i unwind label %348, !noalias !53

.noexc23.i:                                       ; preds = %.noexc22.i
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.88, i64 noundef 6)
          to label %.noexc24.i unwind label %348, !noalias !53

.noexc24.i:                                       ; preds = %.noexc23.i
  %311 = getelementptr inbounds nuw i8, ptr %201, i64 52
  %312 = load i32, ptr %311, align 4, !noalias !53
  %313 = zext i32 %312 to i64
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef %313)
          to label %.noexc25.i unwind label %348, !noalias !53

.noexc25.i:                                       ; preds = %.noexc24.i
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.89, i64 noundef 20)
          to label %.noexc26.i unwind label %348, !noalias !53

.noexc26.i:                                       ; preds = %.noexc25.i
  %316 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %317 = load i8, ptr %316, align 8, !noalias !53
  %.not.i.i.i.i.i = icmp ne i8 %317, 0
  %318 = zext i1 %.not.i.i.i.i.i to i32
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %318)
          to label %.noexc27.i unwind label %348, !noalias !53

.noexc27.i:                                       ; preds = %.noexc26.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.90, i64 noundef 17)
          to label %.noexc28.i unwind label %348, !noalias !53

.noexc28.i:                                       ; preds = %.noexc27.i
  %321 = getelementptr inbounds nuw i8, ptr %201, i64 57
  %322 = load i8, ptr %321, align 1, !noalias !53
  %.not8.i.i.i.i.i = icmp ne i8 %322, 0
  %323 = zext i1 %.not8.i.i.i.i.i to i32
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef %323)
          to label %.noexc29.i unwind label %348, !noalias !53

.noexc29.i:                                       ; preds = %.noexc28.i
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.91, i64 noundef 22)
          to label %.noexc30.i unwind label %348, !noalias !53

.noexc30.i:                                       ; preds = %.noexc29.i
  %326 = getelementptr inbounds nuw i8, ptr %201, i64 58
  %327 = load i8, ptr %326, align 2, !noalias !53
  %.not9.i.i.i.i.i = icmp ne i8 %327, 0
  %328 = zext i1 %.not9.i.i.i.i.i to i32
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %328)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i unwind label %348, !noalias !53

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc30.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %43, ptr %10, align 8, !alias.scope !62
  store i64 0, ptr %44, align 8, !alias.scope !62
  store i8 0, ptr %43, align 8, !alias.scope !62
  %330 = load ptr, ptr %45, align 8, !noalias !62
  %.not.i.not.i.i.i = icmp eq ptr %330, null
  %331 = load ptr, ptr %46, align 8, !noalias !62
  %332 = icmp ugt ptr %330, %331
  %.08.i.i.i.i = select i1 %332, ptr %330, ptr %331
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i65 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i65, label %343, label %333

333:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i
  %334 = load ptr, ptr %47, align 8, !noalias !62
  %335 = ptrtoint ptr %.08.i.i.i.i to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %334, i64 noundef %337)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %339

339:                                              ; preds = %343, %333
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %10, align 8, !alias.scope !62
  %342 = icmp eq ptr %341, %43
  br i1 %342, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #29
  br label %.body.i

343:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %339

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %343, %333
  store ptr %48, ptr %2, align 8, !noalias !53
  %344 = load i64, ptr %50, align 8
  %345 = getelementptr inbounds i8, ptr %2, i64 %344
  store ptr %49, ptr %345, align 8, !noalias !53
  store ptr %51, ptr %29, align 8, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !noalias !53
  %346 = load ptr, ptr %40, align 8, !noalias !53
  %347 = icmp eq ptr %346, %41
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %346) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

348:                                              ; preds = %.noexc30.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc24.i, %.noexc23.i, %.noexc22.i, %.noexc21.i, %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, %.noexc19.i, %.noexc18.i, %297, %.noexc16.i, %.noexc15.i, %285, %.noexc13.i, %.noexc12.i, %274, %.noexc10.i, %.noexc9.i, %263, %.noexc7.i, %253, %.noexc5.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i, %244, %236, %.noexc.i64, %.noexc66
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %339, %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %349, %348 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %340, %339 ]
  store ptr %48, ptr %2, align 8
  %350 = load i64, ptr %50, align 8
  %351 = getelementptr inbounds i8, ptr %2, i64 %350
  store ptr %49, ptr %351, align 8
  store ptr %51, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %352 = load ptr, ptr %40, align 8
  %353 = icmp eq ptr %352, %41
  br i1 %353, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %352) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8
  %354 = load i64, ptr %27, align 8
  %355 = getelementptr inbounds i8, ptr %2, i64 %354
  store ptr %26, ptr %355, align 8
  store i64 0, ptr %28, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br label %.body67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !noalias !53
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8, !noalias !53
  %356 = load i64, ptr %27, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 %356
  store ptr %26, ptr %357, align 8, !noalias !53
  store i64 0, ptr %28, align 8, !noalias !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %363 unwind label %405

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.val34 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.val34, i64 64
  %.val43 = load ptr, ptr %364, align 8
  %365 = load ptr, ptr %124, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70 unwind label %405

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70: ; preds = %363
  %369 = load ptr, ptr %.val43, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(8) %.val43, ptr noundef nonnull byval(%"struct.(anonymous namespace)::expected_info") align 8 %368)
          to label %373 unwind label %405

373:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70
  %374 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %195, ptr noundef %197, ptr noundef null, ptr noundef %358, ptr noundef %362, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %372)
          to label %375 unwind label %405

375:                                              ; preds = %373
  %376 = load ptr, ptr %10, align 8
  %377 = icmp eq ptr %376, %43
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %378 = load ptr, ptr %9, align 8
  %379 = icmp eq ptr %378, %52
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %378) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %380 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %380, null
  br i1 %.not.i.i.i77, label %_ZN7testing7MessageD2Ev.exit, label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %382 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i78 unwind label %390

.noexc.i.i78:                                     ; preds = %381
  br i1 %382, label %383, label %_ZN7testing7MessageD2Ev.exit

383:                                              ; preds = %.noexc.i.i78
  %384 = load ptr, ptr %8, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN7testing7MessageD2Ev.exit, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(128) %384) #25
  br label %_ZN7testing7MessageD2Ev.exit

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i78, %383, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = load ptr, ptr %124, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit unwind label %425

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %396 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit, !llvm.loop !63

397:                                              ; preds = %180
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375

399:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %181
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %411

401:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

403:                                              ; preds = %196
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

405:                                              ; preds = %363, %373, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %10, align 8
  %408 = icmp eq ptr %407, %43
  br i1 %408, label %.body67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #29
  br label %.body67

.body67:                                          ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i102, %403
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.i, %.body.i102 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %409 = load ptr, ptr %9, align 8
  %410 = icmp eq ptr %409, %52
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body67
  call void @_ZdlPv(ptr noundef %409) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %.body67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %401
  %.pn14.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn14, %.body67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %399
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %400, %399 ]
  %412 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %412, null
  br i1 %.not.i.i.i86, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375, label %413

413:                                              ; preds = %411
  %414 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i87 unwind label %422

.noexc.i.i87:                                     ; preds = %413
  br i1 %414, label %415, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375

415:                                              ; preds = %.noexc.i.i87
  %416 = load ptr, ptr %8, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %416) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375: ; preds = %.noexc.i.i87, %415, %418, %397, %411
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn14.pn.pn, %411 ], [ %.pn14.pn.pn, %418 ], [ %.pn14.pn.pn, %415 ], [ %.pn14.pn.pn, %.noexc.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

425:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i89 = icmp eq ptr %124, null
  br i1 %.not.i.i.i89, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375, %425, %173, %.noexc.i.i58, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59
  %.pn19124 = phi { ptr, i32 } [ %427, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59 ], [ %171, %173 ], [ %171, %.noexc.i.i58 ], [ %426, %425 ], [ %.pn14.pn.pn.pn, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread375 ]
  %428 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i90 unwind label %433

.noexc.i.i90:                                     ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread
  br i1 %428, label %429, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

429:                                              ; preds = %.noexc.i.i90
  %430 = load ptr, ptr %124, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %124) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

433:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91: ; preds = %.loopexit127, %.loopexit.split-lp128, %168, %.noexc.i.i90, %429, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn19124, %.noexc.i.i90 ], [ %169, %168 ], [ %427, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59 ], [ %.pn19124, %429 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %436 = load ptr, ptr %6, align 8
  %437 = icmp eq ptr %436, %16
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %436) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %438 = load ptr, ptr %53, align 8
  %439 = icmp eq ptr %438, %53
  br i1 %439, label %441, label %.preheader.i.i.i.i95

.preheader.i.i.i.i95:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %.preheader.i.i.i.i95
  %.0.i.i.i.i96 = phi ptr [ %440, %.preheader.i.i.i.i95 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %440 = load ptr, ptr %.0.i.i.i.i96, align 8
  %.not.i.i.i.i97 = icmp eq ptr %440, %53
  br i1 %.not.i.i.i.i97, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98, label %.preheader.i.i.i.i95, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98: ; preds = %.preheader.i.i.i.i95
  store ptr %438, ptr %.0.i.i.i.i96, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %442 = load ptr, ptr %5, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(8) %442) #25
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99: ; preds = %444, %441, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98, %109
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn19.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98 ], [ %.pn19.pn.pn, %441 ], [ %.pn19.pn.pn, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_info.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %4 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 121)
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEEE, i64 16), ptr %7, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull @.str.7, ptr noundef %7)
  %8 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 142)
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEEE, i64 16), ptr %11, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull @.str.33, ptr noundef %11)
  %12 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 160)
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEEE, i64 16), ptr %15, align 8
  tail call fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull @.str.34, ptr noundef %15)
  %16 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN12_GLOBAL__N_19ExprInfopEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 288)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8
  store i64 8027224647566129221, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !64
  store i64 8027224647566129221, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %24, align 8, !alias.scope !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev, ptr %26, align 8, !alias.scope !64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i.i, label %46, label %31

31:                                               ; preds = %0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = load i64, ptr %24, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %38, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %28, align 8
  %39 = load i64, ptr %23, align 8
  store i64 %39, ptr %32, align 8
  %.pre.i.i = load i64, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %35
  %40 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %40, ptr %41, align 8
  store i64 0, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %43 = load ptr, ptr %26, align 8
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %27, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

46:                                               ; preds = %0
  %.val16.i.i.i.i.i = load ptr, ptr %22, align 8
  %47 = ptrtoint ptr %28 to i64
  %48 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc.i4.i unwind label %88

.noexc.i4.i:                                      ; preds = %51
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %46
  %52 = sdiv exact i64 %49, 40
  %53 = icmp eq ptr %28, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 230584300921369395)
  %57 = select i1 %55, i64 230584300921369395, i64 %56
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %59 = mul nuw nsw i64 %57, 40
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i unwind label %88

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %58, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %61 = phi ptr [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %60, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(9) %23, i64 9, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 8, ptr %64, align 8
  store ptr %23, ptr %1, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @_ZN12_GLOBAL__N_138gtest_ExprInfoExprInfop_EvalGenerator_Ev, ptr %65, align 8
  br i1 %53, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %61, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %66 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %66, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %67 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %68 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !alias.scope !70, !noalias !67
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false), !alias.scope !72
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %67, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %75 = load i64, ptr %68, align 8, !alias.scope !70, !noalias !67
  store i64 %75, ptr %66, align 8, !alias.scope !67, !noalias !70
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %76, ptr %78, align 8, !alias.scope !67, !noalias !70
  store ptr %68, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 0, ptr %77, align 8, !alias.scope !70, !noalias !67
  store i8 0, ptr %68, align 8, !alias.scope !70, !noalias !67
  %79 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !alias.scope !70, !noalias !67
  store ptr %81, ptr %79, align 8, !alias.scope !67, !noalias !70
  %82 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i ], [ %83, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i: ; preds = %85, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit30.i.i.i.i.i
  store ptr %61, ptr %22, align 8
  store ptr %84, ptr %27, align 8
  %86 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %57
  store ptr %86, ptr %29, align 8
  %.pre1.i.i = load ptr, ptr %1, align 8
  %87 = icmp eq ptr %.pre1.i.i, %23
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

88:                                               ; preds = %58, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %1, align 8
  %91 = icmp eq ptr %90, %23
  br i1 %91, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #29
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, %19
  br i1 %93, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %92) #29
  br label %__cxx_global_var_init.4.exit

.body.i:                                          ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre9.i = load ptr, ptr %2, align 8
  %94 = icmp eq ptr %.pre9.i, %19
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre9.i) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %89

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8ValuesInIN12_GLOBAL__N_113expected_infoELm76EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_113expected_infoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8ValuesInIPKN12_GLOBAL__N_113expected_infoEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!40 = !{!38, !35}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_113expected_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing13PrintToStringIN12_GLOBAL__N_113expected_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57, !54}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_SaISF_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = distinct !{!73, !6}
