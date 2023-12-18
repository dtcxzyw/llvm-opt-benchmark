; ModuleID = 'bench/abseil-cpp/original/strip_test.cc.ll'
source_filename = "bench/abseil-cpp/original/strip_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ConsumePrefixOneChar\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/strip_test.cc\00", align 1
@_ZN12_GLOBAL__N_124Strip_ConsumePrefix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"ConsumePrefix\00", align 1
@_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"ConsumeSuffix\00", align 1
@_ZN12_GLOBAL__N_122Strip_StripPrefix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"StripPrefix\00", align 1
@_ZN12_GLOBAL__N_122Strip_StripSuffix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"StripSuffix\00", align 1
@_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"RemoveExtraAsciiWhitespace\00", align 1
@_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"StripTrailingAsciiWhitespace\00", align 1
@_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"StripLeadingAsciiWhitespace\00", align 1
@_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"StripAsciiWhitespace\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE, ptr @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"absl::ConsumePrefix(&input, \22a\22)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\22bc\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"absl::ConsumePrefix(&input, \22x\22)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"absl::ConsumePrefix(&input, \22b\22)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\22c\22\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"absl::ConsumePrefix(&input, \22c\22)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124Strip_ConsumePrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124Strip_ConsumePrefix_TestE, ptr @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_TestD2Ev, ptr @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124Strip_ConsumePrefix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124Strip_ConsumePrefix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124Strip_ConsumePrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124Strip_ConsumePrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"abce\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"absl::ConsumePrefix(&input, \22abce\22)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"abcdeg\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"absl::ConsumePrefix(&input, \22abcdeg\22)\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"absl::ConsumePrefix(&input, \22abcdef\22)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE, ptr @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_TestD2Ev, ptr @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124Strip_ConsumeSuffix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"absl::ConsumeSuffix(&input, \22def\22)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"absl::ConsumeSuffix(&input, \22f\22)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"\22abcde\22\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"absl::ConsumeSuffix(&input, \22abcde\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122Strip_StripPrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122Strip_StripPrefix_TestE, ptr @_ZN12_GLOBAL__N_122Strip_StripPrefix_TestD2Ev, ptr @_ZN12_GLOBAL__N_122Strip_StripPrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122Strip_StripPrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122Strip_StripPrefix_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122Strip_StripPrefix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122Strip_StripPrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122Strip_StripPrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"\22bar\22\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122Strip_StripSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122Strip_StripSuffix_TestE, ptr @_ZN12_GLOBAL__N_122Strip_StripSuffix_TestD2Ev, ptr @_ZN12_GLOBAL__N_122Strip_StripSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122Strip_StripSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122Strip_StripSuffix_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122Strip_StripSuffix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122Strip_StripSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122Strip_StripSuffix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"\22foo\22\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE, ptr @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestD2Ev, ptr @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"No extra space\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"  Leading whitespace\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Trailing whitespace  \00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"  Leading and trailing  \00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c" Whitespace \09  in\0B   middle  \00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"'Eeeeep!  \0A Newlines!\0A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"nospaces\00", align 1
@__const._ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv.inputs = private unnamed_addr constant [7 x ptr] [ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90], align 16
@.str.91 = private unnamed_addr constant [19 x i8] c"Leading whitespace\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Trailing whitespace\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Leading and trailing\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Whitespace in middle\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"'Eeeeep! Newlines!\00", align 1
@__const._ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv.outputs = private unnamed_addr constant [7 x ptr] [ptr @.str.84, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.90], align 16
@.str.96 = private unnamed_addr constant [11 x i8] c"outputs[i]\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"s.c_str()\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"zero_string.size()\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"zero_string.empty()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE, ptr @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestD2Ev, ptr @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.101 = private unnamed_addr constant [6 x i8] c"foo  \00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" abc\09\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"\22 abc\22\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" abc\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE, ptr @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestD2Ev, ptr @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"\09  \0A\0C\0D\0A\0Bfoo\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"absl::StripLeadingAsciiWhitespace(orig)\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"\09  \0A\0C\0D\0B\0A\09  \0A\0C\0D\0B\0A\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"absl::string_view()\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE, ptr @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestD2Ev, ptr @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.113 = private unnamed_addr constant [17 x i8] c"\09  \0C\0D\0A\0Bfoo \09\0C\0D\0B\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"test3\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"\09  \0C\0D\0A\0Bfoo\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"test4\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"foo \09\0C\0D\0B\0A\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"test5\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"test6\00", align 1
@.str.122 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.124 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.126 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strip_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.124)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.125)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.122, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.126)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.125)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit:
  %input = alloca %"class.std::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp91 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar105 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp113 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_124 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp136 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar150 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp156 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_169 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp180 = alloca %"class.testing::Message", align 8
  %ref.tmp182 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar196 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp202 = alloca %"class.testing::Message", align 8
  %ref.tmp204 = alloca %"class.testing::internal::AssertHelper", align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %input, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.21, i64 0, i64 1), ptr %_M_str.i, align 8
  store i64 2, ptr %input, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i47.not = icmp eq i8 %1, 0
  br i1 %tobool.i47.not, label %if.else20, label %if.end32

lpad16:                                           ; preds = %if.else20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.else20
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont25, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont22
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i, %invoke.cont22
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #16
  %4 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i48 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont29
  %vtable.i.i.i50 = load ptr, ptr %4, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %5 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end32

lpad24:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn4 = phi { ptr, i32 } [ %7, %lpad28 ], [ %6, %lpad24 ]
  %8 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup31
  %vtable.i.i.i55 = load ptr, ptr %8, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %9 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit52
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %message_.i58, align 8
  %agg.tmp.sroa.0.0.copyload.i64 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i66 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i69 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i64, 0
  br i1 %cmp.not.i.i69, label %if.end58.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i70

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i70: ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  %lhsc = load i8, ptr %agg.tmp.sroa.2.0.copyload.i66, align 1
  %cmp7.i.i72 = icmp eq i8 %lhsc, 120
  br i1 %cmp7.i.i72, label %if.else43, label %if.end58.thread

if.end58.thread:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i70
  store i8 1, ptr %gtest_ar_34, align 8
  %message_.i77330 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_34, i64 0, i32 1
  store ptr null, ptr %message_.i77330, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit92

lpad39:                                           ; preds = %if.else43
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else43:                                        ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i70
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i66, i64 1
  store ptr %add.ptr.i.i74, ptr %_M_str.i, align 8
  %sub.i.i75 = add i64 %agg.tmp.sroa.0.0.copyload.i64, -1
  store i64 %sub.i.i75, ptr %input, align 8
  store i8 0, ptr %gtest_ar_34, align 8
  %message_.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_34, i64 0, i32 1
  store ptr null, ptr %message_.i77, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %if.else43
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  %12 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i79 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i79, label %if.end58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont54
  %vtable.i.i.i81 = load ptr, ptr %12, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %13 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %if.end58

lpad48:                                           ; preds = %invoke.cont45
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn7 = phi { ptr, i32 } [ %16, %lpad53 ], [ %15, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad48
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup56 ], [ %14, %lpad48 ]
  %17 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i84 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup57
  %vtable.i.i.i86 = load ptr, ptr %17, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %18 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end58:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %invoke.cont54
  store ptr null, ptr %ref.tmp44, align 8
  %.pr333 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr333, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr333) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr333) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %if.end58.thread, %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  %message_.i77332336 = phi ptr [ %message_.i77330, %if.end58.thread ], [ %message_.i77, %if.end58 ], [ %message_.i77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ]
  store ptr null, ptr %message_.i77332336, align 8
  %agg.tmp.sroa.0.0.copyload.i.i93 = load i64, ptr %input, align 8, !noalias !5
  %cmp.i.i.i97 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i93, 2
  br i1 %cmp.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i101, label %if.end.i.i98

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i101: ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  %agg.tmp.sroa.2.0.copyload.i.i95 = load ptr, ptr %_M_str.i, align 8, !noalias !5
  %bcmp.i.i.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.2.0.copyload.i.i95, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2), !noalias !5
  %cmp.i.i.i.i103 = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %cmp.i.i.i.i103, label %if.then.i.i104, label %if.end.i.i98

if.then.i.i104:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i101
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit105

if.end.i.i98:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i101, %_ZN7testing15AssertionResultD2Ev.exit92
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(3) @.str.28)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit105

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit105: ; preds = %if.then.i.i104, %if.end.i.i98
  %19 = load i8, ptr %gtest_ar60, align 8
  %20 = and i8 %19, 1
  %tobool.i106.not = icmp eq i8 %20, 0
  br i1 %tobool.i106.not, label %if.else65, label %if.end77

lpad61:                                           ; preds = %if.else65
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else65:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %if.else65
  %message_.i.i107 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i107, align 8
  %cmp.i.i.not.i.i108 = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i.i108, label %invoke.cont70, label %cond.true.i.i109

cond.true.i.i109:                                 ; preds = %invoke.cont67
  %call4.i.i110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i109, %invoke.cont67
  %cond.i.i111 = phi ptr [ %call4.i.i110, %cond.true.i.i109 ], [ @.str.37, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i111)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  %23 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i113 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %invoke.cont74
  %vtable.i.i.i115 = load ptr, ptr %23, align 8
  %vfn.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i115, i64 1
  %24 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end77

lpad69:                                           ; preds = %invoke.cont70
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn11 = phi { ptr, i32 } [ %26, %lpad73 ], [ %25, %lpad69 ]
  %27 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i118 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %ehcleanup76
  %vtable.i.i.i120 = load ptr, ptr %27, align 8
  %vfn.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i120, i64 1
  %28 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp66, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit105, %_ZN7testing7MessageD2Ev.exit117
  %message_.i123 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar60, i64 0, i32 1
  %29 = load ptr, ptr %message_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %message_.i123, align 8
  %agg.tmp.sroa.0.0.copyload.i129 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i131 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i134 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i129, 0
  br i1 %cmp.not.i.i134, label %if.else88, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i135

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i135: ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  %lhsc364 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i131, align 1
  %cmp7.i.i137 = icmp eq i8 %lhsc364, 98
  br i1 %cmp7.i.i137, label %if.end103.thread, label %if.else88

if.end103.thread:                                 ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i135
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i131, i64 1
  store ptr %add.ptr.i.i139, ptr %_M_str.i, align 8
  %sub.i.i140 = add i64 %agg.tmp.sroa.0.0.copyload.i129, -1
  store i64 %sub.i.i140, ptr %input, align 8
  store i8 1, ptr %gtest_ar_79, align 8
  %message_.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_79, i64 0, i32 1
  store ptr null, ptr %message_.i142, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit157

lpad84:                                           ; preds = %if.else88
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else88:                                        ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i135, %_ZN7testing15AssertionResultD2Ev.exit126
  store i8 0, ptr %gtest_ar_79, align 8
  %message_.i142338 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_79, i64 0, i32 1
  store ptr null, ptr %message_.i142338, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont90 unwind label %lpad84

invoke.cont90:                                    ; preds = %if.else88
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_79, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 38, ptr noundef %call95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  %31 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i144 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i144, label %if.end103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %invoke.cont99
  %vtable.i.i.i146 = load ptr, ptr %31, align 8
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 1
  %32 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %if.end103

lpad93:                                           ; preds = %invoke.cont90
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad96:                                           ; preds = %invoke.cont94
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad96
  %.pn14 = phi { ptr, i32 } [ %35, %lpad98 ], [ %34, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad93
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup101 ], [ %33, %lpad93 ]
  %36 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i149 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %ehcleanup102
  %vtable.i.i.i151 = load ptr, ptr %36, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %37 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %ehcleanup102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp89, align 8
  br label %eh.resume

if.end103:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145, %invoke.cont99
  store ptr null, ptr %ref.tmp89, align 8
  %.pr342 = load ptr, ptr %message_.i142338, align 8
  %cmp.not.i.i155 = icmp eq ptr %.pr342, null
  br i1 %cmp.not.i.i155, label %_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr342) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr342) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, %if.end103
  %agg.tmp.sroa.0.0.copyload.i.i158.pr = load i64, ptr %input, align 8, !noalias !10
  br label %_ZN7testing15AssertionResultD2Ev.exit157

_ZN7testing15AssertionResultD2Ev.exit157:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split, %if.end103.thread
  %agg.tmp.sroa.0.0.copyload.i.i158 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i158.pr, %_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split ], [ %sub.i.i140, %if.end103.thread ]
  %message_.i142341345 = phi ptr [ %message_.i142338, %_ZN7testing15AssertionResultD2Ev.exit157thread-pre-split ], [ %message_.i142, %if.end103.thread ]
  store ptr null, ptr %message_.i142341345, align 8
  %cmp.i.i.i162 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i158, 1
  br i1 %cmp.i.i.i162, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i166, label %if.end.i.i163

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i166: ; preds = %_ZN7testing15AssertionResultD2Ev.exit157
  %agg.tmp.sroa.2.0.copyload.i.i160 = load ptr, ptr %_M_str.i, align 8, !noalias !10
  %lhsc367 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i.i160, align 1
  %cmp.i.i.i.i168 = icmp eq i8 %lhsc367, 99
  br i1 %cmp.i.i.i.i168, label %if.then.i.i169, label %if.end.i.i163

if.then.i.i169:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i166
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar105)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i163:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i166, %_ZN7testing15AssertionResultD2Ev.exit157
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar105, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(2) @.str.34)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i169, %if.end.i.i163
  %38 = load i8, ptr %gtest_ar105, align 8
  %39 = and i8 %38, 1
  %tobool.i170.not = icmp eq i8 %39, 0
  br i1 %tobool.i170.not, label %if.else110, label %if.end122

lpad106:                                          ; preds = %if.else110
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else110:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %if.else110
  %message_.i.i171 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i171, align 8
  %cmp.i.i.not.i.i172 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i172, label %invoke.cont115, label %cond.true.i.i173

cond.true.i.i173:                                 ; preds = %invoke.cont112
  %call4.i.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %cond.true.i.i173, %invoke.cont112
  %cond.i.i175 = phi ptr [ %call4.i.i174, %cond.true.i.i173 ], [ @.str.37, %invoke.cont112 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i175)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #16
  %42 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i177 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %invoke.cont119
  %vtable.i.i.i179 = load ptr, ptr %42, align 8
  %vfn.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i179, i64 1
  %43 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %invoke.cont119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp111, align 8
  br label %if.end122

lpad114:                                          ; preds = %invoke.cont115
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad118, %lpad114
  %.pn18 = phi { ptr, i32 } [ %45, %lpad118 ], [ %44, %lpad114 ]
  %46 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i182 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %ehcleanup121
  %vtable.i.i.i184 = load ptr, ptr %46, align 8
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %47 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %ehcleanup121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp111, align 8
  br label %eh.resume

if.end122:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit181
  %message_.i187 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %48 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.end122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %if.end122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %message_.i187, align 8
  %agg.tmp.sroa.0.0.copyload.i193 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i195 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i198 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i193, 0
  br i1 %cmp.not.i.i198, label %if.else133, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i199

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i199: ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  %lhsc365 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i195, align 1
  %cmp7.i.i201 = icmp eq i8 %lhsc365, 99
  br i1 %cmp7.i.i201, label %if.end148.thread, label %if.else133

if.end148.thread:                                 ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i199
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i195, i64 1
  store ptr %add.ptr.i.i203, ptr %_M_str.i, align 8
  %sub.i.i204 = add i64 %agg.tmp.sroa.0.0.copyload.i193, -1
  store i64 %sub.i.i204, ptr %input, align 8
  store i8 1, ptr %gtest_ar_124, align 8
  %message_.i206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_124, i64 0, i32 1
  store ptr null, ptr %message_.i206, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit221

lpad129:                                          ; preds = %if.else133
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else133:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i199, %_ZN7testing15AssertionResultD2Ev.exit190
  store i8 0, ptr %gtest_ar_124, align 8
  %message_.i206347 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_124, i64 0, i32 1
  store ptr null, ptr %message_.i206347, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %if.else133
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_124, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %call140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %call140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #16
  %50 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i208 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i208, label %if.end148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %invoke.cont144
  %vtable.i.i.i210 = load ptr, ptr %50, align 8
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %51 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %if.end148

lpad138:                                          ; preds = %invoke.cont135
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad141:                                          ; preds = %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad143:                                          ; preds = %invoke.cont142
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad143, %lpad141
  %.pn21 = phi { ptr, i32 } [ %54, %lpad143 ], [ %53, %lpad141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad138
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup146 ], [ %52, %lpad138 ]
  %55 = load ptr, ptr %ref.tmp134, align 8
  %cmp.not.i.i213 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %ehcleanup147
  %vtable.i.i.i215 = load ptr, ptr %55, align 8
  %vfn.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i215, i64 1
  %56 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #16
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %ehcleanup147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp134, align 8
  br label %eh.resume

if.end148:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %invoke.cont144
  store ptr null, ptr %ref.tmp134, align 8
  %.pr351 = load ptr, ptr %message_.i206347, align 8
  %cmp.not.i.i219 = icmp eq ptr %.pr351, null
  br i1 %cmp.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %if.end148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr351) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr351) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, %if.end148
  %agg.tmp.sroa.0.0.copyload.i.i222.pr = load i64, ptr %input, align 8, !noalias !15
  br label %_ZN7testing15AssertionResultD2Ev.exit221

_ZN7testing15AssertionResultD2Ev.exit221:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split, %if.end148.thread
  %agg.tmp.sroa.0.0.copyload.i.i222 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i222.pr, %_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split ], [ %sub.i.i204, %if.end148.thread ]
  %message_.i206350354 = phi ptr [ %message_.i206347, %_ZN7testing15AssertionResultD2Ev.exit221thread-pre-split ], [ %message_.i206, %if.end148.thread ]
  store ptr null, ptr %message_.i206350354, align 8
  %cmp.i.i.i226 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i222, 0
  br i1 %cmp.i.i.i226, label %if.then.i.i233, label %if.end.i.i227

if.then.i.i233:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit221
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i227:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit221
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i233, %if.end.i.i227
  %57 = load i8, ptr %gtest_ar150, align 8
  %58 = and i8 %57, 1
  %tobool.i234.not = icmp eq i8 %58, 0
  br i1 %tobool.i234.not, label %if.else155, label %if.end167

lpad151:                                          ; preds = %if.else155
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else155:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont157 unwind label %lpad151

invoke.cont157:                                   ; preds = %if.else155
  %message_.i.i235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i235, align 8
  %cmp.i.i.not.i.i236 = icmp eq ptr %60, null
  br i1 %cmp.i.i.not.i.i236, label %invoke.cont160, label %cond.true.i.i237

cond.true.i.i237:                                 ; preds = %invoke.cont157
  %call4.i.i238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.true.i.i237, %invoke.cont157
  %cond.i.i239 = phi ptr [ %call4.i.i238, %cond.true.i.i237 ], [ @.str.37, %invoke.cont157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i239)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #16
  %61 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i241 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i241, label %_ZN7testing7MessageD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %invoke.cont164
  %vtable.i.i.i243 = load ptr, ptr %61, align 8
  %vfn.i.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i.i243, i64 1
  %62 = load ptr, ptr %vfn.i.i.i244, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  br label %_ZN7testing7MessageD2Ev.exit245

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %invoke.cont164, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  store ptr null, ptr %ref.tmp156, align 8
  br label %if.end167

lpad159:                                          ; preds = %invoke.cont160
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #16
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad159
  %.pn25 = phi { ptr, i32 } [ %64, %lpad163 ], [ %63, %lpad159 ]
  %65 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i246 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %ehcleanup166
  %vtable.i.i.i248 = load ptr, ptr %65, align 8
  %vfn.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i248, i64 1
  %66 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #16
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %ehcleanup166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  store ptr null, ptr %ref.tmp156, align 8
  br label %eh.resume

if.end167:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit245
  %message_.i251 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %67 = load ptr, ptr %message_.i251, align 8
  %cmp.not.i.i252 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %if.end167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit254

_ZN7testing15AssertionResultD2Ev.exit254:         ; preds = %if.end167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  store ptr null, ptr %message_.i251, align 8
  %agg.tmp.sroa.0.0.copyload.i257 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i259 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i262 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i257, 0
  br i1 %cmp.not.i.i262, label %if.end194.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i263

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i263: ; preds = %_ZN7testing15AssertionResultD2Ev.exit254
  %lhsc366 = load i8, ptr %agg.tmp.sroa.2.0.copyload.i259, align 1
  %cmp7.i.i265 = icmp eq i8 %lhsc366, 97
  br i1 %cmp7.i.i265, label %if.else179, label %if.end194.thread

if.end194.thread:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit254, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i263
  store i8 1, ptr %gtest_ar_169, align 8
  %message_.i270357 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_169, i64 0, i32 1
  store ptr null, ptr %message_.i270357, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit285

lpad175:                                          ; preds = %if.else179
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else179:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i263
  %add.ptr.i.i267 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i259, i64 1
  store ptr %add.ptr.i.i267, ptr %_M_str.i, align 8
  %sub.i.i268 = add i64 %agg.tmp.sroa.0.0.copyload.i257, -1
  store i64 %sub.i.i268, ptr %input, align 8
  store i8 0, ptr %gtest_ar_169, align 8
  %message_.i270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_169, i64 0, i32 1
  store ptr null, ptr %message_.i270, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %invoke.cont181 unwind label %lpad175

invoke.cont181:                                   ; preds = %if.else179
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_169, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont181
  %call186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %call186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont185
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16
  %69 = load ptr, ptr %ref.tmp180, align 8
  %cmp.not.i.i272 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i272, label %if.end194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %invoke.cont190
  %vtable.i.i.i274 = load ptr, ptr %69, align 8
  %vfn.i.i.i275 = getelementptr inbounds ptr, ptr %vtable.i.i.i274, i64 1
  %70 = load ptr, ptr %vfn.i.i.i275, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %if.end194

lpad184:                                          ; preds = %invoke.cont181
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad187:                                          ; preds = %invoke.cont185
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad187
  %.pn28 = phi { ptr, i32 } [ %73, %lpad189 ], [ %72, %lpad187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad184
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup192 ], [ %71, %lpad184 ]
  %74 = load ptr, ptr %ref.tmp180, align 8
  %cmp.not.i.i277 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i277, label %_ZN7testing7MessageD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %ehcleanup193
  %vtable.i.i.i279 = load ptr, ptr %74, align 8
  %vfn.i.i.i280 = getelementptr inbounds ptr, ptr %vtable.i.i.i279, i64 1
  %75 = load ptr, ptr %vfn.i.i.i280, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit281

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %ehcleanup193, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  store ptr null, ptr %ref.tmp180, align 8
  br label %eh.resume

if.end194:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273, %invoke.cont190
  store ptr null, ptr %ref.tmp180, align 8
  %.pr360 = load ptr, ptr %message_.i270, align 8
  %cmp.not.i.i283 = icmp eq ptr %.pr360, null
  br i1 %cmp.not.i.i283, label %_ZN7testing15AssertionResultD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %if.end194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr360) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr360) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit285

_ZN7testing15AssertionResultD2Ev.exit285:         ; preds = %if.end194.thread, %if.end194, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284
  %message_.i270359363 = phi ptr [ %message_.i270357, %if.end194.thread ], [ %message_.i270, %if.end194 ], [ %message_.i270, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284 ]
  store ptr null, ptr %message_.i270359363, align 8
  %agg.tmp.sroa.0.0.copyload.i.i286 = load i64, ptr %input, align 8, !noalias !20
  %cmp.i.i.i290 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i286, 0
  br i1 %cmp.i.i.i290, label %if.then.i.i297, label %if.end.i.i291

if.then.i.i297:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit285
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit298

if.end.i.i291:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit285
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit298

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit298: ; preds = %if.then.i.i297, %if.end.i.i291
  %76 = load i8, ptr %gtest_ar196, align 8
  %77 = and i8 %76, 1
  %tobool.i299.not = icmp eq i8 %77, 0
  br i1 %tobool.i299.not, label %if.else201, label %if.end213

lpad197:                                          ; preds = %if.else201
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else201:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit298
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %if.else201
  %message_.i.i300 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar196, i64 0, i32 1
  %79 = load ptr, ptr %message_.i.i300, align 8
  %cmp.i.i.not.i.i301 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i301, label %invoke.cont206, label %cond.true.i.i302

cond.true.i.i302:                                 ; preds = %invoke.cont203
  %call4.i.i303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cond.true.i.i302, %invoke.cont203
  %cond.i.i304 = phi ptr [ %call4.i.i303, %cond.true.i.i302 ], [ @.str.37, %invoke.cont203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i304)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #16
  %80 = load ptr, ptr %ref.tmp202, align 8
  %cmp.not.i.i306 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i306, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %invoke.cont210
  %vtable.i.i.i308 = load ptr, ptr %80, align 8
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 1
  %81 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #16
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %invoke.cont210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  store ptr null, ptr %ref.tmp202, align 8
  br label %if.end213

lpad205:                                          ; preds = %invoke.cont206
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad209:                                          ; preds = %invoke.cont208
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #16
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad209, %lpad205
  %.pn32 = phi { ptr, i32 } [ %83, %lpad209 ], [ %82, %lpad205 ]
  %84 = load ptr, ptr %ref.tmp202, align 8
  %cmp.not.i.i311 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i311, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %ehcleanup212
  %vtable.i.i.i313 = load ptr, ptr %84, align 8
  %vfn.i.i.i314 = getelementptr inbounds ptr, ptr %vtable.i.i.i313, i64 1
  %85 = load ptr, ptr %vfn.i.i.i314, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #16
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %ehcleanup212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  store ptr null, ptr %ref.tmp202, align 8
  br label %eh.resume

if.end213:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit298, %_ZN7testing7MessageD2Ev.exit310
  %message_.i316 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar196, i64 0, i32 1
  %86 = load ptr, ptr %message_.i316, align 8
  %cmp.not.i.i317 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %if.end213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit319

_ZN7testing15AssertionResultD2Ev.exit319:         ; preds = %if.end213, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  ret void

eh.resume:                                        ; preds = %lpad197, %_ZN7testing7MessageD2Ev.exit315, %lpad175, %_ZN7testing7MessageD2Ev.exit281, %lpad151, %_ZN7testing7MessageD2Ev.exit250, %lpad129, %_ZN7testing7MessageD2Ev.exit217, %lpad106, %_ZN7testing7MessageD2Ev.exit186, %lpad84, %_ZN7testing7MessageD2Ev.exit153, %lpad61, %_ZN7testing7MessageD2Ev.exit122, %lpad39, %_ZN7testing7MessageD2Ev.exit88, %lpad16, %_ZN7testing7MessageD2Ev.exit57
  %gtest_ar196.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit57 ], [ %gtest_ar, %lpad16 ], [ %gtest_ar_34, %_ZN7testing7MessageD2Ev.exit88 ], [ %gtest_ar_34, %lpad39 ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit122 ], [ %gtest_ar60, %lpad61 ], [ %gtest_ar_79, %_ZN7testing7MessageD2Ev.exit153 ], [ %gtest_ar_79, %lpad84 ], [ %gtest_ar105, %_ZN7testing7MessageD2Ev.exit186 ], [ %gtest_ar105, %lpad106 ], [ %gtest_ar_124, %_ZN7testing7MessageD2Ev.exit217 ], [ %gtest_ar_124, %lpad129 ], [ %gtest_ar150, %_ZN7testing7MessageD2Ev.exit250 ], [ %gtest_ar150, %lpad151 ], [ %gtest_ar_169, %_ZN7testing7MessageD2Ev.exit281 ], [ %gtest_ar_169, %lpad175 ], [ %gtest_ar196, %_ZN7testing7MessageD2Ev.exit315 ], [ %gtest_ar196, %lpad197 ]
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit57 ], [ %2, %lpad16 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %11, %lpad39 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit122 ], [ %21, %lpad61 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit153 ], [ %30, %lpad84 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit186 ], [ %40, %lpad106 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit217 ], [ %49, %lpad129 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit250 ], [ %59, %lpad151 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit281 ], [ %68, %lpad175 ], [ %.pn32, %_ZN7testing7MessageD2Ev.exit315 ], [ %78, %lpad197 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar196.sink) #16
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(3) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !30
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !30
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !30

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !33
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !40

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !33
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %sp.coerce0, ptr %sp.coerce1, ptr noundef %os) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sp.coerce0, ptr %sp.coerce1) #16
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #16
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(2) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !48
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !48
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !48
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !48

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !43
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !51
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !58

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !51
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !66
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !66
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !66
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !66

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !69
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !76

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !69
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124Strip_ConsumePrefix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit:
  %input = alloca %"class.std::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp108 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_119 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar145 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp195 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar232 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 6, ptr %input, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %input, i64 0, i32 1
  store ptr @.str.39, ptr %_M_str.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i54.not = icmp eq i8 %1, 0
  br i1 %tobool.i54.not, label %if.else17, label %if.end30

if.else17:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  %3 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i55 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i55, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %invoke.cont27
  %vtable.i.i.i57 = load ptr, ptr %3, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 1
  %4 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end30

lpad19:                                           ; preds = %if.else17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn4 = phi { ptr, i32 } [ %7, %lpad26 ], [ %6, %lpad22 ]
  %8 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i60 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup29
  %vtable.i.i.i62 = load ptr, ptr %8, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %9 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp18, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit59
  %message_.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %message_.i65, align 8
  %agg.tmp.sroa.0.0.copyload.i71 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i73 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i76 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i71, 4
  br i1 %cmp.not.i.i76, label %if.end56.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i77

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i77: ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  %bcmp.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.2.0.copyload.i73, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %cmp7.i.i79 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %cmp7.i.i79, label %if.else40, label %if.end56.thread

if.end56.thread:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i77
  store i8 1, ptr %gtest_ar_32, align 8
  %message_.i84404 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_32, i64 0, i32 1
  store ptr null, ptr %message_.i84404, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit99

if.else40:                                        ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i77
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i73, i64 4
  store ptr %add.ptr.i.i81, ptr %_M_str.i, align 8
  %sub.i.i82 = add i64 %agg.tmp.sroa.0.0.copyload.i71, -4
  store i64 %sub.i.i82, ptr %input, align 8
  store i8 0, ptr %gtest_ar_32, align 8
  %message_.i84 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_32, i64 0, i32 1
  store ptr null, ptr %message_.i84, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_32, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  %11 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i86 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i86, label %if.end56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %invoke.cont52
  %vtable.i.i.i88 = load ptr, ptr %11, align 8
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 1
  %12 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %if.end56

lpad42:                                           ; preds = %if.else40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont43
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont47
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn7 = phi { ptr, i32 } [ %16, %lpad51 ], [ %15, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad46
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %14, %lpad46 ]
  %17 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i91 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %ehcleanup55
  %vtable.i.i.i93 = load ptr, ptr %17, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %18 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp41, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %invoke.cont52
  store ptr null, ptr %ref.tmp41, align 8
  %.pr407 = load ptr, ptr %message_.i84, align 8
  %cmp.not.i.i97 = icmp eq ptr %.pr407, null
  br i1 %cmp.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr407) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr407) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit99

_ZN7testing15AssertionResultD2Ev.exit99:          ; preds = %if.end56.thread, %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  %message_.i84406410 = phi ptr [ %message_.i84404, %if.end56.thread ], [ %message_.i84, %if.end56 ], [ %message_.i84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98 ]
  store ptr null, ptr %message_.i84406410, align 8
  %agg.tmp.sroa.0.0.copyload.i.i100 = load i64, ptr %input, align 8, !noalias !79
  %cmp.i.i.i104 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i100, 6
  br i1 %cmp.i.i.i104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i108, label %if.end.i.i105

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i108: ; preds = %_ZN7testing15AssertionResultD2Ev.exit99
  %agg.tmp.sroa.2.0.copyload.i.i102 = load ptr, ptr %_M_str.i, align 8, !noalias !79
  %bcmp.i.i.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i.i102, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6), !noalias !79
  %cmp.i.i.i.i110 = icmp eq i32 %bcmp.i.i.i109, 0
  br i1 %cmp.i.i.i.i110, label %if.then.i.i111, label %if.end.i.i105

if.then.i.i111:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i108
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit112

if.end.i.i105:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i108, %_ZN7testing15AssertionResultD2Ev.exit99
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(7) @.str.39)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit112

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit112: ; preds = %if.then.i.i111, %if.end.i.i105
  %19 = load i8, ptr %gtest_ar58, align 8
  %20 = and i8 %19, 1
  %tobool.i113.not = icmp eq i8 %20, 0
  br i1 %tobool.i113.not, label %if.else61, label %if.end74

if.else61:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit112
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else61
  %message_.i.i114 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i114, align 8
  %cmp.i.i.not.i.i115 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i115, label %invoke.cont67, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %invoke.cont64
  %call4.i.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %cond.true.i.i116, %invoke.cont64
  %cond.i.i118 = phi ptr [ %call4.i.i117, %cond.true.i.i116 ], [ @.str.37, %invoke.cont64 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i118)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  %22 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i120 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %invoke.cont71
  %vtable.i.i.i122 = load ptr, ptr %22, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %23 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %invoke.cont71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp62, align 8
  br label %if.end74

lpad63:                                           ; preds = %if.else61
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont67
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  %.pn11 = phi { ptr, i32 } [ %26, %lpad70 ], [ %25, %lpad66 ]
  %27 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i125 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i125, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %ehcleanup73
  %vtable.i.i.i127 = load ptr, ptr %27, align 8
  %vfn.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i127, i64 1
  %28 = load ptr, ptr %vfn.i.i.i128, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %ehcleanup73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %ref.tmp62, align 8
  br label %eh.resume

if.end74:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit112, %_ZN7testing7MessageD2Ev.exit124
  %message_.i130 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar58, i64 0, i32 1
  %29 = load ptr, ptr %message_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i131, label %_ZN7testing15AssertionResultD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %if.end74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit133

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %if.end74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %message_.i130, align 8
  %agg.tmp.sroa.0.0.copyload.i.i165 = load i64, ptr %input, align 8, !noalias !84
  %cmp.i.i.i169 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i165, 6
  br i1 %cmp.i.i.i169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i173, label %if.end.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i173: ; preds = %_ZN7testing15AssertionResultD2Ev.exit133
  %agg.tmp.sroa.2.0.copyload.i.i167 = load ptr, ptr %_M_str.i, align 8, !noalias !84
  %bcmp.i.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i.i167, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6), !noalias !84
  %cmp.i.i.i.i175 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %cmp.i.i.i.i175, label %if.then.i.i176, label %if.end.i.i170

if.then.i.i176:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i173
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit177

if.end.i.i170:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i173, %_ZN7testing15AssertionResultD2Ev.exit133
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(7) @.str.39)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit177

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit177: ; preds = %if.then.i.i176, %if.end.i.i170
  %30 = load i8, ptr %gtest_ar101, align 8
  %31 = and i8 %30, 1
  %tobool.i178.not = icmp eq i8 %31, 0
  br i1 %tobool.i178.not, label %if.else104, label %if.end117

if.else104:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit177
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else104
  %message_.i.i179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %32 = load ptr, ptr %message_.i.i179, align 8
  %cmp.i.i.not.i.i180 = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i180, label %invoke.cont110, label %cond.true.i.i181

cond.true.i.i181:                                 ; preds = %invoke.cont107
  %call4.i.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %cond.true.i.i181, %invoke.cont107
  %cond.i.i183 = phi ptr [ %call4.i.i182, %cond.true.i.i181 ], [ @.str.37, %invoke.cont107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i183)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  %33 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i185 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i185, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %invoke.cont114
  %vtable.i.i.i187 = load ptr, ptr %33, align 8
  %vfn.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i187, i64 1
  %34 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %invoke.cont114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end117

lpad106:                                          ; preds = %if.else104
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad109:                                          ; preds = %invoke.cont110
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad113:                                          ; preds = %invoke.cont112
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad113, %lpad109
  %.pn18 = phi { ptr, i32 } [ %37, %lpad113 ], [ %36, %lpad109 ]
  %38 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i190 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i190, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %ehcleanup116
  %vtable.i.i.i192 = load ptr, ptr %38, align 8
  %vfn.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i192, i64 1
  %39 = load ptr, ptr %vfn.i.i.i193, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %ehcleanup116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  store ptr null, ptr %ref.tmp105, align 8
  br label %eh.resume

if.end117:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit177, %_ZN7testing7MessageD2Ev.exit189
  %message_.i195 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %40 = load ptr, ptr %message_.i195, align 8
  %cmp.not.i.i196 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %if.end117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit198

_ZN7testing15AssertionResultD2Ev.exit198:         ; preds = %if.end117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %message_.i195, align 8
  %agg.tmp.sroa.0.0.copyload.i201 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i203 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i206 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i201, 6
  br i1 %cmp.not.i.i206, label %if.end143.thread, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i207

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i207: ; preds = %_ZN7testing15AssertionResultD2Ev.exit198
  %bcmp.i.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i203, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %cmp7.i.i209 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %cmp7.i.i209, label %if.else127, label %if.end143.thread

if.end143.thread:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit198, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i207
  store i8 1, ptr %gtest_ar_119, align 8
  %message_.i214422 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_119, i64 0, i32 1
  store ptr null, ptr %message_.i214422, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit229

if.else127:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i207
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i203, i64 6
  store ptr %add.ptr.i.i211, ptr %_M_str.i, align 8
  %sub.i.i212 = add i64 %agg.tmp.sroa.0.0.copyload.i201, -6
  store i64 %sub.i.i212, ptr %input, align 8
  store i8 0, ptr %gtest_ar_119, align 8
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_119, i64 0, i32 1
  store ptr null, ptr %message_.i214, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else127
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_119, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %call135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %call135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #16
  %41 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i216 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i216, label %if.end143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %invoke.cont139
  %vtable.i.i.i218 = load ptr, ptr %41, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %42 = load ptr, ptr %vfn.i.i.i219, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %if.end143

lpad129:                                          ; preds = %if.else127
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad133:                                          ; preds = %invoke.cont130
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad136:                                          ; preds = %invoke.cont134
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad136
  %.pn21 = phi { ptr, i32 } [ %46, %lpad138 ], [ %45, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad133
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup141 ], [ %44, %lpad133 ]
  %47 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i221 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %ehcleanup142
  %vtable.i.i.i223 = load ptr, ptr %47, align 8
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %48 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp128, align 8
  br label %eh.resume

if.end143:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %invoke.cont139
  store ptr null, ptr %ref.tmp128, align 8
  %.pr425 = load ptr, ptr %message_.i214, align 8
  %cmp.not.i.i227 = icmp eq ptr %.pr425, null
  br i1 %cmp.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr425) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr425) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit229

_ZN7testing15AssertionResultD2Ev.exit229:         ; preds = %if.end143.thread, %if.end143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  %message_.i214424428 = phi ptr [ %message_.i214422, %if.end143.thread ], [ %message_.i214, %if.end143 ], [ %message_.i214, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228 ]
  store ptr null, ptr %message_.i214424428, align 8
  %agg.tmp.sroa.0.0.copyload.i.i230 = load i64, ptr %input, align 8, !noalias !89
  %cmp.i.i.i234 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i230, 6
  br i1 %cmp.i.i.i234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i238, label %if.end.i.i235

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i238: ; preds = %_ZN7testing15AssertionResultD2Ev.exit229
  %agg.tmp.sroa.2.0.copyload.i.i232 = load ptr, ptr %_M_str.i, align 8, !noalias !89
  %bcmp.i.i.i239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i.i232, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6), !noalias !89
  %cmp.i.i.i.i240 = icmp eq i32 %bcmp.i.i.i239, 0
  br i1 %cmp.i.i.i.i240, label %if.then.i.i241, label %if.end.i.i235

if.then.i.i241:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i238
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit242

if.end.i.i235:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i238, %_ZN7testing15AssertionResultD2Ev.exit229
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(7) @.str.39)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit242

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit242: ; preds = %if.then.i.i241, %if.end.i.i235
  %49 = load i8, ptr %gtest_ar145, align 8
  %50 = and i8 %49, 1
  %tobool.i243.not = icmp eq i8 %50, 0
  br i1 %tobool.i243.not, label %if.else148, label %if.end161

if.else148:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit242
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i244 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %51 = load ptr, ptr %message_.i.i244, align 8
  %cmp.i.i.not.i.i245 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i245, label %invoke.cont154, label %cond.true.i.i246

cond.true.i.i246:                                 ; preds = %invoke.cont151
  %call4.i.i247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i246, %invoke.cont151
  %cond.i.i248 = phi ptr [ %call4.i.i247, %cond.true.i.i246 ], [ @.str.37, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %cond.i.i248)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  %52 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i250 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %invoke.cont158
  %vtable.i.i.i252 = load ptr, ptr %52, align 8
  %vfn.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i252, i64 1
  %53 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont154
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn25 = phi { ptr, i32 } [ %56, %lpad157 ], [ %55, %lpad153 ]
  %57 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i255 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i255, label %_ZN7testing7MessageD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %ehcleanup160
  %vtable.i.i.i257 = load ptr, ptr %57, align 8
  %vfn.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i257, i64 1
  %58 = load ptr, ptr %vfn.i.i.i258, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %_ZN7testing7MessageD2Ev.exit259

_ZN7testing7MessageD2Ev.exit259:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end161:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit242, %_ZN7testing7MessageD2Ev.exit254
  %message_.i260 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %59 = load ptr, ptr %message_.i260, align 8
  %cmp.not.i.i261 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i261, label %_ZN7testing15AssertionResultD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit263

_ZN7testing15AssertionResultD2Ev.exit263:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  store ptr null, ptr %message_.i260, align 8
  %agg.tmp.sroa.0.0.copyload.i266 = load i64, ptr %input, align 8
  %agg.tmp.sroa.2.0.copyload.i268 = load ptr, ptr %_M_str.i, align 8
  %cmp.not.i.i271 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i266, 6
  br i1 %cmp.not.i.i271, label %if.else170, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i272

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i272: ; preds = %_ZN7testing15AssertionResultD2Ev.exit263
  %bcmp.i.i273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i268, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %cmp7.i.i274 = icmp eq i32 %bcmp.i.i273, 0
  br i1 %cmp7.i.i274, label %if.end186.thread, label %if.else170

if.end186.thread:                                 ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i272
  %add.ptr.i.i276 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i268, i64 6
  store ptr %add.ptr.i.i276, ptr %_M_str.i, align 8
  %sub.i.i277 = add i64 %agg.tmp.sroa.0.0.copyload.i266, -6
  store i64 %sub.i.i277, ptr %input, align 8
  store i8 1, ptr %gtest_ar_163, align 8
  %message_.i279 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_163, i64 0, i32 1
  store ptr null, ptr %message_.i279, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit294

if.else170:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i272, %_ZN7testing15AssertionResultD2Ev.exit263
  store i8 0, ptr %gtest_ar_163, align 8
  %message_.i279430 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_163, i64 0, i32 1
  store ptr null, ptr %message_.i279430, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_163, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont173
  %call178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %call178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  %60 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i281 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i281, label %if.end186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %invoke.cont182
  %vtable.i.i.i283 = load ptr, ptr %60, align 8
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 1
  %61 = load ptr, ptr %vfn.i.i.i284, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %if.end186

lpad172:                                          ; preds = %if.else170
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad176:                                          ; preds = %invoke.cont173
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad179:                                          ; preds = %invoke.cont177
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont180
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad179
  %.pn28 = phi { ptr, i32 } [ %65, %lpad181 ], [ %64, %lpad179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad176
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup184 ], [ %63, %lpad176 ]
  %66 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i286 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i286, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %ehcleanup185
  %vtable.i.i.i288 = load ptr, ptr %66, align 8
  %vfn.i.i.i289 = getelementptr inbounds ptr, ptr %vtable.i.i.i288, i64 1
  %67 = load ptr, ptr %vfn.i.i.i289, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #16
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %ehcleanup185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %ref.tmp171, align 8
  br label %eh.resume

if.end186:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %invoke.cont182
  store ptr null, ptr %ref.tmp171, align 8
  %.pr434 = load ptr, ptr %message_.i279430, align 8
  %cmp.not.i.i292 = icmp eq ptr %.pr434, null
  br i1 %cmp.not.i.i292, label %_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %if.end186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr434) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr434) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, %if.end186
  %agg.tmp.sroa.0.0.copyload.i.i295.pr = load i64, ptr %input, align 8, !noalias !94
  br label %_ZN7testing15AssertionResultD2Ev.exit294

_ZN7testing15AssertionResultD2Ev.exit294:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split, %if.end186.thread
  %agg.tmp.sroa.0.0.copyload.i.i295 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i295.pr, %_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split ], [ %sub.i.i277, %if.end186.thread ]
  %message_.i279433437 = phi ptr [ %message_.i279430, %_ZN7testing15AssertionResultD2Ev.exit294thread-pre-split ], [ %message_.i279, %if.end186.thread ]
  store ptr null, ptr %message_.i279433437, align 8
  %cmp.i.i.i299 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i295, 0
  br i1 %cmp.i.i.i299, label %if.then.i.i306, label %if.end.i.i300

if.then.i.i306:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i300:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i306, %if.end.i.i300
  %68 = load i8, ptr %gtest_ar188, align 8
  %69 = and i8 %68, 1
  %tobool.i307.not = icmp eq i8 %69, 0
  br i1 %tobool.i307.not, label %if.else191, label %if.end204

if.else191:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else191
  %message_.i.i308 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %70 = load ptr, ptr %message_.i.i308, align 8
  %cmp.i.i.not.i.i309 = icmp eq ptr %70, null
  br i1 %cmp.i.i.not.i.i309, label %invoke.cont197, label %cond.true.i.i310

cond.true.i.i310:                                 ; preds = %invoke.cont194
  %call4.i.i311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %cond.true.i.i310, %invoke.cont194
  %cond.i.i312 = phi ptr [ %call4.i.i311, %cond.true.i.i310 ], [ @.str.37, %invoke.cont194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i312)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  %71 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i314 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i314, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %invoke.cont201
  %vtable.i.i.i316 = load ptr, ptr %71, align 8
  %vfn.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i316, i64 1
  %72 = load ptr, ptr %vfn.i.i.i317, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %invoke.cont201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315
  store ptr null, ptr %ref.tmp192, align 8
  br label %if.end204

lpad193:                                          ; preds = %if.else191
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont197
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont199
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad196
  %.pn32 = phi { ptr, i32 } [ %75, %lpad200 ], [ %74, %lpad196 ]
  %76 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i319 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i319, label %_ZN7testing7MessageD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %ehcleanup203
  %vtable.i.i.i321 = load ptr, ptr %76, align 8
  %vfn.i.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i.i321, i64 1
  %77 = load ptr, ptr %vfn.i.i.i322, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #16
  br label %_ZN7testing7MessageD2Ev.exit323

_ZN7testing7MessageD2Ev.exit323:                  ; preds = %ehcleanup203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %ref.tmp192, align 8
  br label %eh.resume

if.end204:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit318
  %message_.i324 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %78 = load ptr, ptr %message_.i324, align 8
  %cmp.not.i.i325 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i325, label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %if.end204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %if.end204
  store ptr null, ptr %message_.i324, align 8
  store ptr getelementptr inbounds ([7 x i8], ptr @.str.39, i64 0, i64 5), ptr %_M_str.i, align 8
  store i64 1, ptr %input, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar232)
  %.pre = load i8, ptr %gtest_ar232, align 8
  %79 = and i8 %.pre, 1
  %tobool.i373.not = icmp eq i8 %79, 0
  br i1 %tobool.i373.not, label %if.else235, label %if.end248

if.else235:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else235
  %message_.i.i374 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar232, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i374, align 8
  %cmp.i.i.not.i.i375 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i375, label %invoke.cont241, label %cond.true.i.i376

cond.true.i.i376:                                 ; preds = %invoke.cont238
  %call4.i.i377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i376, %invoke.cont238
  %cond.i.i378 = phi ptr [ %call4.i.i377, %cond.true.i.i376 ], [ @.str.37, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i378)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  %81 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i.i380 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i380, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %invoke.cont245
  %vtable.i.i.i382 = load ptr, ptr %81, align 8
  %vfn.i.i.i383 = getelementptr inbounds ptr, ptr %vtable.i.i.i382, i64 1
  %82 = load ptr, ptr %vfn.i.i.i383, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  store ptr null, ptr %ref.tmp236, align 8
  br label %if.end248

lpad237:                                          ; preds = %if.else235
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad240:                                          ; preds = %invoke.cont241
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #16
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn39 = phi { ptr, i32 } [ %85, %lpad244 ], [ %84, %lpad240 ]
  %86 = load ptr, ptr %ref.tmp236, align 8
  %cmp.not.i.i385 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i385, label %_ZN7testing7MessageD2Ev.exit389, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %ehcleanup247
  %vtable.i.i.i387 = load ptr, ptr %86, align 8
  %vfn.i.i.i388 = getelementptr inbounds ptr, ptr %vtable.i.i.i387, i64 1
  %87 = load ptr, ptr %vfn.i.i.i388, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #16
  br label %_ZN7testing7MessageD2Ev.exit389

_ZN7testing7MessageD2Ev.exit389:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %ref.tmp236, align 8
  br label %eh.resume

if.end248:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit384
  %message_.i390 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar232, i64 0, i32 1
  %88 = load ptr, ptr %message_.i390, align 8
  %cmp.not.i.i391 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i391, label %_ZN7testing15AssertionResultD2Ev.exit393, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i392

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i392: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  call void @_ZdlPv(ptr noundef nonnull %88) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit393

_ZN7testing15AssertionResultD2Ev.exit393:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i392
  ret void

eh.resume:                                        ; preds = %lpad237, %_ZN7testing7MessageD2Ev.exit389, %lpad193, %_ZN7testing7MessageD2Ev.exit323, %lpad172, %_ZN7testing7MessageD2Ev.exit290, %lpad150, %_ZN7testing7MessageD2Ev.exit259, %lpad129, %_ZN7testing7MessageD2Ev.exit225, %lpad106, %_ZN7testing7MessageD2Ev.exit194, %lpad63, %_ZN7testing7MessageD2Ev.exit129, %lpad42, %_ZN7testing7MessageD2Ev.exit95, %lpad19, %_ZN7testing7MessageD2Ev.exit64
  %gtest_ar232.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit64 ], [ %gtest_ar, %lpad19 ], [ %gtest_ar_32, %_ZN7testing7MessageD2Ev.exit95 ], [ %gtest_ar_32, %lpad42 ], [ %gtest_ar58, %_ZN7testing7MessageD2Ev.exit129 ], [ %gtest_ar58, %lpad63 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit194 ], [ %gtest_ar101, %lpad106 ], [ %gtest_ar_119, %_ZN7testing7MessageD2Ev.exit225 ], [ %gtest_ar_119, %lpad129 ], [ %gtest_ar145, %_ZN7testing7MessageD2Ev.exit259 ], [ %gtest_ar145, %lpad150 ], [ %gtest_ar_163, %_ZN7testing7MessageD2Ev.exit290 ], [ %gtest_ar_163, %lpad172 ], [ %gtest_ar188, %_ZN7testing7MessageD2Ev.exit323 ], [ %gtest_ar188, %lpad193 ], [ %gtest_ar232, %_ZN7testing7MessageD2Ev.exit389 ], [ %gtest_ar232, %lpad237 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit64 ], [ %5, %lpad19 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit95 ], [ %13, %lpad42 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit129 ], [ %24, %lpad63 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit194 ], [ %35, %lpad106 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit225 ], [ %43, %lpad129 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit259 ], [ %54, %lpad150 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit290 ], [ %62, %lpad172 ], [ %.pn32, %_ZN7testing7MessageD2Ev.exit323 ], [ %73, %lpad193 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit389 ], [ %83, %lpad237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar232.sink) #16
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(7) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !104
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !104
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !104
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !104

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !114

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124Strip_ConsumeSuffix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit:
  %input = alloca %"class.std::basic_string_view", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp83 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar145 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp195 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_206 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp214 = alloca %"class.testing::Message", align 8
  %ref.tmp217 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar231 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp235 = alloca %"class.testing::Message", align 8
  %ref.tmp238 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 6, ptr %input, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %input, i64 0, i32 1
  store ptr @.str.39, ptr %_M_str.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i54.not = icmp eq i8 %1, 0
  br i1 %tobool.i54.not, label %if.else17, label %if.end30

if.else17:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  %3 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i55 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i55, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %invoke.cont27
  %vtable.i.i.i57 = load ptr, ptr %3, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 1
  %4 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end30

lpad19:                                           ; preds = %if.else17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn4 = phi { ptr, i32 } [ %7, %lpad26 ], [ %6, %lpad22 ]
  %8 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i60 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup29
  %vtable.i.i.i62 = load ptr, ptr %8, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %9 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp18, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit59
  %message_.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %message_.i65, align 8
  %agg.tmp.sroa.0.0.copyload.i.i103 = load i64, ptr %input, align 8, !noalias !117
  %cmp.i.i.i107 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i103, 6
  br i1 %cmp.i.i.i107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i111, label %if.end.i.i108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i111: ; preds = %_ZN7testing15AssertionResultD2Ev.exit68
  %agg.tmp.sroa.2.0.copyload.i.i105 = load ptr, ptr %_M_str.i, align 8, !noalias !117
  %bcmp.i.i.i112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.2.0.copyload.i.i105, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6), !noalias !117
  %cmp.i.i.i.i113 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %cmp.i.i.i.i113, label %if.then.i.i114, label %if.end.i.i108

if.then.i.i114:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i111
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit115

if.end.i.i108:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i111, %_ZN7testing15AssertionResultD2Ev.exit68
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(7) @.str.39)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit115

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit115: ; preds = %if.then.i.i114, %if.end.i.i108
  %11 = load i8, ptr %gtest_ar57, align 8
  %12 = and i8 %11, 1
  %tobool.i116.not = icmp eq i8 %12, 0
  br i1 %tobool.i116.not, label %if.else60, label %if.end73

if.else60:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit115
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else60
  %message_.i.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i117, align 8
  %cmp.i.i.not.i.i118 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i118, label %invoke.cont66, label %cond.true.i.i119

cond.true.i.i119:                                 ; preds = %invoke.cont63
  %call4.i.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i119, %invoke.cont63
  %cond.i.i121 = phi ptr [ %call4.i.i120, %cond.true.i.i119 ], [ @.str.37, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i121)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  %14 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i123 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i123, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %invoke.cont70
  %vtable.i.i.i125 = load ptr, ptr %14, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %15 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %invoke.cont70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %ref.tmp61, align 8
  br label %if.end73

lpad62:                                           ; preds = %if.else60
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont66
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn11 = phi { ptr, i32 } [ %18, %lpad69 ], [ %17, %lpad65 ]
  %19 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i128 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %ehcleanup72
  %vtable.i.i.i130 = load ptr, ptr %19, align 8
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 1
  %20 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp61, align 8
  br label %eh.resume

if.end73:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit115, %_ZN7testing7MessageD2Ev.exit127
  %message_.i133 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %21 = load ptr, ptr %message_.i133, align 8
  %cmp.not.i.i134 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit136

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %message_.i133, align 8
  %agg.tmp.sroa.0.0.copyload.i139 = load i64, ptr %input, align 8
  %cmp.not.i.i144 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i139, 3
  br i1 %cmp.not.i.i144, label %if.else82, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i145

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i145: ; preds = %_ZN7testing15AssertionResultD2Ev.exit136
  %agg.tmp.sroa.2.0.copyload.i141 = load ptr, ptr %_M_str.i, align 8
  %sub.i.i146 = add i64 %agg.tmp.sroa.0.0.copyload.i139, -3
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i141, i64 %sub.i.i146
  %bcmp.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i.i147, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %cmp9.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp9.i.i149, label %if.end98.thread, label %if.else82

if.end98.thread:                                  ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i145
  store i64 %sub.i.i146, ptr %input, align 8
  store i8 1, ptr %gtest_ar_75, align 8
  %message_.i155 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_75, i64 0, i32 1
  store ptr null, ptr %message_.i155, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit170

if.else82:                                        ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i145, %_ZN7testing15AssertionResultD2Ev.exit136
  store i8 0, ptr %gtest_ar_75, align 8
  %message_.i155426 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_75, i64 0, i32 1
  store ptr null, ptr %message_.i155426, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else82
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_75, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %call90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  %22 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i157 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i157, label %if.end98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %invoke.cont94
  %vtable.i.i.i159 = load ptr, ptr %22, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %23 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %if.end98

lpad84:                                           ; preds = %if.else82
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad88:                                           ; preds = %invoke.cont85
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad91:                                           ; preds = %invoke.cont89
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn14 = phi { ptr, i32 } [ %27, %lpad93 ], [ %26, %lpad91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad88
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup96 ], [ %25, %lpad88 ]
  %28 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i.i162 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i162, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %ehcleanup97
  %vtable.i.i.i164 = load ptr, ptr %28, align 8
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %29 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %ehcleanup97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  store ptr null, ptr %ref.tmp83, align 8
  br label %eh.resume

if.end98:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %invoke.cont94
  store ptr null, ptr %ref.tmp83, align 8
  %.pr430 = load ptr, ptr %message_.i155426, align 8
  %cmp.not.i.i168 = icmp eq ptr %.pr430, null
  br i1 %cmp.not.i.i168, label %_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %if.end98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr430) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr430) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169, %if.end98
  %agg.tmp.sroa.0.0.copyload.i.i171.pr = load i64, ptr %input, align 8, !noalias !122
  br label %_ZN7testing15AssertionResultD2Ev.exit170

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split, %if.end98.thread
  %agg.tmp.sroa.0.0.copyload.i.i171 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i171.pr, %_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split ], [ %sub.i.i146, %if.end98.thread ]
  %message_.i155429433 = phi ptr [ %message_.i155426, %_ZN7testing15AssertionResultD2Ev.exit170thread-pre-split ], [ %message_.i155, %if.end98.thread ]
  store ptr null, ptr %message_.i155429433, align 8
  %cmp.i.i.i175 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i171, 3
  br i1 %cmp.i.i.i175, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i179, label %if.end.i.i176

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i179: ; preds = %_ZN7testing15AssertionResultD2Ev.exit170
  %agg.tmp.sroa.2.0.copyload.i.i173 = load ptr, ptr %_M_str.i, align 8, !noalias !122
  %bcmp.i.i.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %agg.tmp.sroa.2.0.copyload.i.i173, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3), !noalias !122
  %cmp.i.i.i.i181 = icmp eq i32 %bcmp.i.i.i180, 0
  br i1 %cmp.i.i.i.i181, label %if.then.i.i182, label %if.end.i.i176

if.then.i.i182:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i179
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i176:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i179, %_ZN7testing15AssertionResultD2Ev.exit170
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i182, %if.end.i.i176
  %30 = load i8, ptr %gtest_ar100, align 8
  %31 = and i8 %30, 1
  %tobool.i183.not = icmp eq i8 %31, 0
  br i1 %tobool.i183.not, label %if.else103, label %if.end116

if.else103:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else103
  %message_.i.i184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %32 = load ptr, ptr %message_.i.i184, align 8
  %cmp.i.i.not.i.i185 = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i185, label %invoke.cont109, label %cond.true.i.i186

cond.true.i.i186:                                 ; preds = %invoke.cont106
  %call4.i.i187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i186, %invoke.cont106
  %cond.i.i188 = phi ptr [ %call4.i.i187, %cond.true.i.i186 ], [ @.str.37, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i188)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #16
  %33 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i190 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i190, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %invoke.cont113
  %vtable.i.i.i192 = load ptr, ptr %33, align 8
  %vfn.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i192, i64 1
  %34 = load ptr, ptr %vfn.i.i.i193, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  store ptr null, ptr %ref.tmp104, align 8
  br label %if.end116

lpad105:                                          ; preds = %if.else103
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad108:                                          ; preds = %invoke.cont109
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #16
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn18 = phi { ptr, i32 } [ %37, %lpad112 ], [ %36, %lpad108 ]
  %38 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i195 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i195, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196: ; preds = %ehcleanup115
  %vtable.i.i.i197 = load ptr, ptr %38, align 8
  %vfn.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i197, i64 1
  %39 = load ptr, ptr %vfn.i.i.i198, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i196
  store ptr null, ptr %ref.tmp104, align 8
  br label %eh.resume

if.end116:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit194
  %message_.i200 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %40 = load ptr, ptr %message_.i200, align 8
  %cmp.not.i.i201 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i201, label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit252, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit252

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit252: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %if.end116
  store ptr null, ptr %message_.i200, align 8
  store i64 6, ptr %input, align 8
  store ptr @.str.39, ptr %_M_str.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145)
  %41 = load i8, ptr %gtest_ar145, align 8
  %42 = and i8 %41, 1
  %tobool.i253.not = icmp eq i8 %42, 0
  br i1 %tobool.i253.not, label %if.else148, label %if.end161

if.else148:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit252
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i254 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i254, align 8
  %cmp.i.i.not.i.i255 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i255, label %invoke.cont154, label %cond.true.i.i256

cond.true.i.i256:                                 ; preds = %invoke.cont151
  %call4.i.i257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i256, %invoke.cont151
  %cond.i.i258 = phi ptr [ %call4.i.i257, %cond.true.i.i256 ], [ @.str.37, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i258)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  %44 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i260 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i260, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %invoke.cont158
  %vtable.i.i.i262 = load ptr, ptr %44, align 8
  %vfn.i.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i.i262, i64 1
  %45 = load ptr, ptr %vfn.i.i.i263, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad153:                                          ; preds = %invoke.cont154
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #16
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn25 = phi { ptr, i32 } [ %48, %lpad157 ], [ %47, %lpad153 ]
  %49 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i265 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i265, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %ehcleanup160
  %vtable.i.i.i267 = load ptr, ptr %49, align 8
  %vfn.i.i.i268 = getelementptr inbounds ptr, ptr %vtable.i.i.i267, i64 1
  %50 = load ptr, ptr %vfn.i.i.i268, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end161:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit252, %_ZN7testing7MessageD2Ev.exit264
  %message_.i270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %51 = load ptr, ptr %message_.i270, align 8
  %cmp.not.i.i271 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i271, label %_ZN7testing15AssertionResultD2Ev.exit273, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit273

_ZN7testing15AssertionResultD2Ev.exit273:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  store ptr null, ptr %message_.i270, align 8
  %agg.tmp.sroa.0.0.copyload.i276 = load i64, ptr %input, align 8
  %cmp.not.i.i281 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i276, 0
  br i1 %cmp.not.i.i281, label %if.else170, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i282

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i282: ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  %agg.tmp.sroa.2.0.copyload.i278 = load ptr, ptr %_M_str.i, align 8
  %sub.i.i283 = add i64 %agg.tmp.sroa.0.0.copyload.i276, -1
  %add.ptr.i.i284 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i278, i64 %sub.i.i283
  %lhsc = load i8, ptr %add.ptr.i.i284, align 1
  %cmp9.i.i286 = icmp eq i8 %lhsc, 102
  br i1 %cmp9.i.i286, label %if.end186.thread, label %if.else170

if.end186.thread:                                 ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i282
  store i64 %sub.i.i283, ptr %input, align 8
  store i8 1, ptr %gtest_ar_163, align 8
  %message_.i292 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_163, i64 0, i32 1
  store ptr null, ptr %message_.i292, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit307

if.else170:                                       ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i282, %_ZN7testing15AssertionResultD2Ev.exit273
  store i8 0, ptr %gtest_ar_163, align 8
  %message_.i292444 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_163, i64 0, i32 1
  store ptr null, ptr %message_.i292444, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_163, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont173
  %call178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %call178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  %52 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i294 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i294, label %if.end186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %invoke.cont182
  %vtable.i.i.i296 = load ptr, ptr %52, align 8
  %vfn.i.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i.i296, i64 1
  %53 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %if.end186

lpad172:                                          ; preds = %if.else170
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad176:                                          ; preds = %invoke.cont173
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad179:                                          ; preds = %invoke.cont177
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont180
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad179
  %.pn28 = phi { ptr, i32 } [ %57, %lpad181 ], [ %56, %lpad179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad176
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup184 ], [ %55, %lpad176 ]
  %58 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i299 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %ehcleanup185
  %vtable.i.i.i301 = load ptr, ptr %58, align 8
  %vfn.i.i.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i301, i64 1
  %59 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %ehcleanup185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp171, align 8
  br label %eh.resume

if.end186:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295, %invoke.cont182
  store ptr null, ptr %ref.tmp171, align 8
  %.pr448 = load ptr, ptr %message_.i292444, align 8
  %cmp.not.i.i305 = icmp eq ptr %.pr448, null
  br i1 %cmp.not.i.i305, label %_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %if.end186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr448) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr448) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %if.end186
  %agg.tmp.sroa.0.0.copyload.i.i308.pr = load i64, ptr %input, align 8, !noalias !127
  br label %_ZN7testing15AssertionResultD2Ev.exit307

_ZN7testing15AssertionResultD2Ev.exit307:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split, %if.end186.thread
  %agg.tmp.sroa.0.0.copyload.i.i308 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i308.pr, %_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split ], [ %sub.i.i283, %if.end186.thread ]
  %message_.i292447451 = phi ptr [ %message_.i292444, %_ZN7testing15AssertionResultD2Ev.exit307thread-pre-split ], [ %message_.i292, %if.end186.thread ]
  store ptr null, ptr %message_.i292447451, align 8
  %cmp.i.i.i312 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i308, 5
  br i1 %cmp.i.i.i312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i316, label %if.end.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i316: ; preds = %_ZN7testing15AssertionResultD2Ev.exit307
  %agg.tmp.sroa.2.0.copyload.i.i310 = load ptr, ptr %_M_str.i, align 8, !noalias !127
  %bcmp.i.i.i317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp.sroa.2.0.copyload.i.i310, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5), !noalias !127
  %cmp.i.i.i.i318 = icmp eq i32 %bcmp.i.i.i317, 0
  br i1 %cmp.i.i.i.i318, label %if.then.i.i319, label %if.end.i.i313

if.then.i.i319:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i316
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i313:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i316, %_ZN7testing15AssertionResultD2Ev.exit307
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(6) @.str.49)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i319, %if.end.i.i313
  %60 = load i8, ptr %gtest_ar188, align 8
  %61 = and i8 %60, 1
  %tobool.i320.not = icmp eq i8 %61, 0
  br i1 %tobool.i320.not, label %if.else191, label %if.end204

if.else191:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else191
  %message_.i.i321 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i321, align 8
  %cmp.i.i.not.i.i322 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i322, label %invoke.cont197, label %cond.true.i.i323

cond.true.i.i323:                                 ; preds = %invoke.cont194
  %call4.i.i324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %cond.true.i.i323, %invoke.cont194
  %cond.i.i325 = phi ptr [ %call4.i.i324, %cond.true.i.i323 ], [ @.str.37, %invoke.cont194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i325)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  %63 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i327 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i327, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %invoke.cont201
  %vtable.i.i.i329 = load ptr, ptr %63, align 8
  %vfn.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i329, i64 1
  %64 = load ptr, ptr %vfn.i.i.i330, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %invoke.cont201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328
  store ptr null, ptr %ref.tmp192, align 8
  br label %if.end204

lpad193:                                          ; preds = %if.else191
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont197
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont199
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad196
  %.pn32 = phi { ptr, i32 } [ %67, %lpad200 ], [ %66, %lpad196 ]
  %68 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i332 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %ehcleanup203
  %vtable.i.i.i334 = load ptr, ptr %68, align 8
  %vfn.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i334, i64 1
  %69 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %ehcleanup203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp192, align 8
  br label %eh.resume

if.end204:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit331
  %message_.i337 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %70 = load ptr, ptr %message_.i337, align 8
  %cmp.not.i.i338 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %if.end204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %if.end204, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %message_.i337, align 8
  %agg.tmp.sroa.0.0.copyload.i343 = load i64, ptr %input, align 8
  %cmp.not.i.i348 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i343, 5
  br i1 %cmp.not.i.i348, label %if.else213, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i349

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i349: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %agg.tmp.sroa.2.0.copyload.i345 = load ptr, ptr %_M_str.i, align 8
  %sub.i.i350 = add i64 %agg.tmp.sroa.0.0.copyload.i343, -5
  %add.ptr.i.i351 = getelementptr inbounds i8, ptr %agg.tmp.sroa.2.0.copyload.i345, i64 %sub.i.i350
  %bcmp.i.i352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i351, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %cmp9.i.i353 = icmp eq i32 %bcmp.i.i352, 0
  br i1 %cmp9.i.i353, label %if.end229.thread, label %if.else213

if.end229.thread:                                 ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i349
  store i64 %sub.i.i350, ptr %input, align 8
  store i8 1, ptr %gtest_ar_206, align 8
  %message_.i359 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_206, i64 0, i32 1
  store ptr null, ptr %message_.i359, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit374

if.else213:                                       ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i349, %_ZN7testing15AssertionResultD2Ev.exit340
  store i8 0, ptr %gtest_ar_206, align 8
  %message_.i359453 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_206, i64 0, i32 1
  store ptr null, ptr %message_.i359453, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else213
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_206, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %call221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %call221)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  %71 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i361 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i361, label %if.end229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %invoke.cont225
  %vtable.i.i.i363 = load ptr, ptr %71, align 8
  %vfn.i.i.i364 = getelementptr inbounds ptr, ptr %vtable.i.i.i363, i64 1
  %72 = load ptr, ptr %vfn.i.i.i364, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %if.end229

lpad215:                                          ; preds = %if.else213
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad219:                                          ; preds = %invoke.cont216
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad222:                                          ; preds = %invoke.cont220
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad224:                                          ; preds = %invoke.cont223
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #16
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad224, %lpad222
  %.pn35 = phi { ptr, i32 } [ %76, %lpad224 ], [ %75, %lpad222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %lpad219
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup227 ], [ %74, %lpad219 ]
  %77 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i366 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i366, label %_ZN7testing7MessageD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %ehcleanup228
  %vtable.i.i.i368 = load ptr, ptr %77, align 8
  %vfn.i.i.i369 = getelementptr inbounds ptr, ptr %vtable.i.i.i368, i64 1
  %78 = load ptr, ptr %vfn.i.i.i369, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  br label %_ZN7testing7MessageD2Ev.exit370

_ZN7testing7MessageD2Ev.exit370:                  ; preds = %ehcleanup228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367
  store ptr null, ptr %ref.tmp214, align 8
  br label %eh.resume

if.end229:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362, %invoke.cont225
  store ptr null, ptr %ref.tmp214, align 8
  %.pr457 = load ptr, ptr %message_.i359453, align 8
  %cmp.not.i.i372 = icmp eq ptr %.pr457, null
  br i1 %cmp.not.i.i372, label %_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373: ; preds = %if.end229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr457) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr457) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split

_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373, %if.end229
  %agg.tmp.sroa.0.0.copyload.i.i375.pr = load i64, ptr %input, align 8, !noalias !132
  br label %_ZN7testing15AssertionResultD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit374:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split, %if.end229.thread
  %agg.tmp.sroa.0.0.copyload.i.i375 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i375.pr, %_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split ], [ %sub.i.i350, %if.end229.thread ]
  %message_.i359456460 = phi ptr [ %message_.i359453, %_ZN7testing15AssertionResultD2Ev.exit374thread-pre-split ], [ %message_.i359, %if.end229.thread ]
  store ptr null, ptr %message_.i359456460, align 8
  %cmp.i.i.i379 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i375, 0
  br i1 %cmp.i.i.i379, label %if.then.i.i386, label %if.end.i.i380

if.then.i.i386:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit374
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i380:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit374
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i386, %if.end.i.i380
  %79 = load i8, ptr %gtest_ar231, align 8
  %80 = and i8 %79, 1
  %tobool.i387.not = icmp eq i8 %80, 0
  br i1 %tobool.i387.not, label %if.else234, label %if.end247

if.else234:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else234
  %message_.i.i388 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar231, i64 0, i32 1
  %81 = load ptr, ptr %message_.i.i388, align 8
  %cmp.i.i.not.i.i389 = icmp eq ptr %81, null
  br i1 %cmp.i.i.not.i.i389, label %invoke.cont240, label %cond.true.i.i390

cond.true.i.i390:                                 ; preds = %invoke.cont237
  %call4.i.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %cond.true.i.i390, %invoke.cont237
  %cond.i.i392 = phi ptr [ %call4.i.i391, %cond.true.i.i390 ], [ @.str.37, %invoke.cont237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i392)
          to label %invoke.cont242 unwind label %lpad239

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #16
  %82 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i.i394 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i394, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395: ; preds = %invoke.cont244
  %vtable.i.i.i396 = load ptr, ptr %82, align 8
  %vfn.i.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i.i396, i64 1
  %83 = load ptr, ptr %vfn.i.i.i397, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #16
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %invoke.cont244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395
  store ptr null, ptr %ref.tmp235, align 8
  br label %if.end247

lpad236:                                          ; preds = %if.else234
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad239:                                          ; preds = %invoke.cont240
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad243:                                          ; preds = %invoke.cont242
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #16
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad243, %lpad239
  %.pn39 = phi { ptr, i32 } [ %86, %lpad243 ], [ %85, %lpad239 ]
  %87 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i.i399 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i399, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %ehcleanup246
  %vtable.i.i.i401 = load ptr, ptr %87, align 8
  %vfn.i.i.i402 = getelementptr inbounds ptr, ptr %vtable.i.i.i401, i64 1
  %88 = load ptr, ptr %vfn.i.i.i402, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #16
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %ehcleanup246, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %ref.tmp235, align 8
  br label %eh.resume

if.end247:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit398
  %message_.i404 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar231, i64 0, i32 1
  %89 = load ptr, ptr %message_.i404, align 8
  %cmp.not.i.i405 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i405, label %_ZN7testing15AssertionResultD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %if.end247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit407

_ZN7testing15AssertionResultD2Ev.exit407:         ; preds = %if.end247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  ret void

eh.resume:                                        ; preds = %lpad236, %_ZN7testing7MessageD2Ev.exit403, %lpad215, %_ZN7testing7MessageD2Ev.exit370, %lpad193, %_ZN7testing7MessageD2Ev.exit336, %lpad172, %_ZN7testing7MessageD2Ev.exit303, %lpad150, %_ZN7testing7MessageD2Ev.exit269, %lpad105, %_ZN7testing7MessageD2Ev.exit199, %lpad84, %_ZN7testing7MessageD2Ev.exit166, %lpad62, %_ZN7testing7MessageD2Ev.exit132, %lpad19, %_ZN7testing7MessageD2Ev.exit64
  %gtest_ar231.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit64 ], [ %gtest_ar, %lpad19 ], [ %gtest_ar57, %_ZN7testing7MessageD2Ev.exit132 ], [ %gtest_ar57, %lpad62 ], [ %gtest_ar_75, %_ZN7testing7MessageD2Ev.exit166 ], [ %gtest_ar_75, %lpad84 ], [ %gtest_ar100, %_ZN7testing7MessageD2Ev.exit199 ], [ %gtest_ar100, %lpad105 ], [ %gtest_ar145, %_ZN7testing7MessageD2Ev.exit269 ], [ %gtest_ar145, %lpad150 ], [ %gtest_ar_163, %_ZN7testing7MessageD2Ev.exit303 ], [ %gtest_ar_163, %lpad172 ], [ %gtest_ar188, %_ZN7testing7MessageD2Ev.exit336 ], [ %gtest_ar188, %lpad193 ], [ %gtest_ar_206, %_ZN7testing7MessageD2Ev.exit370 ], [ %gtest_ar_206, %lpad215 ], [ %gtest_ar231, %_ZN7testing7MessageD2Ev.exit403 ], [ %gtest_ar231, %lpad236 ]
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit64 ], [ %5, %lpad19 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit132 ], [ %16, %lpad62 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit166 ], [ %24, %lpad84 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit199 ], [ %35, %lpad105 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit269 ], [ %46, %lpad150 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit303 ], [ %54, %lpad172 ], [ %.pn32, %_ZN7testing7MessageD2Ev.exit336 ], [ %65, %lpad193 ], [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit370 ], [ %73, %lpad215 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit403 ], [ %84, %lpad236 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar231.sink) #16
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !137
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !142
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !142
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !142
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !142

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !137
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !145
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !152

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !145
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(6) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !155
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !160
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !160
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !160
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !160

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !155
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !163
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !170

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !163
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122Strip_StripPrefix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripPrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripPrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripPrefix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp109 = alloca %"class.testing::Message", align 8
  %ref.tmp112 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar123 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i25 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i26 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %ehcleanup
  %vtable.i.i.i28 = load ptr, ptr %8, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %9 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i62.not = icmp eq i8 %12, 0
  br i1 %tobool.i62.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i63, align 8
  %cmp.i.i.not.i.i64 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i64, label %invoke.cont26, label %cond.true.i.i65

cond.true.i.i65:                                  ; preds = %invoke.cont23
  %call4.i.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i65, %invoke.cont23
  %cond.i.i67 = phi ptr [ %call4.i.i66, %cond.true.i.i65 ], [ @.str.37, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i67)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  %14 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i69 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %invoke.cont30
  %vtable.i.i.i71 = load ptr, ptr %14, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %15 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %18, %lpad29 ], [ %17, %lpad25 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i74 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %ehcleanup32
  %vtable.i.i.i76 = load ptr, ptr %19, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %20 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit73
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %21 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i80, label %land.rhs.i.i.i105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %land.rhs.i.i.i105

land.rhs.i.i.i105:                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %if.end33
  store ptr null, ptr %message_.i79, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
  %22 = load i8, ptr %gtest_ar35, align 8
  %23 = and i8 %22, 1
  %tobool.i112.not = icmp eq i8 %23, 0
  br i1 %tobool.i112.not, label %if.else42, label %if.end55

if.else42:                                        ; preds = %land.rhs.i.i.i105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %message_.i.i113 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i113, align 8
  %cmp.i.i.not.i.i114 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i114, label %invoke.cont48, label %cond.true.i.i115

cond.true.i.i115:                                 ; preds = %invoke.cont45
  %call4.i.i116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %cond.true.i.i115, %invoke.cont45
  %cond.i.i117 = phi ptr [ %call4.i.i116, %cond.true.i.i115 ], [ @.str.37, %invoke.cont45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i117)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  %25 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i119 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i119, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %invoke.cont52
  %vtable.i.i.i121 = load ptr, ptr %25, align 8
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %26 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %invoke.cont52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end55

lpad44:                                           ; preds = %if.else42
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn6 = phi { ptr, i32 } [ %29, %lpad51 ], [ %28, %lpad47 ]
  %30 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i124 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i124, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %ehcleanup54
  %vtable.i.i.i126 = load ptr, ptr %30, align 8
  %vfn.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i126, i64 1
  %31 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %ref.tmp43, align 8
  br label %eh.resume

if.end55:                                         ; preds = %land.rhs.i.i.i105, %_ZN7testing7MessageD2Ev.exit123
  %message_.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %32 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit132

_ZN7testing15AssertionResultD2Ev.exit132:         ; preds = %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %message_.i129, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
  %33 = load i8, ptr %gtest_ar57, align 8
  %34 = and i8 %33, 1
  %tobool.i163.not = icmp eq i8 %34, 0
  br i1 %tobool.i163.not, label %if.else64, label %if.end77

if.else64:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit132
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i164 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i164, align 8
  %cmp.i.i.not.i.i165 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i165, label %invoke.cont70, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %invoke.cont67
  %call4.i.i167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i166, %invoke.cont67
  %cond.i.i168 = phi ptr [ %call4.i.i167, %cond.true.i.i166 ], [ @.str.37, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i168)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  %36 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i170 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i170, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %invoke.cont74
  %vtable.i.i.i172 = load ptr, ptr %36, align 8
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %37 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn9 = phi { ptr, i32 } [ %40, %lpad73 ], [ %39, %lpad69 ]
  %41 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i175 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i175, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %ehcleanup76
  %vtable.i.i.i177 = load ptr, ptr %41, align 8
  %vfn.i.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i.i177, i64 1
  %42 = load ptr, ptr %vfn.i.i.i178, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %ref.tmp65, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit174
  %message_.i180 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %43 = load ptr, ptr %message_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit183

_ZN7testing15AssertionResultD2Ev.exit183:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %message_.i180, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  %44 = load i8, ptr %gtest_ar79, align 8
  %45 = and i8 %44, 1
  %tobool.i215.not = icmp eq i8 %45, 0
  br i1 %tobool.i215.not, label %if.else86, label %if.end99

if.else86:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit183
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i216 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i216, align 8
  %cmp.i.i.not.i.i217 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i217, label %invoke.cont92, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %invoke.cont89
  %call4.i.i219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i218, %invoke.cont89
  %cond.i.i220 = phi ptr [ %call4.i.i219, %cond.true.i.i218 ], [ @.str.37, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i220)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  %47 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i222 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %invoke.cont96
  %vtable.i.i.i224 = load ptr, ptr %47, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 1
  %48 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont92
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn12 = phi { ptr, i32 } [ %51, %lpad95 ], [ %50, %lpad91 ]
  %52 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i227 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %ehcleanup98
  %vtable.i.i.i229 = load ptr, ptr %52, align 8
  %vfn.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i229, i64 1
  %53 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp87, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit183, %_ZN7testing7MessageD2Ev.exit226
  %message_.i232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %54 = load ptr, ptr %message_.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %message_.i232, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
  %55 = load i8, ptr %gtest_ar101, align 8
  %56 = and i8 %55, 1
  %tobool.i267.not = icmp eq i8 %56, 0
  br i1 %tobool.i267.not, label %if.else108, label %if.end121

if.else108:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.else108
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont114, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont111
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %cond.true.i.i270, %invoke.cont111
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.37, %invoke.cont111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i272)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  %58 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i274 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont118
  %vtable.i.i.i276 = load ptr, ptr %58, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %59 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp109, align 8
  br label %if.end121

lpad110:                                          ; preds = %if.else108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont114
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad113
  %.pn15 = phi { ptr, i32 } [ %62, %lpad117 ], [ %61, %lpad113 ]
  %63 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i279 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup120
  %vtable.i.i.i281 = load ptr, ptr %63, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %64 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp109, align 8
  br label %eh.resume

if.end121:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit235, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %65 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar123)
  %66 = load i8, ptr %gtest_ar123, align 8
  %67 = and i8 %66, 1
  %tobool.i319.not = icmp eq i8 %67, 0
  br i1 %tobool.i319.not, label %if.else130, label %if.end143

if.else130:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  %message_.i.i320 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %68 = load ptr, ptr %message_.i.i320, align 8
  %cmp.i.i.not.i.i321 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i321, label %invoke.cont136, label %cond.true.i.i322

cond.true.i.i322:                                 ; preds = %invoke.cont133
  %call4.i.i323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i322, %invoke.cont133
  %cond.i.i324 = phi ptr [ %call4.i.i323, %cond.true.i.i322 ], [ @.str.37, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i324)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  %69 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i326 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i326, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %invoke.cont140
  %vtable.i.i.i328 = load ptr, ptr %69, align 8
  %vfn.i.i.i329 = getelementptr inbounds ptr, ptr %vtable.i.i.i328, i64 1
  %70 = load ptr, ptr %vfn.i.i.i329, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  store ptr null, ptr %ref.tmp131, align 8
  br label %if.end143

lpad132:                                          ; preds = %if.else130
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %invoke.cont136
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn18 = phi { ptr, i32 } [ %73, %lpad139 ], [ %72, %lpad135 ]
  %74 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i331 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i331, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %ehcleanup142
  %vtable.i.i.i333 = load ptr, ptr %74, align 8
  %vfn.i.i.i334 = getelementptr inbounds ptr, ptr %vtable.i.i.i333, i64 1
  %75 = load ptr, ptr %vfn.i.i.i334, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332
  store ptr null, ptr %ref.tmp131, align 8
  br label %eh.resume

if.end143:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit287, %_ZN7testing7MessageD2Ev.exit330
  %message_.i336 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %76 = load ptr, ptr %message_.i336, align 8
  %cmp.not.i.i337 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i337, label %_ZN7testing15AssertionResultD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit339

_ZN7testing15AssertionResultD2Ev.exit339:         ; preds = %if.end143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  ret void

eh.resume:                                        ; preds = %lpad132, %_ZN7testing7MessageD2Ev.exit335, %lpad110, %_ZN7testing7MessageD2Ev.exit283, %lpad88, %_ZN7testing7MessageD2Ev.exit231, %lpad66, %_ZN7testing7MessageD2Ev.exit179, %lpad44, %_ZN7testing7MessageD2Ev.exit128, %lpad22, %_ZN7testing7MessageD2Ev.exit78, %lpad, %_ZN7testing7MessageD2Ev.exit30
  %gtest_ar123.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit30 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit78 ], [ %gtest_ar13, %lpad22 ], [ %gtest_ar35, %_ZN7testing7MessageD2Ev.exit128 ], [ %gtest_ar35, %lpad44 ], [ %gtest_ar57, %_ZN7testing7MessageD2Ev.exit179 ], [ %gtest_ar57, %lpad66 ], [ %gtest_ar79, %_ZN7testing7MessageD2Ev.exit231 ], [ %gtest_ar79, %lpad88 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit283 ], [ %gtest_ar101, %lpad110 ], [ %gtest_ar123, %_ZN7testing7MessageD2Ev.exit335 ], [ %gtest_ar123, %lpad132 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit30 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit78 ], [ %16, %lpad22 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit128 ], [ %27, %lpad44 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit179 ], [ %38, %lpad66 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit231 ], [ %49, %lpad88 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit283 ], [ %60, %lpad110 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit335 ], [ %71, %lpad132 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar123.sink) #16
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122Strip_StripSuffix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripSuffix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122Strip_StripSuffix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp109 = alloca %"class.testing::Message", align 8
  %ref.tmp112 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar123 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i25 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i26 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %ehcleanup
  %vtable.i.i.i28 = load ptr, ptr %8, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %9 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i63.not = icmp eq i8 %12, 0
  br i1 %tobool.i63.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i64, align 8
  %cmp.i.i.not.i.i65 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i65, label %invoke.cont26, label %cond.true.i.i66

cond.true.i.i66:                                  ; preds = %invoke.cont23
  %call4.i.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i66, %invoke.cont23
  %cond.i.i68 = phi ptr [ %call4.i.i67, %cond.true.i.i66 ], [ @.str.37, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i68)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  %14 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i70 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %invoke.cont30
  %vtable.i.i.i72 = load ptr, ptr %14, align 8
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 1
  %15 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %18, %lpad29 ], [ %17, %lpad25 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i75 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %ehcleanup32
  %vtable.i.i.i77 = load ptr, ptr %19, align 8
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %20 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit74
  %message_.i80 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %21 = load ptr, ptr %message_.i80, align 8
  %cmp.not.i.i81 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i81, label %_ZN4absl11StripSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_.exit100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN4absl11StripSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_.exit100

_ZN4absl11StripSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_.exit100: ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %message_.i80, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
  %22 = load i8, ptr %gtest_ar35, align 8
  %23 = and i8 %22, 1
  %tobool.i114.not = icmp eq i8 %23, 0
  br i1 %tobool.i114.not, label %if.else42, label %if.end55

if.else42:                                        ; preds = %_ZN4absl11StripSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_.exit100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %message_.i.i115 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i115, align 8
  %cmp.i.i.not.i.i116 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i116, label %invoke.cont48, label %cond.true.i.i117

cond.true.i.i117:                                 ; preds = %invoke.cont45
  %call4.i.i118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %cond.true.i.i117, %invoke.cont45
  %cond.i.i119 = phi ptr [ %call4.i.i118, %cond.true.i.i117 ], [ @.str.37, %invoke.cont45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i119)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  %25 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i121 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i121, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %invoke.cont52
  %vtable.i.i.i123 = load ptr, ptr %25, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 1
  %26 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %invoke.cont52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end55

lpad44:                                           ; preds = %if.else42
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn6 = phi { ptr, i32 } [ %29, %lpad51 ], [ %28, %lpad47 ]
  %30 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i126 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %ehcleanup54
  %vtable.i.i.i128 = load ptr, ptr %30, align 8
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 1
  %31 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp43, align 8
  br label %eh.resume

if.end55:                                         ; preds = %_ZN4absl11StripSuffixESt17basic_string_viewIcSt11char_traitsIcEES3_.exit100, %_ZN7testing7MessageD2Ev.exit125
  %message_.i131 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %32 = load ptr, ptr %message_.i131, align 8
  %cmp.not.i.i132 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %message_.i131, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
  %33 = load i8, ptr %gtest_ar57, align 8
  %34 = and i8 %33, 1
  %tobool.i166.not = icmp eq i8 %34, 0
  br i1 %tobool.i166.not, label %if.else64, label %if.end77

if.else64:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit134
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i167 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i167, align 8
  %cmp.i.i.not.i.i168 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i168, label %invoke.cont70, label %cond.true.i.i169

cond.true.i.i169:                                 ; preds = %invoke.cont67
  %call4.i.i170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i169, %invoke.cont67
  %cond.i.i171 = phi ptr [ %call4.i.i170, %cond.true.i.i169 ], [ @.str.37, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i171)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  %36 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i173 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %invoke.cont74
  %vtable.i.i.i175 = load ptr, ptr %36, align 8
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 1
  %37 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn9 = phi { ptr, i32 } [ %40, %lpad73 ], [ %39, %lpad69 ]
  %41 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i178 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i178, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %ehcleanup76
  %vtable.i.i.i180 = load ptr, ptr %41, align 8
  %vfn.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i180, i64 1
  %42 = load ptr, ptr %vfn.i.i.i181, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #16
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %ref.tmp65, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing7MessageD2Ev.exit177
  %message_.i183 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %43 = load ptr, ptr %message_.i183, align 8
  %cmp.not.i.i184 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit186

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185
  store ptr null, ptr %message_.i183, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  %44 = load i8, ptr %gtest_ar79, align 8
  %45 = and i8 %44, 1
  %tobool.i219.not = icmp eq i8 %45, 0
  br i1 %tobool.i219.not, label %if.else86, label %if.end99

if.else86:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit186
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i220 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i220, align 8
  %cmp.i.i.not.i.i221 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i221, label %invoke.cont92, label %cond.true.i.i222

cond.true.i.i222:                                 ; preds = %invoke.cont89
  %call4.i.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i222, %invoke.cont89
  %cond.i.i224 = phi ptr [ %call4.i.i223, %cond.true.i.i222 ], [ @.str.37, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i224)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  %47 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i226 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %invoke.cont96
  %vtable.i.i.i228 = load ptr, ptr %47, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 1
  %48 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont92
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn12 = phi { ptr, i32 } [ %51, %lpad95 ], [ %50, %lpad91 ]
  %52 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i231 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %ehcleanup98
  %vtable.i.i.i233 = load ptr, ptr %52, align 8
  %vfn.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i233, i64 1
  %53 = load ptr, ptr %vfn.i.i.i234, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %ref.tmp87, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit186, %_ZN7testing7MessageD2Ev.exit230
  %message_.i236 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %54 = load ptr, ptr %message_.i236, align 8
  %cmp.not.i.i237 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit239

_ZN7testing15AssertionResultD2Ev.exit239:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %message_.i236, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
  %55 = load i8, ptr %gtest_ar101, align 8
  %56 = and i8 %55, 1
  %tobool.i272.not = icmp eq i8 %56, 0
  br i1 %tobool.i272.not, label %if.else108, label %if.end121

if.else108:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit239
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.else108
  %message_.i.i273 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i273, align 8
  %cmp.i.i.not.i.i274 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i274, label %invoke.cont114, label %cond.true.i.i275

cond.true.i.i275:                                 ; preds = %invoke.cont111
  %call4.i.i276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %cond.true.i.i275, %invoke.cont111
  %cond.i.i277 = phi ptr [ %call4.i.i276, %cond.true.i.i275 ], [ @.str.37, %invoke.cont111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i277)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  %58 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i279 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %invoke.cont118
  %vtable.i.i.i281 = load ptr, ptr %58, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %59 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %invoke.cont118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp109, align 8
  br label %if.end121

lpad110:                                          ; preds = %if.else108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont114
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad113
  %.pn15 = phi { ptr, i32 } [ %62, %lpad117 ], [ %61, %lpad113 ]
  %63 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i284 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i284, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %ehcleanup120
  %vtable.i.i.i286 = load ptr, ptr %63, align 8
  %vfn.i.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i.i286, i64 1
  %64 = load ptr, ptr %vfn.i.i.i287, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %ehcleanup120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  store ptr null, ptr %ref.tmp109, align 8
  br label %eh.resume

if.end121:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit239, %_ZN7testing7MessageD2Ev.exit283
  %message_.i289 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %65 = load ptr, ptr %message_.i289, align 8
  %cmp.not.i.i290 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %if.end121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit292

_ZN7testing15AssertionResultD2Ev.exit292:         ; preds = %if.end121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %message_.i289, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar123)
  %66 = load i8, ptr %gtest_ar123, align 8
  %67 = and i8 %66, 1
  %tobool.i325.not = icmp eq i8 %67, 0
  br i1 %tobool.i325.not, label %if.else130, label %if.end143

if.else130:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else130
  %message_.i.i326 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %68 = load ptr, ptr %message_.i.i326, align 8
  %cmp.i.i.not.i.i327 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i327, label %invoke.cont136, label %cond.true.i.i328

cond.true.i.i328:                                 ; preds = %invoke.cont133
  %call4.i.i329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i328, %invoke.cont133
  %cond.i.i330 = phi ptr [ %call4.i.i329, %cond.true.i.i328 ], [ @.str.37, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i330)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  %69 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i332 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %invoke.cont140
  %vtable.i.i.i334 = load ptr, ptr %69, align 8
  %vfn.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i334, i64 1
  %70 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp131, align 8
  br label %if.end143

lpad132:                                          ; preds = %if.else130
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad135:                                          ; preds = %invoke.cont136
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn18 = phi { ptr, i32 } [ %73, %lpad139 ], [ %72, %lpad135 ]
  %74 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i337 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %ehcleanup142
  %vtable.i.i.i339 = load ptr, ptr %74, align 8
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 1
  %75 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  store ptr null, ptr %ref.tmp131, align 8
  br label %eh.resume

if.end143:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit292, %_ZN7testing7MessageD2Ev.exit336
  %message_.i342 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %76 = load ptr, ptr %message_.i342, align 8
  %cmp.not.i.i343 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i343, label %_ZN7testing15AssertionResultD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit345

_ZN7testing15AssertionResultD2Ev.exit345:         ; preds = %if.end143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  ret void

eh.resume:                                        ; preds = %lpad132, %_ZN7testing7MessageD2Ev.exit341, %lpad110, %_ZN7testing7MessageD2Ev.exit288, %lpad88, %_ZN7testing7MessageD2Ev.exit235, %lpad66, %_ZN7testing7MessageD2Ev.exit182, %lpad44, %_ZN7testing7MessageD2Ev.exit130, %lpad22, %_ZN7testing7MessageD2Ev.exit79, %lpad, %_ZN7testing7MessageD2Ev.exit30
  %gtest_ar123.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit30 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit79 ], [ %gtest_ar13, %lpad22 ], [ %gtest_ar35, %_ZN7testing7MessageD2Ev.exit130 ], [ %gtest_ar35, %lpad44 ], [ %gtest_ar57, %_ZN7testing7MessageD2Ev.exit182 ], [ %gtest_ar57, %lpad66 ], [ %gtest_ar79, %_ZN7testing7MessageD2Ev.exit235 ], [ %gtest_ar79, %lpad88 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit288 ], [ %gtest_ar101, %lpad110 ], [ %gtest_ar123, %_ZN7testing7MessageD2Ev.exit341 ], [ %gtest_ar123, %lpad132 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit30 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit79 ], [ %16, %lpad22 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit130 ], [ %27, %lpad44 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit182 ], [ %38, %lpad66 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit235 ], [ %49, %lpad88 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit288 ], [ %60, %lpad110 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit341 ], [ %71, %lpad132 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar123.sink) #16
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %zero_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %gtest_ar26 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca i64, align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @__const._ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv.inputs, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #16
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZN4absl26RemoveExtraAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %arrayidx5 = getelementptr inbounds [7 x ptr], ptr @__const._ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test8TestBodyEv.outputs, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx5, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %2, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #16
  %8 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad9:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn11 = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad12 ]
  %13 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %13, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %14 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !173

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad9
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit21 ], [ %10, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad2
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup18 ], [ %6, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zero_string)
          to label %call.i.noexc27 unwind label %lpad21

call.i.noexc27:                                   ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %zero_string, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc29 unwind label %lpad21

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %zero_string, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37)
          to label %invoke.cont22 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %zero_string) #16
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZN4absl26RemoveExtraAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %zero_string)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zero_string) #16
  store i64 %call28, ptr %ref.tmp27, align 8
  store i32 0, ptr %ref.tmp29, align 4
  %cmp.i.i = icmp eq i64 %call28, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26)
          to label %invoke.cont30 unwind label %lpad24

if.end.i.i:                                       ; preds = %invoke.cont25
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.then.i.i, %if.end.i.i
  %17 = load i8, ptr %gtest_ar26, align 8
  %18 = and i8 %17, 1
  %tobool.i34.not = icmp eq i8 %18, 0
  br i1 %tobool.i34.not, label %if.else33, label %if.end46

lpad21:                                           ; preds = %call.i.noexc27, %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i26, %lpad21
  %eh.lpad-body30 = phi { ptr, i32 } [ %19, %lpad21 ], [ %16, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  br label %eh.resume

lpad24:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else33:                                        ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  %message_.i.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i35, align 8
  %cmp.i.i.not.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i36, label %invoke.cont39, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont36
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i37, %invoke.cont36
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.37, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i39)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  %22 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont43
  %vtable.i.i.i43 = load ptr, ptr %22, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %23 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp34, align 8
  br label %if.end46

lpad35:                                           ; preds = %if.else33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %invoke.cont39
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %26, %lpad42 ], [ %25, %lpad38 ]
  %27 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup45
  %vtable.i.i.i48 = load ptr, ptr %27, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %28 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp34, align 8
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont30, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %29 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %if.end46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %message_.i51, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %zero_string) #16
  %frombool = zext i1 %call49 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i55 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i55, align 8
  br i1 %call49, label %_ZN7testing15AssertionResultD2Ev.exit70, label %if.else53

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit50, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit50 ], [ %24, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar26) #16
  br label %ehcleanup71

if.else53:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  %30 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i57 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i57, label %if.end69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %invoke.cont65
  %vtable.i.i.i59 = load ptr, ptr %30, align 8
  %vfn.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i59, i64 1
  %31 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %if.end69

lpad55:                                           ; preds = %if.else53
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad59:                                           ; preds = %invoke.cont56
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad62:                                           ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad62
  %.pn6 = phi { ptr, i32 } [ %35, %lpad64 ], [ %34, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad59
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup67 ], [ %33, %lpad59 ]
  %36 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i62 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %ehcleanup68
  %vtable.i.i.i64 = load ptr, ptr %36, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 1
  %37 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp54, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %invoke.cont65
  store ptr null, ptr %ref.tmp54, align 8
  %.pr = load ptr, ptr %message_.i55, align 8
  %cmp.not.i.i68 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit70

_ZN7testing15AssertionResultD2Ev.exit70:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit54, %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %message_.i55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zero_string) #16
  ret void

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit66, %lpad55
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %32, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %ehcleanup47, %lpad24
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup70 ], [ %.pn.pn, %ehcleanup47 ], [ %20, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zero_string) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71, %lpad21.body, %ehcleanup19, %lpad.body
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup19 ], [ %eh.lpad-body, %lpad.body ], [ %.pn6.pn.pn.pn, %ehcleanup71 ], [ %eh.lpad-body30, %lpad21.body ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN4absl26RemoveExtraAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !175
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !180
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !180
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !180

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !175
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !183
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !188
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !188

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !183
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.testing::Message", align 8
  %ref.tmp71 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.101, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.65) #16, !noalias !191
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad2

if.end.i.i:                                       ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end.i.i80, %if.then.i.i81, %if.end.i.i52, %if.then.i.i53, %if.end.i.i25, %if.then.i.i26, %if.end.i.i, %if.then.i.i, %invoke.cont60, %_ZN7testing15AssertionResultD2Ev.exit77, %invoke.cont38, %_ZN7testing15AssertionResultD2Ev.exit49, %invoke.cont16, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %6 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad9 ]
  %11 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i17 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %11, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %12 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.103)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i.i.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.37) #16, !noalias !196
  %cmp.i.i.i24 = icmp eq i32 %call.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i26, label %if.end.i.i25

if.then.i.i26:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
          to label %invoke.cont20 unwind label %lpad2

if.end.i.i25:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.then.i.i26, %if.end.i.i25
  %14 = load i8, ptr %gtest_ar19, align 8
  %15 = and i8 %14, 1
  %tobool.i29.not = icmp eq i8 %15, 0
  br i1 %tobool.i29.not, label %if.else23, label %if.end36

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %8, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup82

if.else23:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i30, align 8
  %cmp.i.i.not.i.i31 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i31, label %invoke.cont29, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %invoke.cont26
  %call4.i.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i32, %invoke.cont26
  %cond.i.i34 = phi ptr [ %call4.i.i33, %cond.true.i.i32 ], [ @.str.37, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %cond.i.i34)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  %17 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i36 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %invoke.cont33
  %vtable.i.i.i38 = load ptr, ptr %17, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %18 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %21, %lpad32 ], [ %20, %lpad28 ]
  %22 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %ehcleanup35
  %vtable.i.i.i43 = load ptr, ptr %22, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %23 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit40
  %message_.i46 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %24 = load ptr, ptr %message_.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %message_.i46, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.37)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont38
  %call.i.i.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.37) #16, !noalias !201
  %cmp.i.i.i51 = icmp eq i32 %call.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i53, label %if.end.i.i52

if.then.i.i53:                                    ; preds = %invoke.cont40
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41)
          to label %invoke.cont42 unwind label %lpad2

if.end.i.i52:                                     ; preds = %invoke.cont40
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 1 dereferenceable(1) @.str.37)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.then.i.i53, %if.end.i.i52
  %25 = load i8, ptr %gtest_ar41, align 8
  %26 = and i8 %25, 1
  %tobool.i57.not = icmp eq i8 %26, 0
  br i1 %tobool.i57.not, label %if.else45, label %if.end58

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit45, %lpad25
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit45 ], [ %19, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #16
  br label %ehcleanup82

if.else45:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  %message_.i.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont51, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont48
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i60, %invoke.cont48
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.37, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i62)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  %28 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont55
  %vtable.i.i.i66 = load ptr, ptr %28, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %29 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp46, align 8
  br label %if.end58

lpad47:                                           ; preds = %if.else45
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn6 = phi { ptr, i32 } [ %32, %lpad54 ], [ %31, %lpad50 ]
  %33 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i69 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup57
  %vtable.i.i.i71 = load ptr, ptr %33, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %34 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp46, align 8
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont42, %_ZN7testing7MessageD2Ev.exit68
  %message_.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %35 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i74, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.104)
          to label %invoke.cont60 unwind label %lpad2

invoke.cont60:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i.i.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull @.str.106) #16, !noalias !206
  %cmp.i.i.i79 = icmp eq i32 %call.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then.i.i81, label %if.end.i.i80

if.then.i.i81:                                    ; preds = %invoke.cont62
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
          to label %invoke.cont64 unwind label %lpad2

if.end.i.i80:                                     ; preds = %invoke.cont62
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 1 dereferenceable(5) @.str.106)
          to label %invoke.cont64 unwind label %lpad2

invoke.cont64:                                    ; preds = %if.then.i.i81, %if.end.i.i80
  %36 = load i8, ptr %gtest_ar63, align 8
  %37 = and i8 %36, 1
  %tobool.i84.not = icmp eq i8 %37, 0
  br i1 %tobool.i84.not, label %if.else67, label %if.end80

ehcleanup59:                                      ; preds = %_ZN7testing7MessageD2Ev.exit73, %lpad47
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit73 ], [ %30, %lpad47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar41) #16
  br label %ehcleanup82

if.else67:                                        ; preds = %invoke.cont64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else67
  %message_.i.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %38 = load ptr, ptr %message_.i.i85, align 8
  %cmp.i.i.not.i.i86 = icmp eq ptr %38, null
  br i1 %cmp.i.i.not.i.i86, label %invoke.cont73, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont70
  %call4.i.i88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %cond.true.i.i87, %invoke.cont70
  %cond.i.i89 = phi ptr [ %call4.i.i88, %cond.true.i.i87 ], [ @.str.37, %invoke.cont70 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i89)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  %39 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i91 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %invoke.cont77
  %vtable.i.i.i93 = load ptr, ptr %39, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %40 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %invoke.cont77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp68, align 8
  br label %if.end80

lpad69:                                           ; preds = %if.else67
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad72:                                           ; preds = %invoke.cont73
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad72
  %.pn9 = phi { ptr, i32 } [ %43, %lpad76 ], [ %42, %lpad72 ]
  %44 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i96 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup79
  %vtable.i.i.i98 = load ptr, ptr %44, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %45 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp68, align 8
  br label %ehcleanup81

if.end80:                                         ; preds = %invoke.cont64, %_ZN7testing7MessageD2Ev.exit95
  %message_.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %46 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i102, label %_ZN7testing15AssertionResultD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %if.end80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %if.end80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %message_.i101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test) #16
  ret void

ehcleanup81:                                      ; preds = %_ZN7testing7MessageD2Ev.exit100, %lpad69
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit100 ], [ %41, %lpad69 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %ehcleanup59, %ehcleanup37, %ehcleanup15, %lpad2
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup81 ], [ %4, %lpad2 ], [ %.pn6.pn, %ehcleanup59 ], [ %.pn3.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup82, %lpad.body
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup82 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %str) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %0 = load i64, ptr %agg.tmp, align 8, !noalias !211
  %1 = load i64, ptr %agg.tmp1, align 8, !noalias !211
  %2 = inttoptr i64 %0 to ptr
  %sub.ptr.sub.i.i.i.i.i = sub i64 %0, %1
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp37.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp37.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %3 = mul nsw i64 %shr.i.i.i, -4
  %scevgep = getelementptr i8, ptr %2, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i10.i.i.i, %if.end16.i.i.i ], [ %2, %for.body.i.i.i.preheader ]
  %__trip_count.038.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1, !noalias !214
  %idxprom.i19 = zext i8 %4 to i64
  %arrayidx.i20 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i19
  %5 = load i8, ptr %arrayidx.i20, align 1, !noalias !214
  %6 = and i8 %5, 8
  %cmp.i21.not = icmp eq i8 %6, 0
  br i1 %cmp.i21.not, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %7 = load i8, ptr %incdec.ptr.i.i.i2.i.i.i, align 1, !noalias !214
  %idxprom.i16 = zext i8 %7 to i64
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i16
  %8 = load i8, ptr %arrayidx.i17, align 1, !noalias !214
  %9 = and i8 %8, 8
  %cmp.i18.not = icmp eq i8 %9, 0
  br i1 %cmp.i18.not, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %10 = load i8, ptr %incdec.ptr.i.i.i6.i.i.i, align 1, !noalias !214
  %idxprom.i13 = zext i8 %10 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i13
  %11 = load i8, ptr %arrayidx.i14, align 1, !noalias !214
  %12 = and i8 %11, 8
  %cmp.i15.not = icmp eq i8 %12, 0
  br i1 %cmp.i15.not, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %13 = load i8, ptr %incdec.ptr.i.i.i10.i.i.i, align 1, !noalias !214
  %idxprom.i10 = zext i8 %13 to i64
  %arrayidx.i11 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i10
  %14 = load i8, ptr %arrayidx.i11, align 1, !noalias !214
  %15 = and i8 %14, 8
  %cmp.i12.not = icmp eq i8 %15, 0
  br i1 %cmp.i12.not, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.038.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.038.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !219

for.end.loopexit.i.i.i:                           ; preds = %if.end16.i.i.i
  %16 = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %2, %entry ]
  %17 = phi i64 [ %16, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.sub.i.i18.i.i.i = sub i64 %17, %1
  switch i64 %sub.ptr.sub.i.i18.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i19.i.i.i, align 1, !noalias !214
  %idxprom.i7 = zext i8 %18 to i64
  %arrayidx.i8 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i7
  %19 = load i8, ptr %arrayidx.i8, align 1, !noalias !214
  %20 = and i8 %19, 8
  %cmp.i9.not = icmp eq i8 %20, 0
  %21 = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  br i1 %cmp.i9.not, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %.ptr41.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i.i19.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %.ptr41.i.i.i, i64 -1
  %22 = load i8, ptr %incdec.ptr.i.i.i23.i.i.i, align 1, !noalias !214
  %idxprom.i4 = zext i8 %22 to i64
  %arrayidx.i5 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i4
  %23 = load i8, ptr %arrayidx.i5, align 1, !noalias !214
  %24 = and i8 %23, 8
  %cmp.i6.not = icmp eq i8 %24, 0
  %25 = ptrtoint ptr %.ptr41.i.i.i to i64
  br i1 %cmp.i6.not, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %.ptr43.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i.i23.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %.ptr43.i.i.i, i64 -1
  %26 = load i8, ptr %incdec.ptr.i.i.i27.i.i.i, align 1, !noalias !214
  %idxprom.i = zext i8 %26 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %27 = load i8, ptr %arrayidx.i, align 1, !noalias !214
  %28 = and i8 %27, 8
  %cmp.i.not = icmp eq i8 %28, 0
  %29 = ptrtoint ptr %.ptr43.i.i.i to i64
  %spec.select.i.i = select i1 %cmp.i.not, i64 %29, i64 %1
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %30 = ptrtoint ptr %incdec.ptr.i.i.i6.i.i.i.le to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %31 = ptrtoint ptr %incdec.ptr.i.i.i2.i.i.i.le to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %32 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i.le to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i: ; preds = %for.body.i.i.i
  %33 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit: ; preds = %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i
  %.sink.i.i.i = phi i64 [ %1, %for.end.i.i.i ], [ %21, %sw.bb.i.i.i ], [ %25, %sw.bb24.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %30, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i ], [ %31, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit13.i.i ], [ %32, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15.i.i ], [ %33, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %ref.tmp, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %.sink.i.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.ptr.sub.i.i, i64 noundef -1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !220
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !225
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !225

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !220
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !228
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !235

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !228
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !238
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !243
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !243

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !238
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !246
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !253

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !246
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !256
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !261
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !261

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !256
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !264
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !271

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !264
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.107)
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %0, 3
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.65, ptr noundef nonnull dereferenceable(3) %2, i64 3), !noalias !274
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(4) @.str.65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %9, %lpad5 ]
  %11 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %12 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 0, i64 16, i1 false)
  %call17 = call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.109)
  %14 = extractvalue { i64, ptr } %call17, 0
  store i64 %14, ptr %ref.tmp15, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  %16 = extractvalue { i64, ptr } %call17, 1
  store ptr %16, ptr %15, align 8
  %cmp.i.i.i18 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i25, label %if.end.i.i19

if.then.i.i25:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

if.end.i.i19:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %if.then.i.i25, %if.end.i.i19
  %17 = load i8, ptr %gtest_ar13, align 8
  %18 = and i8 %17, 1
  %tobool.i26.not = icmp eq i8 %18, 0
  br i1 %tobool.i26.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont26, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont23
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i29, %invoke.cont23
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.37, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %cond.i.i31)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  %20 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i33 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont30
  %vtable.i.i.i35 = load ptr, ptr %20, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %21 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %24, %lpad29 ], [ %23, %lpad25 ]
  %25 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup32
  %vtable.i.i.i40 = load ptr, ptr %25, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %26 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %27 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  ret void

eh.resume:                                        ; preds = %lpad22, %_ZN7testing7MessageD2Ev.exit42, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar13.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit42 ], [ %gtest_ar13, %lpad22 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %8, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit42 ], [ %22, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13.sink) #16
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !279

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.111, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !280
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !287
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %lhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !287

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !280
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !290
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %rhs, align 8, !noalias !295
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !295
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !295

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !290
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !298
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !303
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !303
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !303
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !303

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !298
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !306
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !311
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i8 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i7, align 8, !noalias !311
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i6, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i8, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !311

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !306
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %test3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %test4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %gtest_ar47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %test5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %gtest_ar72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  %test6 = alloca %"class.std::basic_string_view", align 8
  %gtest_ar94 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca %"class.testing::Message", align 8
  %ref.tmp125 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test2, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test2, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.113, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test2) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test2)
          to label %.noexc24 unwind label %lpad2

.noexc24:                                         ; preds = %invoke.cont
  invoke void @_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc24
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test2, ptr noundef nonnull @.str.65) #16, !noalias !314
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad2

if.end.i.i:                                       ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %test2, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end.i.i, %if.then.i.i, %.noexc24, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.37, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %6 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad9 ]
  %11 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i28 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup
  %vtable.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %12 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test3)
          to label %call.i.noexc37 unwind label %lpad17

call.i.noexc37:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test3, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc39 unwind label %lpad17

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test3, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.66, i64 0, i64 3))
          to label %invoke.cont18 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test3) #16
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test3)
          to label %.noexc42 unwind label %lpad20

.noexc42:                                         ; preds = %invoke.cont18
  invoke void @_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %.noexc42
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test3, ptr noundef nonnull @.str.66) #16, !noalias !319
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then.i.i48, label %if.end.i.i47

if.then.i.i48:                                    ; preds = %invoke.cont21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
          to label %invoke.cont23 unwind label %lpad20

if.end.i.i47:                                     ; preds = %invoke.cont21
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %test3, ptr noundef nonnull align 1 dereferenceable(4) @.str.66)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.then.i.i48, %if.end.i.i47
  %15 = load i8, ptr %gtest_ar22, align 8
  %16 = and i8 %15, 1
  %tobool.i52.not = icmp eq i8 %16, 0
  br i1 %tobool.i52.not, label %if.else26, label %if.end39

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit32, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %8, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup139

lpad17:                                           ; preds = %call.i.noexc37, %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i36, %lpad17
  %eh.lpad-body40 = phi { ptr, i32 } [ %17, %lpad17 ], [ %14, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %ehcleanup139

lpad20:                                           ; preds = %if.end.i.i47, %if.then.i.i48, %.noexc42, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  %message_.i.i53 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i53, align 8
  %cmp.i.i.not.i.i54 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i54, label %invoke.cont32, label %cond.true.i.i55

cond.true.i.i55:                                  ; preds = %invoke.cont29
  %call4.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i55, %invoke.cont29
  %cond.i.i57 = phi ptr [ %call4.i.i56, %cond.true.i.i55 ], [ @.str.37, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef %cond.i.i57)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  %20 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i59 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %invoke.cont36
  %vtable.i.i.i61 = load ptr, ptr %20, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %21 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp27, align 8
  br label %if.end39

lpad28:                                           ; preds = %if.else26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn3 = phi { ptr, i32 } [ %24, %lpad35 ], [ %23, %lpad31 ]
  %25 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i64 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %ehcleanup38
  %vtable.i.i.i66 = load ptr, ptr %25, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %26 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont23, %_ZN7testing7MessageD2Ev.exit63
  %message_.i69 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %27 = load ptr, ptr %message_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %message_.i69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #16
  %call.i77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test4)
          to label %call.i.noexc76 unwind label %lpad42

call.i.noexc76:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test4, ptr noundef %call.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc78 unwind label %lpad42

.noexc78:                                         ; preds = %call.i.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test4, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.116, i64 0, i64 10))
          to label %invoke.cont43 unwind label %lpad.i75

lpad.i75:                                         ; preds = %.noexc78
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test4) #16
  br label %lpad42.body

invoke.cont43:                                    ; preds = %.noexc78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #16
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test4)
          to label %.noexc81 unwind label %lpad45

.noexc81:                                         ; preds = %invoke.cont43
  invoke void @_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test4)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %.noexc81
  %call.i.i.i84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test4, ptr noundef nonnull @.str.65) #16, !noalias !324
  %cmp.i.i.i85 = icmp eq i32 %call.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then.i.i87, label %if.end.i.i86

if.then.i.i87:                                    ; preds = %invoke.cont46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47)
          to label %invoke.cont48 unwind label %lpad45

if.end.i.i86:                                     ; preds = %invoke.cont46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %test4, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %if.then.i.i87, %if.end.i.i86
  %29 = load i8, ptr %gtest_ar47, align 8
  %30 = and i8 %29, 1
  %tobool.i91.not = icmp eq i8 %30, 0
  br i1 %tobool.i91.not, label %if.else51, label %if.end64

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit68, %lpad28
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit68 ], [ %22, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #16
  br label %ehcleanup138

lpad42:                                           ; preds = %call.i.noexc76, %_ZN7testing15AssertionResultD2Ev.exit72
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.body

lpad42.body:                                      ; preds = %lpad.i75, %lpad42
  %eh.lpad-body79 = phi { ptr, i32 } [ %31, %lpad42 ], [ %28, %lpad.i75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #16
  br label %ehcleanup138

lpad45:                                           ; preds = %if.end.i.i86, %if.then.i.i87, %.noexc81, %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else51:                                        ; preds = %invoke.cont48
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else51
  %message_.i.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i92, align 8
  %cmp.i.i.not.i.i93 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i93, label %invoke.cont57, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont54
  %call4.i.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i94, %invoke.cont54
  %cond.i.i96 = phi ptr [ %call4.i.i95, %cond.true.i.i94 ], [ @.str.37, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %cond.i.i96)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  %34 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i98 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont61
  %vtable.i.i.i100 = load ptr, ptr %34, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %35 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp52, align 8
  br label %if.end64

lpad53:                                           ; preds = %if.else51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad56:                                           ; preds = %invoke.cont57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn6 = phi { ptr, i32 } [ %38, %lpad60 ], [ %37, %lpad56 ]
  %39 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i103 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup63
  %vtable.i.i.i105 = load ptr, ptr %39, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %40 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp52, align 8
  br label %ehcleanup65

if.end64:                                         ; preds = %invoke.cont48, %_ZN7testing7MessageD2Ev.exit102
  %message_.i108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %41 = load ptr, ptr %message_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test5)
          to label %call.i.noexc115 unwind label %lpad67

call.i.noexc115:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test5, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc117 unwind label %lpad67

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.118, i64 0, i64 9))
          to label %invoke.cont68 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test5) #16
  br label %lpad67.body

invoke.cont68:                                    ; preds = %.noexc117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  invoke void @_ZN4absl28StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test5)
          to label %.noexc120 unwind label %lpad70

.noexc120:                                        ; preds = %invoke.cont68
  invoke void @_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test5)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %.noexc120
  %call.i.i.i123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %test5, ptr noundef nonnull @.str.65) #16, !noalias !329
  %cmp.i.i.i124 = icmp eq i32 %call.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then.i.i126, label %if.end.i.i125

if.then.i.i126:                                   ; preds = %invoke.cont71
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72)
          to label %invoke.cont73 unwind label %lpad70

if.end.i.i125:                                    ; preds = %invoke.cont71
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %test5, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then.i.i126, %if.end.i.i125
  %43 = load i8, ptr %gtest_ar72, align 8
  %44 = and i8 %43, 1
  %tobool.i130.not = icmp eq i8 %44, 0
  br i1 %tobool.i130.not, label %if.else76, label %if.end89

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit107, %lpad53
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit107 ], [ %36, %lpad53 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #16
  br label %ehcleanup137

lpad67:                                           ; preds = %call.i.noexc115, %_ZN7testing15AssertionResultD2Ev.exit111
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i114, %lpad67
  %eh.lpad-body118 = phi { ptr, i32 } [ %45, %lpad67 ], [ %42, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #16
  br label %ehcleanup137

lpad70:                                           ; preds = %if.end.i.i190, %if.then.i.i196, %call.i.noexc181, %_ZN7testing15AssertionResultD2Ev.exit180, %if.end.i.i156, %if.then.i.i157, %call.i.noexc152, %_ZN7testing15AssertionResultD2Ev.exit150, %if.end.i.i125, %if.then.i.i126, %.noexc120, %invoke.cont68
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.else76:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  %message_.i.i131 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i131, align 8
  %cmp.i.i.not.i.i132 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i132, label %invoke.cont82, label %cond.true.i.i133

cond.true.i.i133:                                 ; preds = %invoke.cont79
  %call4.i.i134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i133, %invoke.cont79
  %cond.i.i135 = phi ptr [ %call4.i.i134, %cond.true.i.i133 ], [ @.str.37, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef %cond.i.i135)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  %48 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i137 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %invoke.cont86
  %vtable.i.i.i139 = load ptr, ptr %48, align 8
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 1
  %49 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end89

lpad78:                                           ; preds = %if.else76
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont82
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn9 = phi { ptr, i32 } [ %52, %lpad85 ], [ %51, %lpad81 ]
  %53 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i142 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i142, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %ehcleanup88
  %vtable.i.i.i144 = load ptr, ptr %53, align 8
  %vfn.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i144, i64 1
  %54 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %ref.tmp77, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit141
  %message_.i147 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %55 = load ptr, ptr %message_.i147, align 8
  %cmp.not.i.i148 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit150

_ZN7testing15AssertionResultD2Ev.exit150:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %message_.i147, align 8
  store i64 16, ptr %test6, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %test6, i64 0, i32 1
  store ptr @.str.113, ptr %_M_str.i, align 8
  %call.i153 = invoke { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.113)
          to label %call.i.noexc152 unwind label %lpad70

call.i.noexc152:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  %56 = extractvalue { i64, ptr } %call.i153, 0
  %57 = extractvalue { i64, ptr } %call.i153, 1
  %call2.i154 = invoke { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %56, ptr %57)
          to label %invoke.cont92 unwind label %lpad70

invoke.cont92:                                    ; preds = %call.i.noexc152
  %58 = extractvalue { i64, ptr } %call2.i154, 0
  %59 = extractvalue { i64, ptr } %call2.i154, 1
  store i64 %58, ptr %test6, align 8
  store ptr %59, ptr %_M_str.i, align 8
  %cmp.i.i.i155 = icmp eq i64 %58, 3
  br i1 %cmp.i.i.i155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end.i.i156

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %invoke.cont92
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %59, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3), !noalias !334
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i157, label %if.end.i.i156

if.then.i.i157:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94)
          to label %invoke.cont95 unwind label %lpad70

if.end.i.i156:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %invoke.cont92
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(16) %test6, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont95 unwind label %lpad70

invoke.cont95:                                    ; preds = %if.then.i.i157, %if.end.i.i156
  %60 = load i8, ptr %gtest_ar94, align 8
  %61 = and i8 %60, 1
  %tobool.i160.not = icmp eq i8 %61, 0
  br i1 %tobool.i160.not, label %if.else98, label %if.end111

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit146, %lpad78
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit146 ], [ %50, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar72) #16
  br label %ehcleanup136

if.else98:                                        ; preds = %invoke.cont95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %message_.i.i161 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i161, align 8
  %cmp.i.i.not.i.i162 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i162, label %invoke.cont104, label %cond.true.i.i163

cond.true.i.i163:                                 ; preds = %invoke.cont101
  %call4.i.i164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i163, %invoke.cont101
  %cond.i.i165 = phi ptr [ %call4.i.i164, %cond.true.i.i163 ], [ @.str.37, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %cond.i.i165)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #16
  %63 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i167 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i167, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %invoke.cont108
  %vtable.i.i.i169 = load ptr, ptr %63, align 8
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %64 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %invoke.cont108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %ref.tmp99, align 8
  br label %if.end111

lpad100:                                          ; preds = %if.else98
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #16
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn12 = phi { ptr, i32 } [ %67, %lpad107 ], [ %66, %lpad103 ]
  %68 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i172 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %ehcleanup110
  %vtable.i.i.i174 = load ptr, ptr %68, align 8
  %vfn.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i174, i64 1
  %69 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %ehcleanup110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp99, align 8
  br label %ehcleanup112

if.end111:                                        ; preds = %invoke.cont95, %_ZN7testing7MessageD2Ev.exit171
  %message_.i177 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %70 = load ptr, ptr %message_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %if.end111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %if.end111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %message_.i177, align 8
  %agg.tmp114.sroa.0.0.copyload = load i64, ptr %test6, align 8
  %agg.tmp114.sroa.2.0.copyload = load ptr, ptr %_M_str.i, align 8
  %call.i182 = invoke { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %agg.tmp114.sroa.0.0.copyload, ptr %agg.tmp114.sroa.2.0.copyload)
          to label %call.i.noexc181 unwind label %lpad70

call.i.noexc181:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  %71 = extractvalue { i64, ptr } %call.i182, 0
  %72 = extractvalue { i64, ptr } %call.i182, 1
  %call2.i183 = invoke { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %71, ptr %72)
          to label %invoke.cont115 unwind label %lpad70

invoke.cont115:                                   ; preds = %call.i.noexc181
  %73 = extractvalue { i64, ptr } %call2.i183, 0
  %74 = extractvalue { i64, ptr } %call2.i183, 1
  store i64 %73, ptr %test6, align 8
  store ptr %74, ptr %_M_str.i, align 8
  %cmp.i.i.i189 = icmp eq i64 %73, 3
  br i1 %cmp.i.i.i189, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i193, label %if.end.i.i190

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i193: ; preds = %invoke.cont115
  %bcmp.i.i.i194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %74, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3), !noalias !339
  %cmp.i.i.i.i195 = icmp eq i32 %bcmp.i.i.i194, 0
  br i1 %cmp.i.i.i.i195, label %if.then.i.i196, label %if.end.i.i190

if.then.i.i196:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i193
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont118 unwind label %lpad70

if.end.i.i190:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i193, %invoke.cont115
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(16) %test6, ptr noundef nonnull align 1 dereferenceable(4) @.str.65)
          to label %invoke.cont118 unwind label %lpad70

invoke.cont118:                                   ; preds = %if.then.i.i196, %if.end.i.i190
  %75 = load i8, ptr %gtest_ar117, align 8
  %76 = and i8 %75, 1
  %tobool.i200.not = icmp eq i8 %76, 0
  br i1 %tobool.i200.not, label %if.else121, label %if.end134

ehcleanup112:                                     ; preds = %_ZN7testing7MessageD2Ev.exit176, %lpad100
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit176 ], [ %65, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar94) #16
  br label %ehcleanup136

if.else121:                                       ; preds = %invoke.cont118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %message_.i.i201 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %77 = load ptr, ptr %message_.i.i201, align 8
  %cmp.i.i.not.i.i202 = icmp eq ptr %77, null
  br i1 %cmp.i.i.not.i.i202, label %invoke.cont127, label %cond.true.i.i203

cond.true.i.i203:                                 ; preds = %invoke.cont124
  %call4.i.i204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %cond.true.i.i203, %invoke.cont124
  %cond.i.i205 = phi ptr [ %call4.i.i204, %cond.true.i.i203 ], [ @.str.37, %invoke.cont124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef %cond.i.i205)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #16
  %78 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i207 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i207, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %invoke.cont131
  %vtable.i.i.i209 = load ptr, ptr %78, align 8
  %vfn.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i209, i64 1
  %79 = load ptr, ptr %vfn.i.i.i210, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #16
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %invoke.cont131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end134

lpad123:                                          ; preds = %if.else121
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad126:                                          ; preds = %invoke.cont127
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #16
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad126
  %.pn15 = phi { ptr, i32 } [ %82, %lpad130 ], [ %81, %lpad126 ]
  %83 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i212 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i212, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %ehcleanup133
  %vtable.i.i.i214 = load ptr, ptr %83, align 8
  %vfn.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i214, i64 1
  %84 = load ptr, ptr %vfn.i.i.i215, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #16
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %ehcleanup133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  store ptr null, ptr %ref.tmp122, align 8
  br label %ehcleanup135

if.end134:                                        ; preds = %invoke.cont118, %_ZN7testing7MessageD2Ev.exit211
  %message_.i217 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %85 = load ptr, ptr %message_.i217, align 8
  %cmp.not.i.i218 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.end134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %if.end134, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %message_.i217, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test2) #16
  ret void

ehcleanup135:                                     ; preds = %_ZN7testing7MessageD2Ev.exit216, %lpad123
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit216 ], [ %80, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %ehcleanup112, %ehcleanup90, %lpad70
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup135 ], [ %46, %lpad70 ], [ %.pn12.pn, %ehcleanup112 ], [ %.pn9.pn, %ehcleanup90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test5) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad67.body, %ehcleanup65, %lpad45
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup136 ], [ %eh.lpad-body118, %lpad67.body ], [ %.pn6.pn, %ehcleanup65 ], [ %32, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test4) #16
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad42.body, %ehcleanup40, %lpad20
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup137 ], [ %eh.lpad-body79, %lpad42.body ], [ %.pn3.pn, %ehcleanup40 ], [ %18, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test3) #16
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad17.body, %ehcleanup15, %lpad2
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup138 ], [ %eh.lpad-body40, %lpad17.body ], [ %.pn.pn, %ehcleanup15 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test2) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup139, %lpad.body
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup139 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl27StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %str) local_unnamed_addr #3 comdat {
entry:
  %call = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %call2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp55.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp55.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i.i.i.i, -4
  %scevgep = getelementptr i8, ptr %call, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end22.i.i.i
  %__trip_count.057.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.sroa.0.056.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i, %if.end22.i.i.i ], [ %call, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056.i.i.i, align 1
  %idxprom.i19 = zext i8 %1 to i64
  %arrayidx.i20 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i19
  %2 = load i8, ptr %arrayidx.i20, align 1
  %3 = and i8 %2, 8
  %cmp.i21.not = icmp eq i8 %3, 0
  br i1 %cmp.i21.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %idxprom.i16 = zext i8 %4 to i64
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i16
  %5 = load i8, ptr %arrayidx.i17, align 1
  %6 = and i8 %5, 8
  %cmp.i18.not = icmp eq i8 %6, 0
  br i1 %cmp.i18.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i11.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr.i11.i.i.i, align 1
  %idxprom.i13 = zext i8 %7 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i13
  %8 = load i8, ptr %arrayidx.i14, align 1
  %9 = and i8 %8, 8
  %cmp.i15.not = icmp eq i8 %9, 0
  br i1 %cmp.i15.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit34, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr.i14.i.i.i, align 1
  %idxprom.i10 = zext i8 %10 to i64
  %arrayidx.i11 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i10
  %11 = load i8, ptr %arrayidx.i11, align 1
  %12 = and i8 %11, 8
  %cmp.i12.not = icmp eq i8 %12, 0
  br i1 %cmp.i12.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit36, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.057.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.057.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !344

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast.i19.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %call, %entry ]
  %sub.ptr.sub.i20.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i19.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i20.i.i.i, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1
  %idxprom.i7 = zext i8 %13 to i64
  %arrayidx.i8 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i7
  %14 = load i8, ptr %arrayidx.i8, align 1
  %15 = and i8 %14, 8
  %cmp.i9.not = icmp eq i8 %15, 0
  br i1 %cmp.i9.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.end29.i.i.i ]
  %16 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1
  %idxprom.i4 = zext i8 %16 to i64
  %arrayidx.i5 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i4
  %17 = load i8, ptr %arrayidx.i5, align 1
  %18 = and i8 %17, 8
  %cmp.i6.not = icmp eq i8 %18, 0
  br i1 %cmp.i6.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i26.i.i.i, %if.end36.i.i.i ]
  %19 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i.i = select i1 %cmp.i.not, ptr %__first.sroa.0.2.i.i.i, ptr %call2
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 1
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit34: ; preds = %if.end10.i.i.i
  %incdec.ptr.i11.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 2
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit36: ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056.i.i.i, i64 3
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit34, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit36, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %call2, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.le, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit34 ], [ %incdec.ptr.i14.i.i.i.le, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit36 ], [ %__first.sroa.0.056.i.i.i, %for.body.i.i.i ]
  %call9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %call14 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr %call9, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !345
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !345
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !345
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !345
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !345
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !345
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !345
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !345
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !352

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !345
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !345
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !345
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !345
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !345
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !345
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strip_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
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
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 30, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i182.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_131Strip_ConsumePrefixOneChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 48, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumePrefix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_124Strip_ConsumePrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 70, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124Strip_ConsumeSuffix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_124Strip_ConsumeSuffix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 92, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripPrefix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_122Strip_StripPrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 104, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122Strip_StripSuffix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_122Strip_StripSuffix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #16
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 116, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_137Strip_RemoveExtraAsciiWhitespace_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #16
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 153, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_139Strip_StripTrailingAsciiWhitespace_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #16
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 171, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_139String_StripLeadingAsciiWhitespace_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.3, i64 0, i64 125))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #16
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 178, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 178)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 178)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131Strip_StripAsciiWhitespace_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.19.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  store ptr %call15.i205, ptr @_ZN12_GLOBAL__N_131Strip_StripAsciiWhitespace_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA3_cE6FormatB5cxx11ERKS5_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA3_cE6FormatB5cxx11ERKS5_"}
!28 = distinct !{!28, !29, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA3_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!30 = !{!31, !26, !28}
!31 = distinct !{!31, !32, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!36 = distinct !{!36, !37, !"_ZN7testing8internal19FormatForComparisonIA3_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal19FormatForComparisonIA3_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!40 = !{!41, !34, !36, !38}
!41 = distinct !{!41, !42, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA2_cE6FormatB5cxx11ERKS5_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA2_cE6FormatB5cxx11ERKS5_"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA2_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!54 = distinct !{!54, !55, !"_ZN7testing8internal19FormatForComparisonIA2_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal19FormatForComparisonIA2_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!58 = !{!59, !52, !54, !56}
!59 = distinct !{!59, !60, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA1_cE6FormatB5cxx11ERKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA1_cE6FormatB5cxx11ERKS5_"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal19FormatForComparisonIA1_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal19FormatForComparisonIA1_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!76 = !{!77, !70, !72, !74}
!77 = distinct !{!77, !78, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!97 = distinct !{!97, !98, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA7_cE6FormatB5cxx11ERKS5_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA7_cE6FormatB5cxx11ERKS5_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal19FormatForComparisonIA7_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal19FormatForComparisonIA7_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!112 = distinct !{!112, !113, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!114 = !{!115, !108, !110, !112}
!115 = distinct !{!115, !116, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA7_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!120 = distinct !{!120, !121, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!125 = distinct !{!125, !126, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!126 = distinct !{!126, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA1_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA4_cE6FormatB5cxx11ERKS5_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA4_cE6FormatB5cxx11ERKS5_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!144 = distinct !{!144, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIA4_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIA4_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!152 = !{!153, !146, !148, !150}
!153 = distinct !{!153, !154, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA6_cE6FormatB5cxx11ERKS5_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA6_cE6FormatB5cxx11ERKS5_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA6_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!166 = distinct !{!166, !167, !"_ZN7testing8internal19FormatForComparisonIA6_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!167 = distinct !{!167, !"_ZN7testing8internal19FormatForComparisonIA6_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!170 = !{!171, !164, !166, !168}
!171 = distinct !{!171, !172, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!185 = distinct !{!185, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!186 = distinct !{!186, !187, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!194 = distinct !{!194, !195, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!195 = distinct !{!195, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!199 = distinct !{!199, !200, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!200 = distinct !{!200, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!204 = distinct !{!204, !205, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!205 = distinct !{!205, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!209 = distinct !{!209, !210, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!210 = distinct !{!210, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_: %agg.result"}
!213 = distinct !{!213, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_"}
!214 = !{!215, !217, !212}
!215 = distinct !{!215, !216, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag: %agg.result"}
!216 = distinct !{!216, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag"}
!217 = distinct !{!217, !218, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbhEEEET_SH_SH_T0_: %agg.result"}
!218 = distinct !{!218, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbhEEEET_SH_SH_T0_"}
!219 = distinct !{!219, !174}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!223 = distinct !{!223, !224, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!230 = distinct !{!230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!231 = distinct !{!231, !232, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!232 = distinct !{!232, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!233 = distinct !{!233, !234, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!235 = !{!236, !229, !231, !233}
!236 = distinct !{!236, !237, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: %agg.result"}
!240 = distinct !{!240, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!241 = distinct !{!241, !242, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!243 = !{!244, !239, !241}
!244 = distinct !{!244, !245, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!248 = distinct !{!248, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!251 = distinct !{!251, !252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!253 = !{!254, !247, !249, !251}
!254 = distinct !{!254, !255, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_: %agg.result"}
!258 = distinct !{!258, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!266 = distinct !{!266, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!267 = distinct !{!267, !268, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!268 = distinct !{!268, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!269 = distinct !{!269, !270, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!271 = !{!272, !265, !267, !269}
!272 = distinct !{!272, !273, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN7testing8internal11CmpHelperEQIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!276 = distinct !{!276, !"_ZN7testing8internal11CmpHelperEQIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!277 = distinct !{!277, !278, !"_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing8internal8EqHelper7CompareIA4_cSt17basic_string_viewIcSt11char_traitsIcEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!279 = distinct !{!279, !174}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!282 = distinct !{!282, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!283 = distinct !{!283, !284, !"_ZN7testing8internal19FormatForComparisonIA4_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!284 = distinct !{!284, !"_ZN7testing8internal19FormatForComparisonIA4_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!285 = distinct !{!285, !286, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!286 = distinct !{!286, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!287 = !{!288, !281, !283, !285}
!288 = distinct !{!288, !289, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA4_cE6FormatB5cxx11ERKS5_: %agg.result"}
!292 = distinct !{!292, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA4_cE6FormatB5cxx11ERKS5_"}
!293 = distinct !{!293, !294, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!294 = distinct !{!294, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!297 = distinct !{!297, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEES5_E6FormatB5cxx11ERKS5_: %agg.result"}
!300 = distinct !{!300, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEES5_E6FormatB5cxx11ERKS5_"}
!301 = distinct !{!301, !302, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!305 = distinct !{!305, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEES5_E6FormatB5cxx11ERKS5_: %agg.result"}
!308 = distinct !{!308, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEES5_E6FormatB5cxx11ERKS5_"}
!309 = distinct !{!309, !310, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!310 = distinct !{!310, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEES5_EENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!313 = distinct !{!313, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!316 = distinct !{!316, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!317 = distinct !{!317, !318, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!318 = distinct !{!318, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!321 = distinct !{!321, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!322 = distinct !{!322, !323, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!323 = distinct !{!323, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!326 = distinct !{!326, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!327 = distinct !{!327, !328, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!328 = distinct !{!328, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!331 = distinct !{!331, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!332 = distinct !{!332, !333, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!333 = distinct !{!333, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!336 = distinct !{!336, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!337 = distinct !{!337, !338, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!338 = distinct !{!338, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!341 = distinct !{!341, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA4_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!342 = distinct !{!342, !343, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!343 = distinct !{!343, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!344 = distinct !{!344, !174}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!347 = distinct !{!347, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!348 = distinct !{!348, !349, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!349 = distinct !{!349, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!350 = distinct !{!350, !351, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!351 = distinct !{!351, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!352 = distinct !{!352, !174}
