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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %45

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
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
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57, %45
  %.2 = phi ptr [ %46, %45 ], [ %49, %57 ], [ %49, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseINS2_13expected_infoEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::linked_ptr.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
    i64 0, label %29
  ]

20:                                               ; preds = %._crit_edge.i.i7.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %29

22:                                               ; preds = %._crit_edge.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %29

23:                                               ; preds = %.noexc.i8.i, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

29:                                               ; preds = %22, %20, %._crit_edge.i.i7.i
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %29
  store ptr %6, ptr %38, align 8
  br label %42

42:                                               ; preds = %42, %41
  %.0.i.i.i.i.i.i.i = phi ptr [ %36, %41 ], [ %43, %42 ]
  %43 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, label %42, !llvm.loop !14

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %44, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %37, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

47:                                               ; preds = %29
  %.val28.i.i.i = load ptr, ptr %35, align 8
  %48 = ptrtoint ptr %38 to i64
  %49 = ptrtoint ptr %.val28.i.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %54 = icmp eq ptr %38, %.val28.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %56 = icmp ult i64 %55, %53
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %61 unwind label %81

61:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store ptr %6, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %36, %61 ], [ %64, %63 ]
  %64 = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, label %63, !llvm.loop !14

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %.0.i.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %65, align 8
  br i1 %54, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %60, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %72, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %69, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %70, %69 ]
  %70 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %69, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %71, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %68, ptr %71, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  store ptr %73, ptr %73, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %72, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i32.i.i.i = icmp eq ptr %74, %38
  br i1 %.not.i.i.i.i.i32.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %.val28.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEJRKS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #25
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i = icmp eq ptr %76, %38
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i
  %78 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit45.i.thread.i.i ], [ %77, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.loopexit.i.i ]
  %.not.i46.i.i.i = icmp eq ptr %.val28.i.i.i, null
  br i1 %.not.i46.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %79, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i.i
  store ptr %60, ptr %35, align 8
  store ptr %78, ptr %37, align 8
  %80 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %60, i64 %58
  store ptr %80, ptr %39, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE9push_backEOS8_.exit: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %83

81:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %83

83:                                               ; preds = %81, %.body
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %24, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoD2Ev.exit.i, %6, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_127ExprInfop_check_no_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %46, label %248

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %250

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %47 = load ptr, ptr %19, align 8
  %48 = invoke i32 @hs_expression_info(ptr noundef %47, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %52

49:                                               ; preds = %46
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %54

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %50 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %56

52:                                               ; preds = %244, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %249

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %124

56:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %94

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
          to label %63 unwind label %96

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %98

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %78 = load ptr, ptr %58, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %91

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
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %247

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %63
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %101

101:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %124

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %119, label %104

104:                                              ; preds = %.critedge
  %105 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %116

.noexc.i.i55:                                     ; preds = %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %.noexc.i.i55
  %107 = load ptr, ptr %102, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %119

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %.noexc.i.i55, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %120 = load ptr, ptr %4, align 8
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %123, align 8
  br i1 %121, label %182, label %125

124:                                              ; preds = %101, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %249

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %126 unwind label %166

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %127 unwind label %168

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef %128)
          to label %129 unwind label %170

129:                                              ; preds = %127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %172

130:                                              ; preds = %129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %147

.noexc.i.i61:                                     ; preds = %138
  br i1 %139, label %140, label %_ZN7testing7MessageD2Ev.exit62

140:                                              ; preds = %.noexc.i.i61
  %141 = load ptr, ptr %12, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing7MessageD2Ev.exit62, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %141) #25
  br label %_ZN7testing7MessageD2Ev.exit62

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %140, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %150 = load ptr, ptr %123, align 8
  %.not.i.i.i63 = icmp eq ptr %150, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %151

151:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %163

.noexc.i.i64:                                     ; preds = %151
  br i1 %152, label %153, label %_ZN7testing15AssertionResultD2Ev.exit68

153:                                              ; preds = %.noexc.i.i64
  %154 = load ptr, ptr %123, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7testing15AssertionResultD2Ev.exit68, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %154) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %247

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %181

168:                                              ; preds = %126
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %129
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %174

174:                                              ; preds = %172, %170
  %.pn30 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %168
  %.pn30.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %166
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %249

182:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %183 = load ptr, ptr %5, align 8
  %184 = icmp eq ptr %183, null
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %15, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %186, align 8
  br i1 %184, label %244, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %228

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %189 unwind label %230

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 135, ptr noundef %190)
          to label %191 unwind label %232

191:                                              ; preds = %189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %192 unwind label %234

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %199, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %201 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %209

.noexc.i.i82:                                     ; preds = %200
  br i1 %201, label %202, label %_ZN7testing7MessageD2Ev.exit83

202:                                              ; preds = %.noexc.i.i82
  %203 = load ptr, ptr %16, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN7testing7MessageD2Ev.exit83, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #25
  br label %_ZN7testing7MessageD2Ev.exit83

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %202, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %212 = load ptr, ptr %186, align 8
  %.not.i.i.i84 = icmp eq ptr %212, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %213

213:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %214 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %225

.noexc.i.i85:                                     ; preds = %213
  br i1 %214, label %215, label %_ZN7testing15AssertionResultD2Ev.exit89

215:                                              ; preds = %.noexc.i.i85
  %216 = load ptr, ptr %186, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN7testing15AssertionResultD2Ev.exit89, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %216) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %247

228:                                              ; preds = %187
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %243

230:                                              ; preds = %188
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %191
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %236

236:                                              ; preds = %234, %232
  %.pn35 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %230
  %.pn35.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %228
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %249

244:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %120)
          to label %245 unwind label %52

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %246) #25
  br label %247

247:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %248

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %247
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  ret void

249:                                              ; preds = %243, %181, %124, %52
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %.pn35.pn.pn, %243 ], [ %.pn30.pn.pn, %181 ], [ %.pn.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %250

250:                                              ; preds = %249, %44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %249 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_127ExprInfop_check_no_ext_TestD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing18WithParamInterfaceIN12_GLOBAL__N_113expected_infoEE10parameter_E, align 8
  ret ptr %12
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal11ScopedTraceC1EPKciRKNS_7MessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = load i8, ptr %3, align 8, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %51, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %43

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %277

51:                                               ; preds = %2, %_ZN7testing7MessageD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %66

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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i38, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %71 = load i8, ptr %6, align 8, !range !18, !noundef !19
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %103, label %73

73:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %95

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i39 = icmp eq ptr %76, null
  br i1 %.not.i.i39, label %_ZNK7testing15AssertionResult15failure_messageEv.exit40, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit40

_ZNK7testing15AssertionResult15failure_messageEv.exit40: ; preds = %77, %74
  %79 = phi ptr [ %78, %77 ], [ @.str.22, %74 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef %79)
          to label %80 unwind label %97

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %99

81:                                               ; preds = %80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %83

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i42 unwind label %92

.noexc.i.i42:                                     ; preds = %83
  br i1 %84, label %85, label %_ZN7testing7MessageD2Ev.exit43

85:                                               ; preds = %.noexc.i.i42
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN7testing7MessageD2Ev.exit43, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %86) #25
  br label %_ZN7testing7MessageD2Ev.exit43

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %.noexc.i.i42, %85, %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %103

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %101

101:                                              ; preds = %99, %97
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %102

102:                                              ; preds = %101, %95
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %277

103:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit43
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i44 = icmp eq ptr %105, null
  br i1 %.not.i.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit49, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %118

.noexc.i.i45:                                     ; preds = %106
  br i1 %107, label %108, label %_ZN7testing15AssertionResultD2Ev.exit49

108:                                              ; preds = %.noexc.i.i45
  %109 = load ptr, ptr %104, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7testing15AssertionResultD2Ev.exit49, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %109) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit49

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %.noexc.i.i45, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  %123 = load i8, ptr %9, align 8, !range !18, !noundef !19
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %155, label %125

125:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %126 unwind label %147

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i50, label %_ZNK7testing15AssertionResult15failure_messageEv.exit51, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit51

_ZNK7testing15AssertionResult15failure_messageEv.exit51: ; preds = %129, %126
  %131 = phi ptr [ %130, %129 ], [ @.str.22, %126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef %131)
          to label %132 unwind label %149

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %133 unwind label %151

133:                                              ; preds = %132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %134 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %134, null
  br i1 %.not.i.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %144

.noexc.i.i53:                                     ; preds = %135
  br i1 %136, label %137, label %_ZN7testing7MessageD2Ev.exit54

137:                                              ; preds = %.noexc.i.i53
  %138 = load ptr, ptr %10, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN7testing7MessageD2Ev.exit54, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %138) #25
  br label %_ZN7testing7MessageD2Ev.exit54

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %.noexc.i.i53, %137, %140, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %155

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %153

153:                                              ; preds = %151, %149
  %.pn27 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %154

154:                                              ; preds = %153, %147
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %277

155:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49, %_ZN7testing7MessageD2Ev.exit54
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i55 = icmp eq ptr %157, null
  br i1 %.not.i.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit60, label %158

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i56 unwind label %170

.noexc.i.i56:                                     ; preds = %158
  br i1 %159, label %160, label %_ZN7testing15AssertionResultD2Ev.exit60

160:                                              ; preds = %.noexc.i.i56
  %161 = load ptr, ptr %156, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7testing15AssertionResultD2Ev.exit60, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %161) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit60

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %.noexc.i.i56, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i58, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 1 dereferenceable(1) %174)
  %175 = load i8, ptr %12, align 8, !range !18, !noundef !19
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %207, label %177

177:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %178 unwind label %199

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i61 = icmp eq ptr %180, null
  br i1 %.not.i.i61, label %_ZNK7testing15AssertionResult15failure_messageEv.exit62, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit62

_ZNK7testing15AssertionResult15failure_messageEv.exit62: ; preds = %181, %178
  %183 = phi ptr [ %182, %181 ], [ @.str.22, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef %183)
          to label %184 unwind label %201

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %185 unwind label %203

185:                                              ; preds = %184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %186, null
  br i1 %.not.i.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %187

187:                                              ; preds = %185
  %188 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %196

.noexc.i.i64:                                     ; preds = %187
  br i1 %188, label %189, label %_ZN7testing7MessageD2Ev.exit65

189:                                              ; preds = %.noexc.i.i64
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN7testing7MessageD2Ev.exit65, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %190) #25
  br label %_ZN7testing7MessageD2Ev.exit65

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %.noexc.i.i64, %189, %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %207

199:                                              ; preds = %177
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %205

205:                                              ; preds = %203, %201
  %.pn30 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %206

206:                                              ; preds = %205, %199
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %277

207:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit65
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i66 = icmp eq ptr %209, null
  br i1 %.not.i.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit71, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %222

.noexc.i.i67:                                     ; preds = %210
  br i1 %211, label %212, label %_ZN7testing15AssertionResultD2Ev.exit71

212:                                              ; preds = %.noexc.i.i67
  %213 = load ptr, ptr %208, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN7testing15AssertionResultD2Ev.exit71, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %213) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit71

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.noexc.i.i67, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @_ZN7testing8internal11CmpHelperEQIccEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 1 dereferenceable(1) %226)
  %227 = load i8, ptr %15, align 8, !range !18, !noundef !19
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %259, label %229

229:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %230 unwind label %251

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i72 = icmp eq ptr %232, null
  br i1 %.not.i.i72, label %_ZNK7testing15AssertionResult15failure_messageEv.exit73, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %232, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit73

_ZNK7testing15AssertionResult15failure_messageEv.exit73: ; preds = %233, %230
  %235 = phi ptr [ %234, %233 ], [ @.str.22, %230 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 117, ptr noundef %235)
          to label %236 unwind label %253

236:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %237 unwind label %255

237:                                              ; preds = %236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %238 = load ptr, ptr %16, align 8
  %.not.i.i.i74 = icmp eq ptr %238, null
  br i1 %.not.i.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %239

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i75 unwind label %248

.noexc.i.i75:                                     ; preds = %239
  br i1 %240, label %241, label %_ZN7testing7MessageD2Ev.exit76

241:                                              ; preds = %.noexc.i.i75
  %242 = load ptr, ptr %16, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN7testing7MessageD2Ev.exit76, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %242) #25
  br label %_ZN7testing7MessageD2Ev.exit76

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #26
  unreachable

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %.noexc.i.i75, %241, %244, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %259

251:                                              ; preds = %229
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit73
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %236
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %257

257:                                              ; preds = %255, %253
  %.pn33 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %258

258:                                              ; preds = %257, %251
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %277

259:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %_ZN7testing7MessageD2Ev.exit76
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i77 = icmp eq ptr %261, null
  br i1 %.not.i.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit82, label %262

262:                                              ; preds = %259
  %263 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i78 unwind label %274

.noexc.i.i78:                                     ; preds = %262
  br i1 %263, label %264, label %_ZN7testing15AssertionResultD2Ev.exit82

264:                                              ; preds = %.noexc.i.i78
  %265 = load ptr, ptr %260, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN7testing15AssertionResultD2Ev.exit82, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %265) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit82

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %.noexc.i.i78, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i80, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  ret void

277:                                              ; preds = %258, %206, %154, %102, %50
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %258 ], [ %.pn30.pn, %206 ], [ %.pn27.pn, %154 ], [ %.pn24.pn, %102 ], [ %.pn.pn, %50 ]
  resume { ptr, i32 } %.pn33.pn.pn
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
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !26
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !26
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #29
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %52

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
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !33
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !33
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !33
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
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
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIccEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %5, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit unwind label %50

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
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !40
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !40
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIcE5PrintERKcPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_124ExprInfop_check_ext_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = invoke i32 @hs_expression_ext_info(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %52

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %46 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge, label %54

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %247

50:                                               ; preds = %242, %_ZN7testing7MessageD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %246

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %122

54:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %92

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
          to label %61 unwind label %94

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %96

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %76 = load ptr, ptr %56, align 8
  %.not.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %77

77:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %78 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %89

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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %245

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %122

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i54 = icmp eq ptr %101, null
  br i1 %.not.i.i.i54, label %117, label %102

102:                                              ; preds = %.critedge
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %114

.noexc.i.i55:                                     ; preds = %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %.noexc.i.i55
  %105 = load ptr, ptr %100, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %117

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %.noexc.i.i55, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %118 = load ptr, ptr %4, align 8
  %119 = icmp ne ptr %118, null
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %121, align 8
  br i1 %119, label %180, label %123

122:                                              ; preds = %99, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %246

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %164

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %125 unwind label %166

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 151, ptr noundef %126)
          to label %127 unwind label %168

127:                                              ; preds = %125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %128 unwind label %170

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %135 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %135, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %145

.noexc.i.i61:                                     ; preds = %136
  br i1 %137, label %138, label %_ZN7testing7MessageD2Ev.exit62

138:                                              ; preds = %.noexc.i.i61
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN7testing7MessageD2Ev.exit62, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %139) #25
  br label %_ZN7testing7MessageD2Ev.exit62

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %138, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %148 = load ptr, ptr %121, align 8
  %.not.i.i.i63 = icmp eq ptr %148, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %149

149:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %150 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %161

.noexc.i.i64:                                     ; preds = %149
  br i1 %150, label %151, label %_ZN7testing15AssertionResultD2Ev.exit68

151:                                              ; preds = %.noexc.i.i64
  %152 = load ptr, ptr %121, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7testing15AssertionResultD2Ev.exit68, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %152) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %245

164:                                              ; preds = %123
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %179

166:                                              ; preds = %124
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

168:                                              ; preds = %125
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %172

172:                                              ; preds = %170, %168
  %.pn30 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %166
  %.pn30.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %164
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %246

180:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %181 = load ptr, ptr %5, align 8
  %182 = icmp eq ptr %181, null
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %184, align 8
  br i1 %182, label %242, label %185

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %186 unwind label %226

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %187 unwind label %228

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 152, ptr noundef %188)
          to label %189 unwind label %230

189:                                              ; preds = %187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %232

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %197 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %197, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %199 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %207

.noexc.i.i82:                                     ; preds = %198
  br i1 %199, label %200, label %_ZN7testing7MessageD2Ev.exit83

200:                                              ; preds = %.noexc.i.i82
  %201 = load ptr, ptr %16, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN7testing7MessageD2Ev.exit83, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %201) #25
  br label %_ZN7testing7MessageD2Ev.exit83

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %200, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %210 = load ptr, ptr %184, align 8
  %.not.i.i.i84 = icmp eq ptr %210, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %211

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %212 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %223

.noexc.i.i85:                                     ; preds = %211
  br i1 %212, label %213, label %_ZN7testing15AssertionResultD2Ev.exit89

213:                                              ; preds = %.noexc.i.i85
  %214 = load ptr, ptr %184, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN7testing15AssertionResultD2Ev.exit89, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %214) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %245

226:                                              ; preds = %185
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %241

228:                                              ; preds = %186
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

230:                                              ; preds = %187
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %234

234:                                              ; preds = %232, %230
  %.pn35 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %228
  %.pn35.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %226
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %246

242:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %118)
          to label %243 unwind label %50

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %244) #25
  br label %245

245:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  ret void

246:                                              ; preds = %241, %179, %122, %50
  %.pn40 = phi { ptr, i32 } [ %51, %50 ], [ %.pn35.pn.pn, %241 ], [ %.pn30.pn.pn, %179 ], [ %.pn.pn.pn, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %247

247:                                              ; preds = %246, %48
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %246 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_124ExprInfop_check_ext_TestD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret void
}

declare i32 @hs_expression_ext_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseIN12_GLOBAL__N_113expected_infoEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_129ExprInfop_check_ext_null_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN7testing13TestWithParamIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %46, label %248

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %250

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %47 = load ptr, ptr %19, align 8
  %48 = invoke i32 @hs_expression_ext_info(ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %52

49:                                               ; preds = %46
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %54

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %50 = load i8, ptr %7, align 8, !range !18, !noundef !19
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge, label %56

52:                                               ; preds = %244, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %249

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %124

56:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %94

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
          to label %63 unwind label %96

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %98

64:                                               ; preds = %63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %78 = load ptr, ptr %58, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %_ZN7testing7MessageD2Ev.exit51
  %80 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i53 unwind label %91

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
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i53, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %247

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %63
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %101

101:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %124

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %119, label %104

104:                                              ; preds = %.critedge
  %105 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %116

.noexc.i.i55:                                     ; preds = %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %.noexc.i.i55
  %107 = load ptr, ptr %102, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %119

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %.noexc.i.i55, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %120 = load ptr, ptr %4, align 8
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %123, align 8
  br i1 %121, label %182, label %125

124:                                              ; preds = %101, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %249

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %126 unwind label %166

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %127 unwind label %168

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 174, ptr noundef %128)
          to label %129 unwind label %170

129:                                              ; preds = %127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %172

130:                                              ; preds = %129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %147

.noexc.i.i61:                                     ; preds = %138
  br i1 %139, label %140, label %_ZN7testing7MessageD2Ev.exit62

140:                                              ; preds = %.noexc.i.i61
  %141 = load ptr, ptr %12, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing7MessageD2Ev.exit62, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %141) #25
  br label %_ZN7testing7MessageD2Ev.exit62

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %.noexc.i.i61, %140, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %150 = load ptr, ptr %123, align 8
  %.not.i.i.i63 = icmp eq ptr %150, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit68, label %151

151:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %163

.noexc.i.i64:                                     ; preds = %151
  br i1 %152, label %153, label %_ZN7testing15AssertionResultD2Ev.exit68

153:                                              ; preds = %.noexc.i.i64
  %154 = load ptr, ptr %123, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7testing15AssertionResultD2Ev.exit68, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %154) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit68

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %.noexc.i.i64, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZN7testing7MessageD2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %247

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %181

168:                                              ; preds = %126
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %129
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %174

174:                                              ; preds = %172, %170
  %.pn30 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %168
  %.pn30.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %166
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %249

182:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %183 = load ptr, ptr %5, align 8
  %184 = icmp eq ptr %183, null
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %15, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %186, align 8
  br i1 %184, label %244, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %228

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %189 unwind label %230

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 175, ptr noundef %190)
          to label %191 unwind label %232

191:                                              ; preds = %189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %192 unwind label %234

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %199, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %201 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %209

.noexc.i.i82:                                     ; preds = %200
  br i1 %201, label %202, label %_ZN7testing7MessageD2Ev.exit83

202:                                              ; preds = %.noexc.i.i82
  %203 = load ptr, ptr %16, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN7testing7MessageD2Ev.exit83, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #25
  br label %_ZN7testing7MessageD2Ev.exit83

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %202, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %212 = load ptr, ptr %186, align 8
  %.not.i.i.i84 = icmp eq ptr %212, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %213

213:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %214 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %225

.noexc.i.i85:                                     ; preds = %213
  br i1 %214, label %215, label %_ZN7testing15AssertionResultD2Ev.exit89

215:                                              ; preds = %.noexc.i.i85
  %216 = load ptr, ptr %186, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN7testing15AssertionResultD2Ev.exit89, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %216) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit89

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %247

228:                                              ; preds = %187
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %243

230:                                              ; preds = %188
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %191
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %236

236:                                              ; preds = %234, %232
  %.pn35 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %230
  %.pn35.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %228
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %249

244:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  invoke fastcc void @_ZN12_GLOBAL__N_110check_infoERKNS_13expected_infoEPK12hs_expr_info(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %120)
          to label %245 unwind label %52

245:                                              ; preds = %244
  %246 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %246) #25
  br label %247

247:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %248

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %247
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  ret void

249:                                              ; preds = %243, %181, %124, %52
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %.pn35.pn.pn, %243 ], [ %.pn30.pn.pn, %181 ], [ %.pn.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN7testing8internal11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %250

250:                                              ; preds = %249, %44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %249 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_129ExprInfop_check_ext_null_TestD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 2254)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN12_GLOBAL__N_113expected_infoEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
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
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESF_EvT_SH_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3.i) #25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !16

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #29
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(88) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
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
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %55

._crit_edge304:                                   ; preds = %._crit_edge, %1
  ret void

55:                                               ; preds = %.lr.ph303, %._crit_edge
  %.sroa.0120.0301 = phi ptr [ %.val, %.lr.ph303 ], [ %60, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %.val.i.i = load ptr, ptr %.sroa.0120.0301, align 8
  store ptr %.val.i.i, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0301, i64 8
  br label %58

58:                                               ; preds = %58, %56
  %.0.i.i.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %59 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i, label %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i, label %58, !llvm.loop !14

_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i: ; preds = %58
  store ptr %13, ptr %.0.i.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit: ; preds = %55, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i
  %storemerge = phi ptr [ %57, %_ZN7testing8internal19linked_ptr_internal4joinEPKS1_.exit.i.i ], [ %13, %55 ]
  store ptr %storemerge, ptr %13, align 8
  %.val28 = load ptr, ptr %14, align 8
  %.val29296 = load ptr, ptr %15, align 8
  %.not126297 = icmp eq ptr %.val28, %.val29296
  br i1 %.not126297, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0301, i64 16
  %.val24 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %60, %.val24
  br i1 %.not, label %._crit_edge304, label %55, !llvm.loop !42

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %.sroa.0118.0298 = phi ptr [ %179, %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit ], [ %.val28, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %5)
          to label %63 unwind label %119

63:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  store ptr %16, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %123, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %18, ptr %7, align 8, !alias.scope !43
  %68 = load ptr, ptr %.sroa.0118.0298, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !43
  store i64 %65, ptr %3, align 8, !noalias !43
  %69 = icmp ugt i64 %65, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %70, ptr %7, align 8, !alias.scope !43
  %71 = load i64, ptr %3, align 8, !noalias !43
  store i64 %71, ptr %18, align 8, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %67
  %72 = phi ptr [ %70, %.noexc ], [ %18, %67 ]
  %cond = icmp eq i64 %65, 1
  br i1 %cond, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %68, align 1
  store i8 %74, ptr %72, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %68, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %75, %73
  %76 = load i64, ptr %3, align 8, !noalias !43
  store i64 %76, ptr %19, align 8, !alias.scope !43
  %77 = load ptr, ptr %7, align 8, !alias.scope !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !43
  %79 = load i64, ptr %19, align 8, !alias.scope !43
  %80 = icmp eq i64 %79, 4611686018427387903
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %81
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = load ptr, ptr %7, align 8, !alias.scope !43
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %86 = load i64, ptr %19, align 8, !alias.scope !43
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, %16
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %90 = load i64, ptr %17, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %96, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %97 = phi ptr [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %98 = load i64, ptr %19, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  switch i64 %98, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %100
  ]

100:                                              ; preds = %96
  %101 = load i8, ptr %97, align 1
  store i8 %101, ptr %88, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %97, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %102, %100, %96
  %103 = load i64, ptr %19, align 8
  store i64 %103, ptr %17, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %92, ptr %6, align 8
  %106 = load i64, ptr %19, align 8
  store i64 %106, ptr %17, align 8
  %107 = load i64, ptr %18, align 8
  store i64 %107, ptr %16, align 8
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %108 = load i64, ptr %16, align 8
  store ptr %94, ptr %6, align 8
  %109 = load i64, ptr %19, align 8
  store i64 %109, ptr %17, align 8
  %110 = load i64, ptr %18, align 8
  store i64 %110, ptr %16, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %88, ptr %7, align 8
  store i64 %108, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %111, %112
  %113 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %88, %111 ], [ %18, %112 ]
  store i64 0, ptr %19, align 8
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %114, %18
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %19, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %.pre = load i64, ptr %17, align 8
  %118 = sub i64 4611686018427387903, %.pre
  br label %123

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

121:                                              ; preds = %.noexc.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63
  %124 = phi i64 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %63 ]
  %.val36 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc44 unwind label %.loopexit.split-lp128

.noexc44:                                         ; preds = %128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %123
  %129 = load ptr, ptr %.val36, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %129, i64 noundef %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %.val37 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %.val37, align 8, !noalias !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !46
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %.val37)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader unwind label %180

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i.i.i49 = icmp eq ptr %134, null
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit
  %.0 = phi i32 [ %421, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit.preheader ]
  %.val38 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %.val38, align 8, !noalias !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !noalias !49
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %.val38)
          to label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit unwind label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59

_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit, label %140

140:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread unwind label %182

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread: ; preds = %140
  %145 = xor i1 %144, true
  br label %146

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE3endEv.exit
  br i1 %.not.i.i.i49, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53, label %146

146:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit
  %147 = phi i1 [ %145, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit ]
  %148 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %153

.noexc.i.i50:                                     ; preds = %146
  br i1 %148, label %149, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

149:                                              ; preds = %.noexc.i.i50
  %150 = load ptr, ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  br i1 %147, label %192, label %156

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %.noexc.i.i50
  br i1 %147, label %192, label %156

156:                                              ; preds = %149, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  %157 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %162

.noexc.i.i52:                                     ; preds = %156
  br i1 %157, label %158, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53

158:                                              ; preds = %.noexc.i.i52
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %134) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53: ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEneERKS4_.exit, %.noexc.i.i52, %158
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, %16
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53
  %167 = load i64, ptr %17, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %169 = load ptr, ptr %54, align 8
  %170 = icmp eq ptr %169, %54
  br i1 %170, label %172, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %171, %.preheader.i.i.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %171 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %171, %54
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %.preheader.i.i.i.i
  store ptr %169, ptr %.0.i.i.i.i, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %173) #25
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %172, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0298, i64 40
  %.val29 = load ptr, ptr %15, align 8
  %.not126 = icmp eq ptr %179, %.val29
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.loopexit127:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

.loopexit.split-lp128:                            ; preds = %128
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

182:                                              ; preds = %140
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %189

.noexc.i.i58:                                     ; preds = %182
  br i1 %184, label %185, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

185:                                              ; preds = %.noexc.i.i58
  %186 = load ptr, ptr %138, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

192:                                              ; preds = %149, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %193 unwind label %422

193:                                              ; preds = %192
  %.val35 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val35, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197, i64 noundef %199)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %424

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %193
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %424

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %.0)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %424

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %207 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %208 unwind label %426

208:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %209 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %210 = load ptr, ptr %134, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit unwind label %428

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit: ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #25, !noalias !53
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %25, ptr %2, align 8
  %214 = load i64, ptr %27, align 8
  %215 = getelementptr inbounds i8, ptr %2, i64 %214
  store ptr %26, ptr %215, align 8
  store i64 0, ptr %28, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 %218
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %219, ptr noundef null)
          to label %.noexc.i103 unwind label %237

.noexc.i103:                                      ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit
  store ptr %30, ptr %29, align 8
  %220 = load i64, ptr %32, align 8
  %221 = getelementptr inbounds i8, ptr %29, i64 %220
  store ptr %31, ptr %221, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %29, i64 %224
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %225, ptr noundef null)
          to label %230 unwind label %226

226:                                              ; preds = %.noexc.i103
  %227 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %2, align 8
  %228 = load i64, ptr %27, align 8
  %229 = getelementptr inbounds i8, ptr %2, i64 %228
  store ptr %26, ptr %229, align 8
  store i64 0, ptr %28, align 8
  br label %.body.i102

230:                                              ; preds = %.noexc.i103
  store ptr %33, ptr %2, align 8
  %231 = load i64, ptr %35, align 8
  %232 = getelementptr inbounds i8, ptr %2, i64 %231
  store ptr %34, ptr %232, align 8
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
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %2, i64 %235
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %236, ptr noundef nonnull %36)
          to label %.noexc66 unwind label %239

237:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i102

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %241 = load ptr, ptr %40, align 8
  %242 = icmp eq ptr %241, %41
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %239
  %243 = load i64, ptr %42, align 8
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #29
  br label %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8
  %245 = load i64, ptr %27, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  store ptr %26, ptr %246, align 8
  store i64 0, ptr %28, align 8
  br label %.body.i102

.body.i102:                                       ; preds = %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit, %237, %226
  %.pn.pn.i = phi { ptr, i32 } [ %240, %_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %238, %237 ], [ %227, %226 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  br label %.body67

.noexc66:                                         ; preds = %230
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.82, i64 noundef 15)
          to label %.noexc.i64 unwind label %366, !noalias !53

.noexc.i64:                                       ; preds = %.noexc66
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.83, i64 noundef 9)
          to label %.noexc2.i unwind label %366, !noalias !53

.noexc2.i:                                        ; preds = %.noexc.i64
  %249 = load ptr, ptr %213, align 8, !noalias !53
  %.not.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i, label %250, label %258

250:                                              ; preds = %.noexc2.i
  %251 = load ptr, ptr %29, align 8, !noalias !53
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8, !noalias !53
  %254 = getelementptr inbounds i8, ptr %29, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !noalias !53
  %257 = or i32 %256, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %254, i32 noundef %257)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %366, !noalias !53

258:                                              ; preds = %.noexc2.i
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #25, !noalias !53
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %249, i64 noundef %259)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %366, !noalias !53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %258, %250
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.84, i64 noundef 1)
          to label %.noexc5.i unwind label %366, !noalias !53

.noexc5.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.85, i64 noundef 7)
          to label %.noexc6.i unwind label %366, !noalias !53

.noexc6.i:                                        ; preds = %.noexc5.i
  %263 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %264 = load i64, ptr %263, align 8, !noalias !53
  %.not.i10.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i10.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %265

265:                                              ; preds = %.noexc6.i
  %266 = and i64 %264, 1
  %.not30.i.i.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not30.i.i.i.i.i.i, label %272, label %267

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.93, i64 noundef 11)
          to label %.noexc7.i unwind label %366, !noalias !53

.noexc7.i:                                        ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %270 = load i64, ptr %269, align 8, !noalias !53
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %270)
          to label %.noexc8.i unwind label %366, !noalias !53

.noexc8.i:                                        ; preds = %.noexc7.i
  %.pre.i.i.i.i.i.i = load i64, ptr %263, align 8, !noalias !53
  br label %272

272:                                              ; preds = %.noexc8.i, %265
  %273 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc8.i ], [ %264, %265 ]
  %.0.i.i.i.i.i.i = phi i8 [ 0, %.noexc8.i ], [ 1, %265 ]
  %274 = and i64 %273, 2
  %.not31.i.i.i.i.i.i = icmp eq i64 %274, 0
  br i1 %.not31.i.i.i.i.i.i, label %283, label %275

275:                                              ; preds = %272
  %276 = trunc nuw i8 %.0.i.i.i.i.i.i to i1
  br i1 %276, label %.noexc9.i, label %277

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc9.i unwind label %366, !noalias !53

.noexc9.i:                                        ; preds = %277, %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.94, i64 noundef 11)
          to label %.noexc10.i unwind label %366, !noalias !53

.noexc10.i:                                       ; preds = %.noexc9.i
  %280 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %281 = load i64, ptr %280, align 8, !noalias !53
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %281)
          to label %.noexc11.i unwind label %366, !noalias !53

.noexc11.i:                                       ; preds = %.noexc10.i
  %.pre35.i.i.i.i.i.i = load i64, ptr %263, align 8, !noalias !53
  br label %283

283:                                              ; preds = %.noexc11.i, %272
  %284 = phi i64 [ %.pre35.i.i.i.i.i.i, %.noexc11.i ], [ %273, %272 ]
  %.1.i.i.i.i.i.i = phi i8 [ 0, %.noexc11.i ], [ %.0.i.i.i.i.i.i, %272 ]
  %285 = and i64 %284, 4
  %.not32.i.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not32.i.i.i.i.i.i, label %294, label %286

286:                                              ; preds = %283
  %287 = trunc nuw i8 %.1.i.i.i.i.i.i to i1
  br i1 %287, label %.noexc12.i, label %288

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc12.i unwind label %366, !noalias !53

.noexc12.i:                                       ; preds = %288, %286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.95, i64 noundef 11)
          to label %.noexc13.i unwind label %366, !noalias !53

.noexc13.i:                                       ; preds = %.noexc12.i
  %291 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %292 = load i64, ptr %291, align 8, !noalias !53
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %292)
          to label %.noexc14.i unwind label %366, !noalias !53

.noexc14.i:                                       ; preds = %.noexc13.i
  %.pre36.i.i.i.i.i.i = load i64, ptr %263, align 8, !noalias !53
  br label %294

294:                                              ; preds = %.noexc14.i, %283
  %295 = phi i64 [ %.pre36.i.i.i.i.i.i, %.noexc14.i ], [ %284, %283 ]
  %.2.i.i.i.i.i.i = phi i8 [ 0, %.noexc14.i ], [ %.1.i.i.i.i.i.i, %283 ]
  %296 = and i64 %295, 8
  %.not33.i.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not33.i.i.i.i.i.i, label %306, label %297

297:                                              ; preds = %294
  %298 = trunc nuw i8 %.2.i.i.i.i.i.i to i1
  br i1 %298, label %.noexc15.i, label %299

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc15.i unwind label %366, !noalias !53

.noexc15.i:                                       ; preds = %299, %297
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.96, i64 noundef 14)
          to label %.noexc16.i unwind label %366, !noalias !53

.noexc16.i:                                       ; preds = %.noexc15.i
  %302 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %303 = load i32, ptr %302, align 8, !noalias !53
  %304 = zext i32 %303 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %304)
          to label %.noexc17.i unwind label %366, !noalias !53

.noexc17.i:                                       ; preds = %.noexc16.i
  %.pre37.i.i.i.i.i.i = load i64, ptr %263, align 8, !noalias !53
  br label %306

306:                                              ; preds = %.noexc17.i, %294
  %307 = phi i64 [ %.pre37.i.i.i.i.i.i, %.noexc17.i ], [ %295, %294 ]
  %.3.i.i.i.i.i.i = phi i8 [ 0, %.noexc17.i ], [ %.2.i.i.i.i.i.i, %294 ]
  %308 = and i64 %307, 16
  %.not34.i.i.i.i.i.i = icmp eq i64 %308, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, label %309

309:                                              ; preds = %306
  %310 = trunc nuw i8 %.3.i.i.i.i.i.i to i1
  br i1 %310, label %.noexc18.i, label %311

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc18.i unwind label %366, !noalias !53

.noexc18.i:                                       ; preds = %311, %309
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.97, i64 noundef 17)
          to label %.noexc19.i unwind label %366, !noalias !53

.noexc19.i:                                       ; preds = %.noexc18.i
  %314 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %315 = load i32, ptr %314, align 4, !noalias !53
  %316 = zext i32 %315 to i64
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %316)
          to label %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i unwind label %366, !noalias !53

_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i: ; preds = %.noexc19.i, %306, %.noexc6.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.86, i64 noundef 1)
          to label %.noexc21.i unwind label %366, !noalias !53

.noexc21.i:                                       ; preds = %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.87, i64 noundef 6)
          to label %.noexc22.i unwind label %366, !noalias !53

.noexc22.i:                                       ; preds = %.noexc21.i
  %320 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %321 = load i32, ptr %320, align 8, !noalias !53
  %322 = zext i32 %321 to i64
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %322)
          to label %.noexc23.i unwind label %366, !noalias !53

.noexc23.i:                                       ; preds = %.noexc22.i
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.88, i64 noundef 6)
          to label %.noexc24.i unwind label %366, !noalias !53

.noexc24.i:                                       ; preds = %.noexc23.i
  %325 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %326 = load i32, ptr %325, align 4, !noalias !53
  %327 = zext i32 %326 to i64
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %327)
          to label %.noexc25.i unwind label %366, !noalias !53

.noexc25.i:                                       ; preds = %.noexc24.i
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.89, i64 noundef 20)
          to label %.noexc26.i unwind label %366, !noalias !53

.noexc26.i:                                       ; preds = %.noexc25.i
  %330 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %331 = load i8, ptr %330, align 8, !noalias !53
  %.not.i.i.i.i.i = icmp ne i8 %331, 0
  %332 = zext i1 %.not.i.i.i.i.i to i32
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef %332)
          to label %.noexc27.i unwind label %366, !noalias !53

.noexc27.i:                                       ; preds = %.noexc26.i
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.90, i64 noundef 17)
          to label %.noexc28.i unwind label %366, !noalias !53

.noexc28.i:                                       ; preds = %.noexc27.i
  %335 = getelementptr inbounds nuw i8, ptr %213, i64 57
  %336 = load i8, ptr %335, align 1, !noalias !53
  %.not8.i.i.i.i.i = icmp ne i8 %336, 0
  %337 = zext i1 %.not8.i.i.i.i.i to i32
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %337)
          to label %.noexc29.i unwind label %366, !noalias !53

.noexc29.i:                                       ; preds = %.noexc28.i
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.91, i64 noundef 22)
          to label %.noexc30.i unwind label %366, !noalias !53

.noexc30.i:                                       ; preds = %.noexc29.i
  %340 = getelementptr inbounds nuw i8, ptr %213, i64 58
  %341 = load i8, ptr %340, align 2, !noalias !53
  %.not9.i.i.i.i.i = icmp ne i8 %341, 0
  %342 = zext i1 %.not9.i.i.i.i.i to i32
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef %342)
          to label %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i unwind label %366, !noalias !53

_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i: ; preds = %.noexc30.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %43, ptr %10, align 8, !alias.scope !62
  store i64 0, ptr %44, align 8, !alias.scope !62
  store i8 0, ptr %43, align 8, !alias.scope !62
  %344 = load ptr, ptr %45, align 8, !noalias !62
  %.not.i.not.i.i.i = icmp eq ptr %344, null
  %345 = load ptr, ptr %46, align 8, !noalias !62
  %346 = icmp ugt ptr %344, %345
  %.08.i.i.i.i = select i1 %346, ptr %344, ptr %345
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i65 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i65, label %359, label %347

347:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i
  %348 = load ptr, ptr %47, align 8, !noalias !62
  %349 = ptrtoint ptr %.08.i.i.i.i to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %348, i64 noundef %351)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %353

353:                                              ; preds = %359, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %10, align 8, !alias.scope !62
  %356 = icmp eq ptr %355, %43
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %353
  %357 = load i64, ptr %44, align 8, !alias.scope !62
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #29
  br label %.body.i

359:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIN12_GLOBAL__N_113expected_infoEE5PrintERKS3_PSo.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %353

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %359, %347
  store ptr %48, ptr %2, align 8, !noalias !53
  %360 = load i64, ptr %50, align 8
  %361 = getelementptr inbounds i8, ptr %2, i64 %360
  store ptr %49, ptr %361, align 8, !noalias !53
  store ptr %51, ptr %29, align 8, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !noalias !53
  %362 = load ptr, ptr %40, align 8, !noalias !53
  %363 = icmp eq ptr %362, %41
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %364 = load i64, ptr %42, align 8, !noalias !53
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %362) #29
  br label %376

366:                                              ; preds = %.noexc30.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc26.i, %.noexc25.i, %.noexc24.i, %.noexc23.i, %.noexc22.i, %.noexc21.i, %_ZN7testing8internal14UniversalPrintIN12_GLOBAL__N_113expected_infoEEEvRKT_PSo.exit.i.i, %.noexc19.i, %.noexc18.i, %311, %.noexc16.i, %.noexc15.i, %299, %.noexc13.i, %.noexc12.i, %288, %.noexc10.i, %.noexc9.i, %277, %.noexc7.i, %267, %.noexc5.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i, %258, %250, %.noexc.i64, %.noexc66
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %367, %366 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  store ptr %48, ptr %2, align 8
  %368 = load i64, ptr %50, align 8
  %369 = getelementptr inbounds i8, ptr %2, i64 %368
  store ptr %49, ptr %369, align 8
  store ptr %51, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %370 = load ptr, ptr %40, align 8
  %371 = icmp eq ptr %370, %41
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101: ; preds = %.body.i
  %372 = load i64, ptr %42, align 8
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %370) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8
  %374 = load i64, ptr %27, align 8
  %375 = getelementptr inbounds i8, ptr %2, i64 %374
  store ptr %26, ptr %375, align 8
  store i64 0, ptr %28, align 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #25, !noalias !53
  br label %.body67

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !noalias !53
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  store ptr %25, ptr %2, align 8, !noalias !53
  %377 = load i64, ptr %27, align 8
  %378 = getelementptr inbounds i8, ptr %2, i64 %377
  store ptr %26, ptr %378, align 8, !noalias !53
  store i64 0, ptr %28, align 8, !noalias !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #25, !noalias !53
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %384 unwind label %430

384:                                              ; preds = %376
  %.val34 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val34, i64 64
  %.val43 = load ptr, ptr %385, align 8
  %386 = load ptr, ptr %134, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef nonnull align 8 dereferenceable(64) ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70 unwind label %430

_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70: ; preds = %384
  %390 = load ptr, ptr %.val43, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %.val43, ptr noundef nonnull byval(%"struct.(anonymous namespace)::expected_info") align 8 %389)
          to label %394 unwind label %430

394:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70
  %395 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef %207, ptr noundef %209, ptr noundef null, ptr noundef %379, ptr noundef %383, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %393)
          to label %396 unwind label %430

396:                                              ; preds = %394
  %397 = load ptr, ptr %10, align 8
  %398 = icmp eq ptr %397, %43
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %396
  %399 = load i64, ptr %44, align 8
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %401 = load ptr, ptr %9, align 8
  %402 = icmp eq ptr %401, %52
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %403 = load i64, ptr %53, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %401) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %405 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %405, null
  br i1 %.not.i.i.i77, label %_ZN7testing7MessageD2Ev.exit, label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %407 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i78 unwind label %415

.noexc.i.i78:                                     ; preds = %406
  br i1 %407, label %408, label %_ZN7testing7MessageD2Ev.exit

408:                                              ; preds = %.noexc.i.i78
  %409 = load ptr, ptr %8, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN7testing7MessageD2Ev.exit, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(128) %409) #25
  br label %_ZN7testing7MessageD2Ev.exit

415:                                              ; preds = %406
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i78, %408, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %418 = load ptr, ptr %134, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit unwind label %454

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %421 = add nuw nsw i32 %.0, 1
  br label %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit, !llvm.loop !63

422:                                              ; preds = %192
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337

424:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %193
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %440

426:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

428:                                              ; preds = %208
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

430:                                              ; preds = %384, %394, %_ZNK7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEEdeEv.exit70, %376
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %10, align 8
  %433 = icmp eq ptr %432, %43
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %430
  %434 = load i64, ptr %44, align 8
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %.body67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #29
  br label %.body67

.body67:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.body.i102, %428
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %429, %428 ], [ %.pn.pn.i, %.body.i102 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %436 = load ptr, ptr %9, align 8
  %437 = icmp eq ptr %436, %52
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %.body67
  %438 = load i64, ptr %53, align 8
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body67
  call void @_ZdlPv(ptr noundef %436) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %426
  %.pn14.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %424
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %425, %424 ]
  %441 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %441, null
  br i1 %.not.i.i.i86, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337, label %442

442:                                              ; preds = %440
  %443 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i87 unwind label %451

.noexc.i.i87:                                     ; preds = %442
  br i1 %443, label %444, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337

444:                                              ; preds = %.noexc.i.i87
  %445 = load ptr, ptr %8, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(128) %445) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337: ; preds = %.noexc.i.i87, %444, %447, %422, %440
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn14.pn.pn, %440 ], [ %.pn14.pn.pn, %447 ], [ %.pn14.pn.pn, %444 ], [ %.pn14.pn.pn, %.noexc.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

454:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59: ; preds = %_ZNK7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEE5beginEv.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i89 = icmp eq ptr %134, null
  br i1 %.not.i.i.i89, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337, %454, %185, %.noexc.i.i58, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59
  %.pn19124 = phi { ptr, i32 } [ %456, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59 ], [ %183, %185 ], [ %183, %.noexc.i.i58 ], [ %455, %454 ], [ %.pn14.pn.pn.pn, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread337 ]
  %457 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i90 unwind label %462

.noexc.i.i90:                                     ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread
  br i1 %457, label %458, label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

458:                                              ; preds = %.noexc.i.i90
  %459 = load ptr, ptr %134, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %134) #25
  br label %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91

462:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59.thread
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91: ; preds = %.loopexit127, %.loopexit.split-lp128, %180, %.noexc.i.i90, %458, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %181, %180 ], [ %456, %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit59 ], [ %.pn19124, %458 ], [ %.pn19124, %.noexc.i.i90 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %465 = load ptr, ptr %6, align 8
  %466 = icmp eq ptr %465, %16
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91
  %467 = load i64, ptr %17, align 8
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN7testing8internal13ParamIteratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %465) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %469 = load ptr, ptr %54, align 8
  %470 = icmp eq ptr %469, %54
  br i1 %470, label %472, label %.preheader.i.i.i.i95

.preheader.i.i.i.i95:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %.preheader.i.i.i.i95
  %.0.i.i.i.i96 = phi ptr [ %471, %.preheader.i.i.i.i95 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %471 = load ptr, ptr %.0.i.i.i.i96, align 8
  %.not.i.i.i.i97 = icmp eq ptr %471, %54
  br i1 %.not.i.i.i.i97, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98, label %.preheader.i.i.i.i95, !llvm.loop !17

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98: ; preds = %.preheader.i.i.i.i95
  store ptr %469, ptr %.0.i.i.i.i96, align 8
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %473 = load ptr, ptr %5, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %473) #25
  br label %_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99

_ZN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEED2Ev.exit99: ; preds = %475, %472, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98, %119
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn19.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i98 ], [ %.pn19.pn.pn, %472 ], [ %.pn19.pn.pn, %475 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN12_GLOBAL__N_19ExprInfopEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_info.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8
  store i64 8027224647566129221, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #25
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
          to label %.noexc.i4.i unwind label %90

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
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEEEE9constructISF_JSF_EEEvRSG_PT_DpOT0_.exit.i.i.i.i.i unwind label %90

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
  store i8 0, ptr %68, align 1, !alias.scope !70, !noalias !67
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
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %57
  store ptr %86, ptr %29, align 8
  %.pre1.i.i = load ptr, ptr %1, align 8
  %87 = icmp eq ptr %.pre1.i.i, %23
  br i1 %87, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i
  %.pre.i = load i64, ptr %24, align 8
  %88 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i
  %89 = phi i1 [ %88, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.thread.i.i ]
  call void @llvm.assume(i1 %89)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFN7testing8internal14ParamGeneratorIN12_GLOBAL__N_113expected_infoEEEvEESaISF_EE9push_backEOSF_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #29
  br label %96

90:                                               ; preds = %58, %51
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %1, align 8
  %93 = icmp eq ptr %92, %23
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i: ; preds = %90
  %94 = load i64, ptr %24, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #29
  br label %.body.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #25
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, %19
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %99 = load i64, ptr %20, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #29
  br label %__cxx_global_var_init.4.exit

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #25
  %.pre9.i = load ptr, ptr %2, align 8
  %101 = icmp eq ptr %.pre9.i, %19
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %.body.i
  %102 = load i64, ptr %20, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre9.i) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  resume { ptr, i32 } %91

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
